; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4f70
0x0000000002ec4f70: adrp       x8, #0x614e000
0x0000000002ec4f74: ldrb       w9, [x8, #0x4d0]
0x0000000002ec4f78: tbnz       w9, #0, #0x2ec4fc0
0x0000000002ec4f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4f80: stp        x29, x30, [sp, #0x10]
0x0000000002ec4f84: add        x29, sp, #0x10
0x0000000002ec4f88: mov        w9, #1
0x0000000002ec4f8c: strb       w9, [x8, #0x4d0]
0x0000000002ec4f90: adrp       x19, #0x614e000
0x0000000002ec4f94: add        x19, x19, #0x4c0
0x0000000002ec4f98: mov        x8, x19
0x0000000002ec4f9c: bl         #0xab0b8
0x0000000002ec4fa0: adrp       x0, #0xab000
0x0000000002ec4fa4: add        x0, x0, #0x334
0x0000000002ec4fa8: adrp       x2, #0
0x0000000002ec4fac: add        x2, x2, #0
0x0000000002ec4fb0: mov        x1, x19
0x0000000002ec4fb4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec4fb8: ldp        x20, x19, [sp], #0x20
0x0000000002ec4fbc: b          #0x4b984dc
0x0000000002ec4fc0: ret        
