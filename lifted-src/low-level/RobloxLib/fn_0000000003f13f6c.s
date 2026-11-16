; instruction-faithful ARM64 fallback for RobloxLib::function_3f13f6c
0x0000000003f13f6c: adrp       x8, #0x614e000
0x0000000003f13f70: ldrb       w9, [x8, #0x4d0]
0x0000000003f13f74: tbnz       w9, #0, #0x3f13fbc
0x0000000003f13f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003f13f7c: stp        x29, x30, [sp, #0x10]
0x0000000003f13f80: add        x29, sp, #0x10
0x0000000003f13f84: mov        w9, #1
0x0000000003f13f88: strb       w9, [x8, #0x4d0]
0x0000000003f13f8c: adrp       x19, #0x614e000
0x0000000003f13f90: add        x19, x19, #0x4c0
0x0000000003f13f94: mov        x8, x19
0x0000000003f13f98: bl         #0xab0b8
0x0000000003f13f9c: adrp       x0, #0xab000
0x0000000003f13fa0: add        x0, x0, #0x334
0x0000000003f13fa4: adrp       x2, #0
0x0000000003f13fa8: add        x2, x2, #0
0x0000000003f13fac: mov        x1, x19
0x0000000003f13fb0: ldp        x29, x30, [sp, #0x10]
0x0000000003f13fb4: ldp        x20, x19, [sp], #0x20
0x0000000003f13fb8: b          #0x4b984dc
0x0000000003f13fbc: ret        
