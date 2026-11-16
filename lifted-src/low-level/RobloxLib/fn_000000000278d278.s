; instruction-faithful ARM64 fallback for RobloxLib::function_278d278
0x000000000278d278: stp        x20, x19, [sp, #-0x20]!
0x000000000278d27c: stp        x29, x30, [sp, #0x10]
0x000000000278d280: add        x29, sp, #0x10
0x000000000278d284: mov        x19, x0
0x000000000278d288: adrp       x8, #0x5e6a000
0x000000000278d28c: add        x8, x8, #0x3d0
0x000000000278d290: str        x8, [x0], #0x18
0x000000000278d294: bl         #0x196c43c
0x000000000278d298: ldr        x0, [x19, #0x10]
0x000000000278d29c: cbz        x0, #0x278d2a4
0x000000000278d2a0: bl         #0x4b9808c
0x000000000278d2a4: mov        x0, x19
0x000000000278d2a8: ldp        x29, x30, [sp, #0x10]
0x000000000278d2ac: ldp        x20, x19, [sp], #0x20
0x000000000278d2b0: ret        
0x000000000278d2b4: stp        x20, x19, [sp, #-0x20]!
0x000000000278d2b8: stp        x29, x30, [sp, #0x10]
0x000000000278d2bc: add        x29, sp, #0x10
0x000000000278d2c0: mov        x19, x0
0x000000000278d2c4: adrp       x8, #0x5e6a000
0x000000000278d2c8: add        x8, x8, #0x3d0
0x000000000278d2cc: str        x8, [x0], #0x18
0x000000000278d2d0: bl         #0x196c43c
0x000000000278d2d4: ldr        x0, [x19, #0x10]
0x000000000278d2d8: cbz        x0, #0x278d2e0
0x000000000278d2dc: bl         #0x4b9808c
0x000000000278d2e0: mov        x0, x19
0x000000000278d2e4: ldp        x29, x30, [sp, #0x10]
0x000000000278d2e8: ldp        x20, x19, [sp], #0x20
0x000000000278d2ec: b          #0x47e93a8
