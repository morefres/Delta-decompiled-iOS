; instruction-faithful ARM64 fallback for RobloxLib::function_2c524c8
0x0000000002c524c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c524cc: stp        x29, x30, [sp, #0x10]
0x0000000002c524d0: add        x29, sp, #0x10
0x0000000002c524d4: ldr        x19, [x1, #8]
0x0000000002c524d8: stp        xzr, xzr, [x1]
0x0000000002c524dc: cbz        x19, #0x2c524f8
0x0000000002c524e0: add        x8, x19, #8
0x0000000002c524e4: ldaxr      x9, [x8]
0x0000000002c524e8: sub        x10, x9, #1
0x0000000002c524ec: stlxr      w11, x10, [x8]
0x0000000002c524f0: cbnz       w11, #0x2c524e4
0x0000000002c524f4: cbz        x9, #0x2c52504
0x0000000002c524f8: ldp        x29, x30, [sp, #0x10]
0x0000000002c524fc: ldp        x20, x19, [sp], #0x20
0x0000000002c52500: ret        
0x0000000002c52504: ldr        x8, [x19]
0x0000000002c52508: ldr        x8, [x8, #0x10]
0x0000000002c5250c: mov        x0, x19
0x0000000002c52510: blr        x8
0x0000000002c52514: mov        x0, x19
0x0000000002c52518: ldp        x29, x30, [sp, #0x10]
0x0000000002c5251c: ldp        x20, x19, [sp], #0x20
0x0000000002c52520: b          #0x4b9808c
