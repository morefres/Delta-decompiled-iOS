; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c3c0
0x0000000002e4c3c0: sub        sp, sp, #0x80
0x0000000002e4c3c4: stp        x26, x25, [sp, #0x30]
0x0000000002e4c3c8: stp        x24, x23, [sp, #0x40]
0x0000000002e4c3cc: stp        x22, x21, [sp, #0x50]
0x0000000002e4c3d0: stp        x20, x19, [sp, #0x60]
0x0000000002e4c3d4: stp        x29, x30, [sp, #0x70]
0x0000000002e4c3d8: add        x29, sp, #0x70
0x0000000002e4c3dc: mov        x20, x6
0x0000000002e4c3e0: mov        x21, x5
0x0000000002e4c3e4: mov        x22, x4
0x0000000002e4c3e8: mov        x23, x3
0x0000000002e4c3ec: mov        x24, x2
0x0000000002e4c3f0: mov        x25, x1
0x0000000002e4c3f4: mov        x19, x0
0x0000000002e4c3f8: bl         #0x2e4b108
0x0000000002e4c3fc: mov        x1, x0
0x0000000002e4c400: ldp        q0, q1, [x21]
0x0000000002e4c404: stp        q0, q1, [sp]
0x0000000002e4c408: ldr        q0, [x21, #0x20]
0x0000000002e4c40c: str        q0, [sp, #0x20]
0x0000000002e4c410: mov        x4, sp
0x0000000002e4c414: mov        x0, x19
0x0000000002e4c418: mov        x2, x23
0x0000000002e4c41c: mov        x3, x22
0x0000000002e4c420: bl         #0x440a644
0x0000000002e4c424: adrp       x8, #0x5eec000
0x0000000002e4c428: add        x8, x8, #0xe28
0x0000000002e4c42c: str        x8, [x19]
0x0000000002e4c430: stp        x25, x24, [x19, #0xa8]
0x0000000002e4c434: mov        x1, x20
0x0000000002e4c438: bl         #0x5ae08
0x0000000002e4c43c: mov        x0, x19
0x0000000002e4c440: ldp        x29, x30, [sp, #0x70]
0x0000000002e4c444: ldp        x20, x19, [sp, #0x60]
0x0000000002e4c448: ldp        x22, x21, [sp, #0x50]
0x0000000002e4c44c: ldp        x24, x23, [sp, #0x40]
0x0000000002e4c450: ldp        x26, x25, [sp, #0x30]
0x0000000002e4c454: add        sp, sp, #0x80
0x0000000002e4c458: ret        
0x0000000002e4c45c: mov        x20, x0
0x0000000002e4c460: mov        x0, x19
0x0000000002e4c464: bl         #0x440a6a0
0x0000000002e4c468: mov        x0, x20
0x0000000002e4c46c: bl         #0x4b97984
