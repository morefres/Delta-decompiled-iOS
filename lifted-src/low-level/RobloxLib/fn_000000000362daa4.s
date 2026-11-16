; instruction-faithful ARM64 fallback for RobloxLib::function_362daa4
0x000000000362daa4: stp        x29, x30, [sp, #-0x10]!
0x000000000362daa8: mov        x29, sp
0x000000000362daac: add        x8, x1, #0x14
0x000000000362dab0: ldr        x9, [x0, #8]
0x000000000362dab4: cmp        x8, x9
0x000000000362dab8: b.hi       #0x362dae0
0x000000000362dabc: add        x8, x1, #0x10
0x000000000362dac0: subs       x9, x9, x8
0x000000000362dac4: ccmp       x9, #3, #0, hi
0x000000000362dac8: b.ls       #0x362db00
0x000000000362dacc: ldr        x9, [x0]
0x000000000362dad0: add        x0, x9, x8
0x000000000362dad4: mov        w1, #4
0x000000000362dad8: ldp        x29, x30, [sp], #0x10
0x000000000362dadc: ret        
0x000000000362dae0: adrp       x0, #0x547f000
0x000000000362dae4: add        x0, x0, #0xb56
0x000000000362dae8: adrp       x2, #0x547f000
0x000000000362daec: add        x2, x2, #0xd26
0x000000000362daf0: adrp       x3, #0x4f88000
0x000000000362daf4: add        x3, x3, #0xe48
0x000000000362daf8: mov        w1, #0x58
0x000000000362dafc: bl         #0x3763e24
0x000000000362db00: adrp       x0, #0x547f000
0x000000000362db04: add        x0, x0, #0xb56
0x000000000362db08: adrp       x2, #0x547f000
0x000000000362db0c: add        x2, x2, #0xb3d
0x000000000362db10: adrp       x3, #0x4f88000
0x000000000362db14: add        x3, x3, #0xe48
0x000000000362db18: mov        w1, #0x3f
0x000000000362db1c: bl         #0x3763e24
