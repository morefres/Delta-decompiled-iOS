; instruction-faithful ARM64 fallback for RobloxLib::function_47d17a0
0x00000000047d17a0: stp        x20, x19, [sp, #-0x20]!
0x00000000047d17a4: stp        x29, x30, [sp, #0x10]
0x00000000047d17a8: add        x29, sp, #0x10
0x00000000047d17ac: mov        x19, x8
0x00000000047d17b0: stp        xzr, xzr, [x8]
0x00000000047d17b4: str        xzr, [x8, #0x10]
0x00000000047d17b8: mov        x1, x8
0x00000000047d17bc: bl         #0x47d16d0
0x00000000047d17c0: ldp        x29, x30, [sp, #0x10]
0x00000000047d17c4: ldp        x20, x19, [sp], #0x20
0x00000000047d17c8: ret        
0x00000000047d17cc: mov        x20, x0
0x00000000047d17d0: ldrsb      w8, [x19, #0x17]
0x00000000047d17d4: tbz        w8, #0x1f, #0x47d17e0
0x00000000047d17d8: ldr        x0, [x19]
0x00000000047d17dc: bl         #0x47e93a8
0x00000000047d17e0: mov        x0, x20
0x00000000047d17e4: bl         #0x4b97984
