; instruction-faithful ARM64 fallback for RobloxLib::function_2d7da78
0x0000000002d7da78: sub        sp, sp, #0x30
0x0000000002d7da7c: stp        x20, x19, [sp, #0x10]
0x0000000002d7da80: stp        x29, x30, [sp, #0x20]
0x0000000002d7da84: add        x29, sp, #0x20
0x0000000002d7da88: mov        x19, x0
0x0000000002d7da8c: adrp       x8, #0x5ba4000
0x0000000002d7da90: ldr        x8, [x8, #0x338]
0x0000000002d7da94: ldr        x8, [x8]
0x0000000002d7da98: str        x8, [sp, #8]
0x0000000002d7da9c: add        x8, x0, #0xb0
0x0000000002d7daa0: ldarb      w8, [x8]
0x0000000002d7daa4: tbnz       w8, #0, #0x2d7dacc
0x0000000002d7daa8: mov        x0, sp
0x0000000002d7daac: add        x1, x19, #0x10
0x0000000002d7dab0: mov        w2, #0
0x0000000002d7dab4: bl         #0x697fe8
0x0000000002d7dab8: mov        x1, sp
0x0000000002d7dabc: mov        x0, x19
0x0000000002d7dac0: bl         #0x2d7db28
0x0000000002d7dac4: mov        x0, sp
0x0000000002d7dac8: bl         #0x697f70
0x0000000002d7dacc: ldr        x8, [x19, #0x48]!
0x0000000002d7dad0: cbnz       x8, #0x2d7dafc
0x0000000002d7dad4: ldr        x8, [sp, #8]
0x0000000002d7dad8: adrp       x9, #0x5ba4000
0x0000000002d7dadc: ldr        x9, [x9, #0x338]
0x0000000002d7dae0: ldr        x9, [x9]
0x0000000002d7dae4: cmp        x9, x8
0x0000000002d7dae8: b.ne       #0x2d7db08
0x0000000002d7daec: ldp        x29, x30, [sp, #0x20]
0x0000000002d7daf0: ldp        x20, x19, [sp, #0x10]
0x0000000002d7daf4: add        sp, sp, #0x30
0x0000000002d7daf8: ret        
0x0000000002d7dafc: mov        x0, x19
0x0000000002d7db00: bl         #0x5bb524
0x0000000002d7db04: brk        #1
0x0000000002d7db08: bl         #0x4b98620
0x0000000002d7db0c: mov        x19, x0
0x0000000002d7db10: mov        x0, sp
0x0000000002d7db14: bl         #0x697f70
0x0000000002d7db18: b          #0x2d7db20
0x0000000002d7db1c: mov        x19, x0
0x0000000002d7db20: mov        x0, x19
0x0000000002d7db24: bl         #0x4b97984
