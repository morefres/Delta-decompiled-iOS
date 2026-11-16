; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f218
0x0000000001b0f218: sub        sp, sp, #0x40
0x0000000001b0f21c: stp        x20, x19, [sp, #0x20]
0x0000000001b0f220: stp        x29, x30, [sp, #0x30]
0x0000000001b0f224: add        x29, sp, #0x30
0x0000000001b0f228: mov        x19, x2
0x0000000001b0f22c: add        x8, x1, #0x2f0
0x0000000001b0f230: cmp        x1, #0
0x0000000001b0f234: csel       x8, xzr, x8, eq
0x0000000001b0f238: ldp        x9, x10, [x0, #8]
0x0000000001b0f23c: add        x0, x8, x10, asr #1
0x0000000001b0f240: tbz        w10, #0, #0x1b0f24c
0x0000000001b0f244: ldr        x8, [x0]
0x0000000001b0f248: ldr        x9, [x8, w9, uxtw]
0x0000000001b0f24c: mov        x8, sp
0x0000000001b0f250: blr        x9
0x0000000001b0f254: mov        x0, sp
0x0000000001b0f258: mov        x1, x19
0x0000000001b0f25c: bl         #0x46e9b20
0x0000000001b0f260: mov        x19, x0
0x0000000001b0f264: ldrsb      w8, [sp, #0x1f]
0x0000000001b0f268: tbz        w8, #0x1f, #0x1b0f274
0x0000000001b0f26c: ldr        x0, [sp, #8]
0x0000000001b0f270: bl         #0x47e93a8
0x0000000001b0f274: mov        x0, x19
0x0000000001b0f278: ldp        x29, x30, [sp, #0x30]
0x0000000001b0f27c: ldp        x20, x19, [sp, #0x20]
0x0000000001b0f280: add        sp, sp, #0x40
0x0000000001b0f284: ret        
0x0000000001b0f288: mov        x19, x0
0x0000000001b0f28c: ldrsb      w8, [sp, #0x1f]
0x0000000001b0f290: tbz        w8, #0x1f, #0x1b0f29c
0x0000000001b0f294: ldr        x0, [sp, #8]
0x0000000001b0f298: bl         #0x47e93a8
0x0000000001b0f29c: mov        x0, x19
0x0000000001b0f2a0: bl         #0x4b97984
