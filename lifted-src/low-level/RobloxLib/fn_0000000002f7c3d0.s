; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c3d0
0x0000000002f7c3d0: sub        sp, sp, #0x50
0x0000000002f7c3d4: stp        x20, x19, [sp, #0x30]
0x0000000002f7c3d8: stp        x29, x30, [sp, #0x40]
0x0000000002f7c3dc: add        x29, sp, #0x40
0x0000000002f7c3e0: mov        x20, x0
0x0000000002f7c3e4: mov        x19, x8
0x0000000002f7c3e8: add        x0, sp, #8
0x0000000002f7c3ec: mov        w1, #0
0x0000000002f7c3f0: bl         #0x47fc330
0x0000000002f7c3f4: add        x0, sp, #8
0x0000000002f7c3f8: mov        x1, x20
0x0000000002f7c3fc: bl         #0x2f7c438
0x0000000002f7c400: add        x0, sp, #8
0x0000000002f7c404: mov        x8, x19
0x0000000002f7c408: bl         #0x47fcde8
0x0000000002f7c40c: add        x0, sp, #8
0x0000000002f7c410: bl         #0x47fc4ec
0x0000000002f7c414: ldp        x29, x30, [sp, #0x40]
0x0000000002f7c418: ldp        x20, x19, [sp, #0x30]
0x0000000002f7c41c: add        sp, sp, #0x50
0x0000000002f7c420: ret        
0x0000000002f7c424: mov        x19, x0
0x0000000002f7c428: add        x0, sp, #8
0x0000000002f7c42c: bl         #0x47fc4ec
0x0000000002f7c430: mov        x0, x19
0x0000000002f7c434: bl         #0x4b97984
