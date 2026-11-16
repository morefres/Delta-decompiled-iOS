; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f1a0
0x0000000001c6f1a0: sub        sp, sp, #0xb0
0x0000000001c6f1a4: stp        x28, x27, [sp, #0x50]
0x0000000001c6f1a8: stp        x26, x25, [sp, #0x60]
0x0000000001c6f1ac: stp        x24, x23, [sp, #0x70]
0x0000000001c6f1b0: stp        x22, x21, [sp, #0x80]
0x0000000001c6f1b4: stp        x20, x19, [sp, #0x90]
0x0000000001c6f1b8: stp        x29, x30, [sp, #0xa0]
0x0000000001c6f1bc: add        x29, sp, #0xa0
0x0000000001c6f1c0: mov        x20, x7
0x0000000001c6f1c4: str        x6, [sp, #8]
0x0000000001c6f1c8: mov        x22, x5
0x0000000001c6f1cc: mov        x23, x4
0x0000000001c6f1d0: mov        x24, x3
0x0000000001c6f1d4: mov        x25, x2
0x0000000001c6f1d8: mov        x26, x1
0x0000000001c6f1dc: mov        x19, x0
0x0000000001c6f1e0: ldr        x27, [x29, #0x10]
0x0000000001c6f1e4: bl         #0x1c6cc30
0x0000000001c6f1e8: mov        x28, x0
0x0000000001c6f1ec: bl         #0x1abc1e4
0x0000000001c6f1f0: mov        x21, x0
0x0000000001c6f1f4: ldp        q0, q1, [x20]
0x0000000001c6f1f8: stp        q0, q1, [sp, #0x10]
0x0000000001c6f1fc: ldr        q0, [x20, #0x20]
0x0000000001c6f200: str        q0, [sp, #0x30]
0x0000000001c6f204: ldr        x8, [x20, #0x30]
0x0000000001c6f208: str        x8, [sp, #0x40]
0x0000000001c6f20c: mov        w8, #1
0x0000000001c6f210: strb       w8, [sp]
0x0000000001c6f214: add        x5, sp, #0x10
0x0000000001c6f218: mov        x0, x19
0x0000000001c6f21c: mov        x1, x28
0x0000000001c6f220: mov        x2, x21
0x0000000001c6f224: mov        x3, x26
0x0000000001c6f228: mov        x4, x25
0x0000000001c6f22c: mov        x6, x27
0x0000000001c6f230: mov        x7, x27
0x0000000001c6f234: bl         #0x440b370
0x0000000001c6f238: str        x21, [x19, #0xb0]
0x0000000001c6f23c: adrp       x8, #0x5d63000
0x0000000001c6f240: add        x8, x8, #0xb40
0x0000000001c6f244: str        x8, [x19]
0x0000000001c6f248: mov        w0, #0x28
0x0000000001c6f24c: bl         #0x47e9370
0x0000000001c6f250: mov        x20, x19
0x0000000001c6f254: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c6f258: adrp       x8, #0x5d64000
0x0000000001c6f25c: add        x8, x8, #0x58
0x0000000001c6f260: stp        x8, x24, [x0]
0x0000000001c6f264: stp        x23, x22, [x0, #0x10]
0x0000000001c6f268: ldr        x8, [sp, #8]
0x0000000001c6f26c: str        x8, [x0, #0x20]
0x0000000001c6f270: bl         #0x1abc1e4
0x0000000001c6f274: str        x0, [x19, #0xc8]
0x0000000001c6f278: ldr        x8, [x19]
0x0000000001c6f27c: ldr        x8, [x8, #0x18]
0x0000000001c6f280: mov        x0, x19
0x0000000001c6f284: blr        x8
0x0000000001c6f288: cbz        w0, #0x1c6f29c
0x0000000001c6f28c: ldurh      w8, [x19, #0xa9]
0x0000000001c6f290: mov        w9, #0xfff5
0x0000000001c6f294: and        w8, w8, w9
0x0000000001c6f298: sturh      w8, [x19, #0xa9]
0x0000000001c6f29c: ldr        x8, [x19]
0x0000000001c6f2a0: ldr        x8, [x8, #0x10]
0x0000000001c6f2a4: mov        x0, x19
0x0000000001c6f2a8: blr        x8
0x0000000001c6f2ac: cbz        w0, #0x1c6f2bc
0x0000000001c6f2b0: ldurh      w8, [x19, #0xa9]
0x0000000001c6f2b4: and        w8, w8, #0xfffffff9
0x0000000001c6f2b8: sturh      w8, [x19, #0xa9]
0x0000000001c6f2bc: mov        x0, x19
0x0000000001c6f2c0: ldp        x29, x30, [sp, #0xa0]
0x0000000001c6f2c4: ldp        x20, x19, [sp, #0x90]
0x0000000001c6f2c8: ldp        x22, x21, [sp, #0x80]
0x0000000001c6f2cc: ldp        x24, x23, [sp, #0x70]
0x0000000001c6f2d0: ldp        x26, x25, [sp, #0x60]
0x0000000001c6f2d4: ldp        x28, x27, [sp, #0x50]
0x0000000001c6f2d8: add        sp, sp, #0xb0
0x0000000001c6f2dc: ret        
0x0000000001c6f2e0: mov        x21, x0
0x0000000001c6f2e4: ldr        x0, [x19, #0xc0]
0x0000000001c6f2e8: str        xzr, [x19, #0xc0]
0x0000000001c6f2ec: cbz        x0, #0x1c6f2fc
0x0000000001c6f2f0: ldr        x8, [x0]
0x0000000001c6f2f4: ldr        x8, [x8, #8]
0x0000000001c6f2f8: blr        x8
0x0000000001c6f2fc: mov        x0, x20
0x0000000001c6f300: bl         #0x4b0ded0
0x0000000001c6f304: mov        x0, x21
0x0000000001c6f308: bl         #0x4b97984
