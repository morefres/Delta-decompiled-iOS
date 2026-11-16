; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f22c
0x0000000001c2f22c: sub        sp, sp, #0xb0
0x0000000001c2f230: stp        x28, x27, [sp, #0x50]
0x0000000001c2f234: stp        x26, x25, [sp, #0x60]
0x0000000001c2f238: stp        x24, x23, [sp, #0x70]
0x0000000001c2f23c: stp        x22, x21, [sp, #0x80]
0x0000000001c2f240: stp        x20, x19, [sp, #0x90]
0x0000000001c2f244: stp        x29, x30, [sp, #0xa0]
0x0000000001c2f248: add        x29, sp, #0xa0
0x0000000001c2f24c: mov        x20, x7
0x0000000001c2f250: str        x6, [sp, #8]
0x0000000001c2f254: mov        x22, x5
0x0000000001c2f258: mov        x23, x4
0x0000000001c2f25c: mov        x24, x3
0x0000000001c2f260: mov        x25, x2
0x0000000001c2f264: mov        x26, x1
0x0000000001c2f268: mov        x19, x0
0x0000000001c2f26c: ldr        x27, [x29, #0x10]
0x0000000001c2f270: bl         #0x1c2d964
0x0000000001c2f274: mov        x28, x0
0x0000000001c2f278: bl         #0x1a9fe34
0x0000000001c2f27c: mov        x21, x0
0x0000000001c2f280: ldp        q0, q1, [x20]
0x0000000001c2f284: stp        q0, q1, [sp, #0x10]
0x0000000001c2f288: ldr        q0, [x20, #0x20]
0x0000000001c2f28c: str        q0, [sp, #0x30]
0x0000000001c2f290: ldr        x8, [x20, #0x30]
0x0000000001c2f294: str        x8, [sp, #0x40]
0x0000000001c2f298: mov        w8, #1
0x0000000001c2f29c: strb       w8, [sp]
0x0000000001c2f2a0: add        x5, sp, #0x10
0x0000000001c2f2a4: mov        x0, x19
0x0000000001c2f2a8: mov        x1, x28
0x0000000001c2f2ac: mov        x2, x21
0x0000000001c2f2b0: mov        x3, x26
0x0000000001c2f2b4: mov        x4, x25
0x0000000001c2f2b8: mov        x6, x27
0x0000000001c2f2bc: mov        x7, x27
0x0000000001c2f2c0: bl         #0x440b370
0x0000000001c2f2c4: str        x21, [x19, #0xb0]
0x0000000001c2f2c8: adrp       x8, #0x5d51000
0x0000000001c2f2cc: add        x8, x8, #0x1e8
0x0000000001c2f2d0: str        x8, [x19]
0x0000000001c2f2d4: mov        w0, #0x28
0x0000000001c2f2d8: bl         #0x47e9370
0x0000000001c2f2dc: mov        x20, x19
0x0000000001c2f2e0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c2f2e4: adrp       x8, #0x5d51000
0x0000000001c2f2e8: add        x8, x8, #0xb70
0x0000000001c2f2ec: stp        x8, x24, [x0]
0x0000000001c2f2f0: stp        x23, x22, [x0, #0x10]
0x0000000001c2f2f4: ldr        x8, [sp, #8]
0x0000000001c2f2f8: str        x8, [x0, #0x20]
0x0000000001c2f2fc: bl         #0x1a9fe34
0x0000000001c2f300: str        x0, [x19, #0xc8]
0x0000000001c2f304: ldr        x8, [x19]
0x0000000001c2f308: ldr        x8, [x8, #0x18]
0x0000000001c2f30c: mov        x0, x19
0x0000000001c2f310: blr        x8
0x0000000001c2f314: cbz        w0, #0x1c2f328
0x0000000001c2f318: ldurh      w8, [x19, #0xa9]
0x0000000001c2f31c: mov        w9, #0xfff5
0x0000000001c2f320: and        w8, w8, w9
0x0000000001c2f324: sturh      w8, [x19, #0xa9]
0x0000000001c2f328: ldr        x8, [x19]
0x0000000001c2f32c: ldr        x8, [x8, #0x10]
0x0000000001c2f330: mov        x0, x19
0x0000000001c2f334: blr        x8
0x0000000001c2f338: cbz        w0, #0x1c2f348
0x0000000001c2f33c: ldurh      w8, [x19, #0xa9]
0x0000000001c2f340: and        w8, w8, #0xfffffff9
0x0000000001c2f344: sturh      w8, [x19, #0xa9]
0x0000000001c2f348: mov        x0, x19
0x0000000001c2f34c: ldp        x29, x30, [sp, #0xa0]
0x0000000001c2f350: ldp        x20, x19, [sp, #0x90]
0x0000000001c2f354: ldp        x22, x21, [sp, #0x80]
0x0000000001c2f358: ldp        x24, x23, [sp, #0x70]
0x0000000001c2f35c: ldp        x26, x25, [sp, #0x60]
0x0000000001c2f360: ldp        x28, x27, [sp, #0x50]
0x0000000001c2f364: add        sp, sp, #0xb0
0x0000000001c2f368: ret        
0x0000000001c2f36c: mov        x21, x0
0x0000000001c2f370: ldr        x0, [x19, #0xc0]
0x0000000001c2f374: str        xzr, [x19, #0xc0]
0x0000000001c2f378: cbz        x0, #0x1c2f388
0x0000000001c2f37c: ldr        x8, [x0]
0x0000000001c2f380: ldr        x8, [x8, #8]
0x0000000001c2f384: blr        x8
0x0000000001c2f388: mov        x0, x20
0x0000000001c2f38c: bl         #0x4b0ded0
0x0000000001c2f390: mov        x0, x21
0x0000000001c2f394: bl         #0x4b97984
