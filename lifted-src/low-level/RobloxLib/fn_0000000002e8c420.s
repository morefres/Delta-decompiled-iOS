; instruction-faithful ARM64 fallback for RobloxLib::function_2e8c420
0x0000000002e8c420: sub        sp, sp, #0x80
0x0000000002e8c424: stp        x26, x25, [sp, #0x30]
0x0000000002e8c428: stp        x24, x23, [sp, #0x40]
0x0000000002e8c42c: stp        x22, x21, [sp, #0x50]
0x0000000002e8c430: stp        x20, x19, [sp, #0x60]
0x0000000002e8c434: stp        x29, x30, [sp, #0x70]
0x0000000002e8c438: add        x29, sp, #0x70
0x0000000002e8c43c: mov        x20, x6
0x0000000002e8c440: mov        x21, x5
0x0000000002e8c444: mov        x22, x4
0x0000000002e8c448: mov        x23, x3
0x0000000002e8c44c: mov        x24, x2
0x0000000002e8c450: mov        x25, x1
0x0000000002e8c454: mov        x19, x0
0x0000000002e8c458: bl         #0x2e8ad68
0x0000000002e8c45c: mov        x1, x0
0x0000000002e8c460: ldp        q0, q1, [x21]
0x0000000002e8c464: stp        q0, q1, [sp]
0x0000000002e8c468: ldr        q0, [x21, #0x20]
0x0000000002e8c46c: str        q0, [sp, #0x20]
0x0000000002e8c470: mov        x4, sp
0x0000000002e8c474: mov        x0, x19
0x0000000002e8c478: mov        x2, x23
0x0000000002e8c47c: mov        x3, x22
0x0000000002e8c480: bl         #0x440a644
0x0000000002e8c484: adrp       x8, #0x5ef9000
0x0000000002e8c488: add        x8, x8, #0xfb8
0x0000000002e8c48c: str        x8, [x19]
0x0000000002e8c490: stp        x25, x24, [x19, #0xa8]
0x0000000002e8c494: mov        x1, x20
0x0000000002e8c498: bl         #0x2e8c4d0
0x0000000002e8c49c: mov        x0, x19
0x0000000002e8c4a0: ldp        x29, x30, [sp, #0x70]
0x0000000002e8c4a4: ldp        x20, x19, [sp, #0x60]
0x0000000002e8c4a8: ldp        x22, x21, [sp, #0x50]
0x0000000002e8c4ac: ldp        x24, x23, [sp, #0x40]
0x0000000002e8c4b0: ldp        x26, x25, [sp, #0x30]
0x0000000002e8c4b4: add        sp, sp, #0x80
0x0000000002e8c4b8: ret        
0x0000000002e8c4bc: mov        x20, x0
0x0000000002e8c4c0: mov        x0, x19
0x0000000002e8c4c4: bl         #0x440a6a0
0x0000000002e8c4c8: mov        x0, x20
0x0000000002e8c4cc: bl         #0x4b97984
