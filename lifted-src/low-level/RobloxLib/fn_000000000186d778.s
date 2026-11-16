; instruction-faithful ARM64 fallback for RobloxLib::function_186d778
0x000000000186d778: sub        sp, sp, #0x30
0x000000000186d77c: stp        x20, x19, [sp, #0x10]
0x000000000186d780: stp        x29, x30, [sp, #0x20]
0x000000000186d784: add        x29, sp, #0x20
0x000000000186d788: mov        x19, x1
0x000000000186d78c: cbz        x2, #0x186d7b4
0x000000000186d790: sub        x8, x2, #1
0x000000000186d794: orr        x8, x8, x8, lsr #1
0x000000000186d798: orr        x8, x8, x8, lsr #2
0x000000000186d79c: orr        x8, x8, x8, lsr #4
0x000000000186d7a0: orr        x8, x8, x8, lsr #8
0x000000000186d7a4: orr        x8, x8, x8, lsr #16
0x000000000186d7a8: orr        x8, x8, x8, lsr #32
0x000000000186d7ac: add        x1, x8, #1
0x000000000186d7b0: b          #0x186d7b8
0x000000000186d7b4: mov        x1, #0
0x000000000186d7b8: ldr        x8, [x19]
0x000000000186d7bc: str        x8, [sp, #8]
0x000000000186d7c0: add        x2, sp, #8
0x000000000186d7c4: bl         #0x186d7e0
0x000000000186d7c8: ldr        x8, [x19]
0x000000000186d7cc: stp        xzr, x8, [x0, #0x18]
0x000000000186d7d0: ldp        x29, x30, [sp, #0x20]
0x000000000186d7d4: ldp        x20, x19, [sp, #0x10]
0x000000000186d7d8: add        sp, sp, #0x30
0x000000000186d7dc: ret        
