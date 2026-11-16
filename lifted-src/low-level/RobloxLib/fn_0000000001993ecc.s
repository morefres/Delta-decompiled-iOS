; instruction-faithful ARM64 fallback for RobloxLib::function_1993ecc
0x0000000001993ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001993ed0: stp        x29, x30, [sp, #0x10]
0x0000000001993ed4: add        x29, sp, #0x10
0x0000000001993ed8: mov        x19, x0
0x0000000001993edc: adrp       x8, #0x5ceb000
0x0000000001993ee0: add        x8, x8, #0x2f8
0x0000000001993ee4: stp        x8, xzr, [x0]
0x0000000001993ee8: stp        xzr, x1, [x0, #0x10]
0x0000000001993eec: ldr        x1, [x2]
0x0000000001993ef0: add        x0, x0, #0x20
0x0000000001993ef4: bl         #0x1993fa4
0x0000000001993ef8: mov        x0, x19
0x0000000001993efc: ldp        x29, x30, [sp, #0x10]
0x0000000001993f00: ldp        x20, x19, [sp], #0x20
0x0000000001993f04: ret        
0x0000000001993f08: mov        x20, x0
0x0000000001993f0c: mov        x0, x19
0x0000000001993f10: bl         #0x4b980a4
0x0000000001993f14: mov        x0, x20
0x0000000001993f18: bl         #0x4b97984
