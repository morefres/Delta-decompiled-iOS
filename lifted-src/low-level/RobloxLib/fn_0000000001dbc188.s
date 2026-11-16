; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc188
0x0000000001dbc188: sub        sp, sp, #0xb0
0x0000000001dbc18c: stp        x28, x27, [sp, #0x50]
0x0000000001dbc190: stp        x26, x25, [sp, #0x60]
0x0000000001dbc194: stp        x24, x23, [sp, #0x70]
0x0000000001dbc198: stp        x22, x21, [sp, #0x80]
0x0000000001dbc19c: stp        x20, x19, [sp, #0x90]
0x0000000001dbc1a0: stp        x29, x30, [sp, #0xa0]
0x0000000001dbc1a4: add        x29, sp, #0xa0
0x0000000001dbc1a8: mov        x20, x7
0x0000000001dbc1ac: str        x6, [sp, #8]
0x0000000001dbc1b0: mov        x22, x5
0x0000000001dbc1b4: mov        x23, x4
0x0000000001dbc1b8: mov        x24, x3
0x0000000001dbc1bc: mov        x25, x2
0x0000000001dbc1c0: mov        x26, x1
0x0000000001dbc1c4: mov        x19, x0
0x0000000001dbc1c8: ldr        x27, [x29, #0x10]
0x0000000001dbc1cc: bl         #0x1db4cfc
0x0000000001dbc1d0: mov        x28, x0
0x0000000001dbc1d4: bl         #0x1dbc2f4
0x0000000001dbc1d8: mov        x21, x0
0x0000000001dbc1dc: ldp        q0, q1, [x20]
0x0000000001dbc1e0: stp        q0, q1, [sp, #0x10]
0x0000000001dbc1e4: ldr        q0, [x20, #0x20]
0x0000000001dbc1e8: str        q0, [sp, #0x30]
0x0000000001dbc1ec: ldr        x8, [x20, #0x30]
0x0000000001dbc1f0: str        x8, [sp, #0x40]
0x0000000001dbc1f4: mov        w8, #1
0x0000000001dbc1f8: strb       w8, [sp]
0x0000000001dbc1fc: add        x5, sp, #0x10
0x0000000001dbc200: mov        x0, x19
0x0000000001dbc204: mov        x1, x28
0x0000000001dbc208: mov        x2, x21
0x0000000001dbc20c: mov        x3, x26
0x0000000001dbc210: mov        x4, x25
0x0000000001dbc214: mov        x6, x27
0x0000000001dbc218: mov        x7, x27
0x0000000001dbc21c: bl         #0x440b370
0x0000000001dbc220: str        x21, [x19, #0xb0]
0x0000000001dbc224: adrp       x8, #0x5dc4000
0x0000000001dbc228: add        x8, x8, #0x830
0x0000000001dbc22c: str        x8, [x19]
0x0000000001dbc230: mov        w0, #0x28
0x0000000001dbc234: bl         #0x47e9370
0x0000000001dbc238: mov        x20, x19
0x0000000001dbc23c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dbc240: adrp       x8, #0x5dc5000
0x0000000001dbc244: add        x8, x8, #0x5c0
0x0000000001dbc248: stp        x8, x24, [x0]
0x0000000001dbc24c: stp        x23, x22, [x0, #0x10]
0x0000000001dbc250: ldr        x8, [sp, #8]
0x0000000001dbc254: str        x8, [x0, #0x20]
0x0000000001dbc258: bl         #0x1dbc2f4
0x0000000001dbc25c: str        x0, [x19, #0xc8]
0x0000000001dbc260: ldr        x8, [x19]
0x0000000001dbc264: ldr        x8, [x8, #0x18]
0x0000000001dbc268: mov        x0, x19
0x0000000001dbc26c: blr        x8
0x0000000001dbc270: cbz        w0, #0x1dbc284
0x0000000001dbc274: ldurh      w8, [x19, #0xa9]
0x0000000001dbc278: mov        w9, #0xfff5
0x0000000001dbc27c: and        w8, w8, w9
0x0000000001dbc280: sturh      w8, [x19, #0xa9]
0x0000000001dbc284: ldr        x8, [x19]
0x0000000001dbc288: ldr        x8, [x8, #0x10]
0x0000000001dbc28c: mov        x0, x19
0x0000000001dbc290: blr        x8
0x0000000001dbc294: cbz        w0, #0x1dbc2a4
0x0000000001dbc298: ldurh      w8, [x19, #0xa9]
0x0000000001dbc29c: and        w8, w8, #0xfffffff9
0x0000000001dbc2a0: sturh      w8, [x19, #0xa9]
0x0000000001dbc2a4: mov        x0, x19
0x0000000001dbc2a8: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbc2ac: ldp        x20, x19, [sp, #0x90]
0x0000000001dbc2b0: ldp        x22, x21, [sp, #0x80]
0x0000000001dbc2b4: ldp        x24, x23, [sp, #0x70]
0x0000000001dbc2b8: ldp        x26, x25, [sp, #0x60]
0x0000000001dbc2bc: ldp        x28, x27, [sp, #0x50]
0x0000000001dbc2c0: add        sp, sp, #0xb0
0x0000000001dbc2c4: ret        
0x0000000001dbc2c8: mov        x21, x0
0x0000000001dbc2cc: ldr        x0, [x19, #0xc0]
0x0000000001dbc2d0: str        xzr, [x19, #0xc0]
0x0000000001dbc2d4: cbz        x0, #0x1dbc2e4
0x0000000001dbc2d8: ldr        x8, [x0]
0x0000000001dbc2dc: ldr        x8, [x8, #8]
0x0000000001dbc2e0: blr        x8
0x0000000001dbc2e4: mov        x0, x20
0x0000000001dbc2e8: bl         #0x4b0ded0
0x0000000001dbc2ec: mov        x0, x21
0x0000000001dbc2f0: bl         #0x4b97984
