; instruction-faithful ARM64 fallback for RobloxLib::function_3ec09ac
0x0000000003ec09ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec09b0: stp        x29, x30, [sp, #0x10]
0x0000000003ec09b4: add        x29, sp, #0x10
0x0000000003ec09b8: mov        x19, x0
0x0000000003ec09bc: adrp       x8, #0x5fb1000
0x0000000003ec09c0: add        x8, x8, #0x668
0x0000000003ec09c4: str        x8, [x0]
0x0000000003ec09c8: bl         #0x3ec07f4
0x0000000003ec09cc: mov        x1, #0
0x0000000003ec09d0: bl         #0x4408f38
0x0000000003ec09d4: mov        x0, x19
0x0000000003ec09d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ec09dc: ldp        x20, x19, [sp], #0x20
0x0000000003ec09e0: ret        
0x0000000003ec09e4: bl         #0x18bd8
