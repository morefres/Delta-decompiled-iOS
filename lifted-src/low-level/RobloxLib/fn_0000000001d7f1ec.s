; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f1ec
0x0000000001d7f1ec: sub        sp, sp, #0xb0
0x0000000001d7f1f0: stp        x28, x27, [sp, #0x50]
0x0000000001d7f1f4: stp        x26, x25, [sp, #0x60]
0x0000000001d7f1f8: stp        x24, x23, [sp, #0x70]
0x0000000001d7f1fc: stp        x22, x21, [sp, #0x80]
0x0000000001d7f200: stp        x20, x19, [sp, #0x90]
0x0000000001d7f204: stp        x29, x30, [sp, #0xa0]
0x0000000001d7f208: add        x29, sp, #0xa0
0x0000000001d7f20c: mov        x20, x7
0x0000000001d7f210: str        x6, [sp, #8]
0x0000000001d7f214: mov        x22, x5
0x0000000001d7f218: mov        x23, x4
0x0000000001d7f21c: mov        x24, x3
0x0000000001d7f220: mov        x25, x2
0x0000000001d7f224: mov        x26, x1
0x0000000001d7f228: mov        x19, x0
0x0000000001d7f22c: ldr        x27, [x29, #0x10]
0x0000000001d7f230: bl         #0x1d7d628
0x0000000001d7f234: mov        x28, x0
0x0000000001d7f238: bl         #0xbf620
0x0000000001d7f23c: mov        x21, x0
0x0000000001d7f240: ldp        q0, q1, [x20]
0x0000000001d7f244: stp        q0, q1, [sp, #0x10]
0x0000000001d7f248: ldr        q0, [x20, #0x20]
0x0000000001d7f24c: str        q0, [sp, #0x30]
0x0000000001d7f250: ldr        x8, [x20, #0x30]
0x0000000001d7f254: str        x8, [sp, #0x40]
0x0000000001d7f258: mov        w8, #1
0x0000000001d7f25c: strb       w8, [sp]
0x0000000001d7f260: add        x5, sp, #0x10
0x0000000001d7f264: mov        x0, x19
0x0000000001d7f268: mov        x1, x28
0x0000000001d7f26c: mov        x2, x21
0x0000000001d7f270: mov        x3, x26
0x0000000001d7f274: mov        x4, x25
0x0000000001d7f278: mov        x6, x27
0x0000000001d7f27c: mov        x7, x27
0x0000000001d7f280: bl         #0x440b370
0x0000000001d7f284: str        x21, [x19, #0xb0]
0x0000000001d7f288: adrp       x8, #0x5db6000
0x0000000001d7f28c: add        x8, x8, #0xb08
0x0000000001d7f290: str        x8, [x19]
0x0000000001d7f294: mov        w0, #0x28
0x0000000001d7f298: bl         #0x47e9370
0x0000000001d7f29c: mov        x20, x19
0x0000000001d7f2a0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d7f2a4: adrp       x8, #0x5db7000
0x0000000001d7f2a8: add        x8, x8, #0x320
0x0000000001d7f2ac: stp        x8, x24, [x0]
0x0000000001d7f2b0: stp        x23, x22, [x0, #0x10]
0x0000000001d7f2b4: ldr        x8, [sp, #8]
0x0000000001d7f2b8: str        x8, [x0, #0x20]
0x0000000001d7f2bc: bl         #0xbf620
0x0000000001d7f2c0: str        x0, [x19, #0xc8]
0x0000000001d7f2c4: ldr        x8, [x19]
0x0000000001d7f2c8: ldr        x8, [x8, #0x18]
0x0000000001d7f2cc: mov        x0, x19
0x0000000001d7f2d0: blr        x8
0x0000000001d7f2d4: cbz        w0, #0x1d7f2e8
0x0000000001d7f2d8: ldurh      w8, [x19, #0xa9]
0x0000000001d7f2dc: mov        w9, #0xfff5
0x0000000001d7f2e0: and        w8, w8, w9
0x0000000001d7f2e4: sturh      w8, [x19, #0xa9]
0x0000000001d7f2e8: ldr        x8, [x19]
0x0000000001d7f2ec: ldr        x8, [x8, #0x10]
0x0000000001d7f2f0: mov        x0, x19
0x0000000001d7f2f4: blr        x8
0x0000000001d7f2f8: cbz        w0, #0x1d7f308
0x0000000001d7f2fc: ldurh      w8, [x19, #0xa9]
0x0000000001d7f300: and        w8, w8, #0xfffffff9
0x0000000001d7f304: sturh      w8, [x19, #0xa9]
0x0000000001d7f308: mov        x0, x19
0x0000000001d7f30c: ldp        x29, x30, [sp, #0xa0]
0x0000000001d7f310: ldp        x20, x19, [sp, #0x90]
0x0000000001d7f314: ldp        x22, x21, [sp, #0x80]
0x0000000001d7f318: ldp        x24, x23, [sp, #0x70]
0x0000000001d7f31c: ldp        x26, x25, [sp, #0x60]
0x0000000001d7f320: ldp        x28, x27, [sp, #0x50]
0x0000000001d7f324: add        sp, sp, #0xb0
0x0000000001d7f328: ret        
0x0000000001d7f32c: mov        x21, x0
0x0000000001d7f330: ldr        x0, [x19, #0xc0]
0x0000000001d7f334: str        xzr, [x19, #0xc0]
0x0000000001d7f338: cbz        x0, #0x1d7f348
0x0000000001d7f33c: ldr        x8, [x0]
0x0000000001d7f340: ldr        x8, [x8, #8]
0x0000000001d7f344: blr        x8
0x0000000001d7f348: mov        x0, x20
0x0000000001d7f34c: bl         #0x4b0ded0
0x0000000001d7f350: mov        x0, x21
0x0000000001d7f354: bl         #0x4b97984
