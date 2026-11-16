; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c3dc
0x0000000002f9c3dc: sub        sp, sp, #0x30
0x0000000002f9c3e0: stp        x20, x19, [sp, #0x10]
0x0000000002f9c3e4: stp        x29, x30, [sp, #0x20]
0x0000000002f9c3e8: add        x29, sp, #0x20
0x0000000002f9c3ec: mov        x6, x5
0x0000000002f9c3f0: mov        x5, x4
0x0000000002f9c3f4: mov        x4, x3
0x0000000002f9c3f8: mov        x3, x2
0x0000000002f9c3fc: mov        x2, x1
0x0000000002f9c400: mov        x19, x0
0x0000000002f9c404: stp        xzr, xzr, [x0, #8]
0x0000000002f9c408: adrp       x8, #0x5f16000
0x0000000002f9c40c: add        x8, x8, #0x2d0
0x0000000002f9c410: str        x8, [x0]
0x0000000002f9c414: add        x0, sp, #0xf
0x0000000002f9c418: add        x1, x19, #0x18
0x0000000002f9c41c: bl         #0x2f9c4a4
0x0000000002f9c420: mov        x0, x19
0x0000000002f9c424: ldp        x29, x30, [sp, #0x20]
0x0000000002f9c428: ldp        x20, x19, [sp, #0x10]
0x0000000002f9c42c: add        sp, sp, #0x30
0x0000000002f9c430: ret        
0x0000000002f9c434: mov        x20, x0
0x0000000002f9c438: mov        x0, x19
0x0000000002f9c43c: bl         #0x4b980a4
0x0000000002f9c440: mov        x0, x20
0x0000000002f9c444: bl         #0x4b97984
