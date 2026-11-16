; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c3f8
0x0000000001b9c3f8: stp        x26, x25, [sp, #-0x50]!
0x0000000001b9c3fc: stp        x24, x23, [sp, #0x10]
0x0000000001b9c400: stp        x22, x21, [sp, #0x20]
0x0000000001b9c404: stp        x20, x19, [sp, #0x30]
0x0000000001b9c408: stp        x29, x30, [sp, #0x40]
0x0000000001b9c40c: add        x29, sp, #0x40
0x0000000001b9c410: mov        x21, x3
0x0000000001b9c414: mov        x19, x2
0x0000000001b9c418: mov        x20, x1
0x0000000001b9c41c: mov        x23, x0
0x0000000001b9c420: ldr        x22, [x0, #8]
0x0000000001b9c424: ldrsb      w8, [x22, #0x17]
0x0000000001b9c428: tbz        w8, #0x1f, #0x1b9c430
0x0000000001b9c42c: ldr        x22, [x22]
0x0000000001b9c430: ldr        x8, [x20, #0x18]
0x0000000001b9c434: ldr        x24, [x8, #8]
0x0000000001b9c438: ldrsb      w8, [x24, #0x17]
0x0000000001b9c43c: tbz        w8, #0x1f, #0x1b9c444
0x0000000001b9c440: ldr        x24, [x24]
0x0000000001b9c444: mov        x0, x19
0x0000000001b9c448: bl         #0x41a6a2c
0x0000000001b9c44c: sub        w3, w0, w21
0x0000000001b9c450: ldp        x25, x26, [x23, #0xa8]
0x0000000001b9c454: ldr        x4, [x23, #0xb8]
0x0000000001b9c458: mov        x0, x19
0x0000000001b9c45c: mov        x1, x21
0x0000000001b9c460: mov        w2, #1
0x0000000001b9c464: mov        x5, x22
0x0000000001b9c468: mov        x6, x24
0x0000000001b9c46c: bl         #0x1b9c4a8
0x0000000001b9c470: mov        x1, x0
0x0000000001b9c474: add        x0, x20, x26, asr #1
0x0000000001b9c478: tbz        w26, #0, #0x1b9c484
0x0000000001b9c47c: ldr        x8, [x0]
0x0000000001b9c480: ldr        x25, [x8, w25, uxtw]
0x0000000001b9c484: blr        x25
0x0000000001b9c488: mov        x1, x0
0x0000000001b9c48c: mov        x0, x19
0x0000000001b9c490: ldp        x29, x30, [sp, #0x40]
0x0000000001b9c494: ldp        x20, x19, [sp, #0x30]
0x0000000001b9c498: ldp        x22, x21, [sp, #0x20]
0x0000000001b9c49c: ldp        x24, x23, [sp, #0x10]
0x0000000001b9c4a0: ldp        x26, x25, [sp], #0x50
0x0000000001b9c4a4: b          #0x17ee02c
