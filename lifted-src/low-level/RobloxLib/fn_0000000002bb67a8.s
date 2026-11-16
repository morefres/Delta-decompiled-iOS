; instruction-faithful ARM64 fallback for RobloxLib::function_2bb67a8
0x0000000002bb67a8: sub        sp, sp, #0x30
0x0000000002bb67ac: stp        x20, x19, [sp, #0x10]
0x0000000002bb67b0: stp        x29, x30, [sp, #0x20]
0x0000000002bb67b4: add        x29, sp, #0x20
0x0000000002bb67b8: mov        x19, x0
0x0000000002bb67bc: adrp       x8, #0x5ed0000
0x0000000002bb67c0: add        x8, x8, #0x2d8
0x0000000002bb67c4: stp        x8, xzr, [x0]
0x0000000002bb67c8: stp        xzr, x1, [x0, #0x10]
0x0000000002bb67cc: str        x1, [sp, #8]
0x0000000002bb67d0: add        x0, sp, #8
0x0000000002bb67d4: add        x1, x19, #0x20
0x0000000002bb67d8: bl         #0x2bb6804
0x0000000002bb67dc: mov        x0, x19
0x0000000002bb67e0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb67e4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb67e8: add        sp, sp, #0x30
0x0000000002bb67ec: ret        
0x0000000002bb67f0: mov        x20, x0
0x0000000002bb67f4: mov        x0, x19
0x0000000002bb67f8: bl         #0x4b980a4
0x0000000002bb67fc: mov        x0, x20
0x0000000002bb6800: bl         #0x4b97984
