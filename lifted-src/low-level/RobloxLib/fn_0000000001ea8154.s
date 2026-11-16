; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8154
0x0000000001ea8154: sub        sp, sp, #0xb0
0x0000000001ea8158: stp        x28, x27, [sp, #0x50]
0x0000000001ea815c: stp        x26, x25, [sp, #0x60]
0x0000000001ea8160: stp        x24, x23, [sp, #0x70]
0x0000000001ea8164: stp        x22, x21, [sp, #0x80]
0x0000000001ea8168: stp        x20, x19, [sp, #0x90]
0x0000000001ea816c: stp        x29, x30, [sp, #0xa0]
0x0000000001ea8170: add        x29, sp, #0xa0
0x0000000001ea8174: mov        x20, x7
0x0000000001ea8178: str        x6, [sp, #8]
0x0000000001ea817c: mov        x22, x5
0x0000000001ea8180: mov        x23, x4
0x0000000001ea8184: mov        x24, x3
0x0000000001ea8188: mov        x25, x2
0x0000000001ea818c: mov        x26, x1
0x0000000001ea8190: mov        x19, x0
0x0000000001ea8194: ldr        x27, [x29, #0x10]
0x0000000001ea8198: bl         #0x1e9da98
0x0000000001ea819c: mov        x28, x0
0x0000000001ea81a0: bl         #0x1ea82c0
0x0000000001ea81a4: mov        x21, x0
0x0000000001ea81a8: ldp        q0, q1, [x20]
0x0000000001ea81ac: stp        q0, q1, [sp, #0x10]
0x0000000001ea81b0: ldr        q0, [x20, #0x20]
0x0000000001ea81b4: str        q0, [sp, #0x30]
0x0000000001ea81b8: ldr        x8, [x20, #0x30]
0x0000000001ea81bc: str        x8, [sp, #0x40]
0x0000000001ea81c0: mov        w8, #1
0x0000000001ea81c4: strb       w8, [sp]
0x0000000001ea81c8: add        x5, sp, #0x10
0x0000000001ea81cc: mov        x0, x19
0x0000000001ea81d0: mov        x1, x28
0x0000000001ea81d4: mov        x2, x21
0x0000000001ea81d8: mov        x3, x26
0x0000000001ea81dc: mov        x4, x25
0x0000000001ea81e0: mov        x6, x27
0x0000000001ea81e4: mov        x7, x27
0x0000000001ea81e8: bl         #0x440b370
0x0000000001ea81ec: str        x21, [x19, #0xb0]
0x0000000001ea81f0: adrp       x8, #0x5df6000
0x0000000001ea81f4: add        x8, x8, #0xe60
0x0000000001ea81f8: str        x8, [x19]
0x0000000001ea81fc: mov        w0, #0x28
0x0000000001ea8200: bl         #0x47e9370
0x0000000001ea8204: mov        x20, x19
0x0000000001ea8208: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea820c: adrp       x8, #0x5df8000
0x0000000001ea8210: add        x8, x8, #0x908
0x0000000001ea8214: stp        x8, x24, [x0]
0x0000000001ea8218: stp        x23, x22, [x0, #0x10]
0x0000000001ea821c: ldr        x8, [sp, #8]
0x0000000001ea8220: str        x8, [x0, #0x20]
0x0000000001ea8224: bl         #0x1ea82c0
0x0000000001ea8228: str        x0, [x19, #0xc8]
0x0000000001ea822c: ldr        x8, [x19]
0x0000000001ea8230: ldr        x8, [x8, #0x18]
0x0000000001ea8234: mov        x0, x19
0x0000000001ea8238: blr        x8
0x0000000001ea823c: cbz        w0, #0x1ea8250
0x0000000001ea8240: ldurh      w8, [x19, #0xa9]
0x0000000001ea8244: mov        w9, #0xfff5
0x0000000001ea8248: and        w8, w8, w9
0x0000000001ea824c: sturh      w8, [x19, #0xa9]
0x0000000001ea8250: ldr        x8, [x19]
0x0000000001ea8254: ldr        x8, [x8, #0x10]
0x0000000001ea8258: mov        x0, x19
0x0000000001ea825c: blr        x8
0x0000000001ea8260: cbz        w0, #0x1ea8270
0x0000000001ea8264: ldurh      w8, [x19, #0xa9]
0x0000000001ea8268: and        w8, w8, #0xfffffff9
0x0000000001ea826c: sturh      w8, [x19, #0xa9]
0x0000000001ea8270: mov        x0, x19
0x0000000001ea8274: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea8278: ldp        x20, x19, [sp, #0x90]
0x0000000001ea827c: ldp        x22, x21, [sp, #0x80]
0x0000000001ea8280: ldp        x24, x23, [sp, #0x70]
0x0000000001ea8284: ldp        x26, x25, [sp, #0x60]
0x0000000001ea8288: ldp        x28, x27, [sp, #0x50]
0x0000000001ea828c: add        sp, sp, #0xb0
0x0000000001ea8290: ret        
0x0000000001ea8294: mov        x21, x0
0x0000000001ea8298: ldr        x0, [x19, #0xc0]
0x0000000001ea829c: str        xzr, [x19, #0xc0]
0x0000000001ea82a0: cbz        x0, #0x1ea82b0
0x0000000001ea82a4: ldr        x8, [x0]
0x0000000001ea82a8: ldr        x8, [x8, #8]
0x0000000001ea82ac: blr        x8
0x0000000001ea82b0: mov        x0, x20
0x0000000001ea82b4: bl         #0x4b0ded0
0x0000000001ea82b8: mov        x0, x21
0x0000000001ea82bc: bl         #0x4b97984
