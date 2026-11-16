; instruction-faithful ARM64 fallback for RobloxLib::function_2cea228
0x0000000002cea228: stp        x22, x21, [sp, #-0x30]!
0x0000000002cea22c: stp        x20, x19, [sp, #0x10]
0x0000000002cea230: stp        x29, x30, [sp, #0x20]
0x0000000002cea234: add        x29, sp, #0x20
0x0000000002cea238: ldr        x22, [x1, #0xb8]
0x0000000002cea23c: cbz        x22, #0x2cea2c0
0x0000000002cea240: mov        x19, x2
0x0000000002cea244: mov        x21, x1
0x0000000002cea248: mov        x20, x0
0x0000000002cea24c: mov        x0, x1
0x0000000002cea250: bl         #0x2cca48c
0x0000000002cea254: ldr        x0, [x20, #0x850]
0x0000000002cea258: mov        x1, x22
0x0000000002cea25c: bl         #0x3e501d0
0x0000000002cea260: mov        x0, x21
0x0000000002cea264: bl         #0x2cca2d4
0x0000000002cea268: cbz        w0, #0x2cea2c4
0x0000000002cea26c: ldrb       w8, [x22, #0x48]
0x0000000002cea270: tbnz       w8, #0, #0x2cea29c
0x0000000002cea274: ldrb       w8, [x22, #0x49]
0x0000000002cea278: cmp        w8, #1
0x0000000002cea27c: b.ne       #0x2cea29c
0x0000000002cea280: ldr        x0, [x20, #0x860]
0x0000000002cea284: ldrb       w8, [x22, #0x4b]
0x0000000002cea288: add        x9, x22, #0x30
0x0000000002cea28c: cmp        w8, #0
0x0000000002cea290: csel       x2, x9, xzr, ne
0x0000000002cea294: mov        x1, x21
0x0000000002cea298: bl         #0x15215ac
0x0000000002cea29c: ldr        x1, [x21, #0xc0]
0x0000000002cea2a0: cbz        x1, #0x2cea2b8
0x0000000002cea2a4: ldr        x8, [x1, #0x18]
0x0000000002cea2a8: cbz        x8, #0x2cea2b8
0x0000000002cea2ac: ldr        x0, [x20, #0x858]
0x0000000002cea2b0: mov        x2, x19
0x0000000002cea2b4: bl         #0x3e5c9a8
0x0000000002cea2b8: mov        w0, #1
0x0000000002cea2bc: b          #0x2cea2c4
0x0000000002cea2c0: mov        w0, #0
0x0000000002cea2c4: ldp        x29, x30, [sp, #0x20]
0x0000000002cea2c8: ldp        x20, x19, [sp, #0x10]
0x0000000002cea2cc: ldp        x22, x21, [sp], #0x30
0x0000000002cea2d0: ret        
