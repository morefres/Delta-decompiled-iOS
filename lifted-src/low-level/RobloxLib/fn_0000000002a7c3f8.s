; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c3f8
0x0000000002a7c3f8: sub        sp, sp, #0x50
0x0000000002a7c3fc: stp        x22, x21, [sp, #0x20]
0x0000000002a7c400: stp        x20, x19, [sp, #0x30]
0x0000000002a7c404: stp        x29, x30, [sp, #0x40]
0x0000000002a7c408: add        x29, sp, #0x40
0x0000000002a7c40c: mov        x19, x2
0x0000000002a7c410: add        x8, x1, #0xdd8
0x0000000002a7c414: cmp        x1, #0
0x0000000002a7c418: csel       x8, xzr, x8, eq
0x0000000002a7c41c: ldp        x9, x10, [x0, #8]
0x0000000002a7c420: add        x0, x8, x10, asr #1
0x0000000002a7c424: tbz        w10, #0, #0x2a7c430
0x0000000002a7c428: ldr        x8, [x0]
0x0000000002a7c42c: ldr        x9, [x8, w9, uxtw]
0x0000000002a7c430: add        x21, sp, #8
0x0000000002a7c434: add        x8, sp, #8
0x0000000002a7c438: blr        x9
0x0000000002a7c43c: ldrb       w8, [sp, #0x1f]
0x0000000002a7c440: sxtb       w20, w8
0x0000000002a7c444: ldr        x9, [sp, #0x10]
0x0000000002a7c448: cmp        w20, #0
0x0000000002a7c44c: csel       x2, x9, x8, lt
0x0000000002a7c450: ldrb       w9, [x19, #0x17]
0x0000000002a7c454: sxtb       w8, w9
0x0000000002a7c458: ldr        x10, [x19, #8]
0x0000000002a7c45c: cmp        w8, #0
0x0000000002a7c460: csel       x9, x10, x9, lt
0x0000000002a7c464: cmp        x2, x9
0x0000000002a7c468: b.ne       #0x2a7c498
0x0000000002a7c46c: ldr        x9, [sp, #8]
0x0000000002a7c470: cmp        w20, #0
0x0000000002a7c474: csel       x0, x9, x21, lt
0x0000000002a7c478: ldr        x9, [x19]
0x0000000002a7c47c: cmp        w8, #0
0x0000000002a7c480: csel       x1, x9, x19, lt
0x0000000002a7c484: bl         #0x4b98ed8
0x0000000002a7c488: cmp        w0, #0
0x0000000002a7c48c: cset       w19, eq
0x0000000002a7c490: tbz        w20, #0x1f, #0x2a7c4a8
0x0000000002a7c494: b          #0x2a7c4a0
0x0000000002a7c498: mov        w19, #0
0x0000000002a7c49c: tbz        w20, #0x1f, #0x2a7c4a8
0x0000000002a7c4a0: ldr        x0, [sp, #8]
0x0000000002a7c4a4: bl         #0x47e93a8
0x0000000002a7c4a8: mov        x0, x19
0x0000000002a7c4ac: ldp        x29, x30, [sp, #0x40]
0x0000000002a7c4b0: ldp        x20, x19, [sp, #0x30]
0x0000000002a7c4b4: ldp        x22, x21, [sp, #0x20]
0x0000000002a7c4b8: add        sp, sp, #0x50
0x0000000002a7c4bc: ret        
