; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c3f4
0x0000000002a4c3f4: sub        sp, sp, #0x30
0x0000000002a4c3f8: stp        x20, x19, [sp, #0x10]
0x0000000002a4c3fc: stp        x29, x30, [sp, #0x20]
0x0000000002a4c400: add        x29, sp, #0x20
0x0000000002a4c404: mov        x20, x1
0x0000000002a4c408: mov        x19, x0
0x0000000002a4c40c: adrp       x8, #0x6199000
0x0000000002a4c410: add        x8, x8, #0xb00
0x0000000002a4c414: ldr        x8, [x8]
0x0000000002a4c418: sub        x0, x0, #0xdd8
0x0000000002a4c41c: blr        x8
0x0000000002a4c420: mov        x0, x20
0x0000000002a4c424: bl         #0x2c0f41c
0x0000000002a4c428: tbnz       w0, #0, #0x2a4c458
0x0000000002a4c42c: add        x8, sp, #8
0x0000000002a4c430: mov        x0, x20
0x0000000002a4c434: bl         #0x2c0f414
0x0000000002a4c438: add        x1, sp, #8
0x0000000002a4c43c: mov        x0, x19
0x0000000002a4c440: bl         #0x2a4c760
0x0000000002a4c444: ldr        x1, [sp, #8]
0x0000000002a4c448: str        xzr, [sp, #8]
0x0000000002a4c44c: cbz        x1, #0x2a4c458
0x0000000002a4c450: add        x0, sp, #8
0x0000000002a4c454: bl         #0xbcb74
0x0000000002a4c458: ldp        x29, x30, [sp, #0x20]
0x0000000002a4c45c: ldp        x20, x19, [sp, #0x10]
0x0000000002a4c460: add        sp, sp, #0x30
0x0000000002a4c464: ret        
0x0000000002a4c468: mov        x19, x0
0x0000000002a4c46c: ldr        x1, [sp, #8]
0x0000000002a4c470: str        xzr, [sp, #8]
0x0000000002a4c474: cbz        x1, #0x2a4c480
0x0000000002a4c478: add        x0, sp, #8
0x0000000002a4c47c: bl         #0xbcb74
0x0000000002a4c480: mov        x0, x19
0x0000000002a4c484: bl         #0x4b97984
