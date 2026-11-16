; instruction-faithful ARM64 fallback for RobloxLib::function_1dda130
0x0000000001dda130: sub        sp, sp, #0xb0
0x0000000001dda134: stp        x28, x27, [sp, #0x50]
0x0000000001dda138: stp        x26, x25, [sp, #0x60]
0x0000000001dda13c: stp        x24, x23, [sp, #0x70]
0x0000000001dda140: stp        x22, x21, [sp, #0x80]
0x0000000001dda144: stp        x20, x19, [sp, #0x90]
0x0000000001dda148: stp        x29, x30, [sp, #0xa0]
0x0000000001dda14c: add        x29, sp, #0xa0
0x0000000001dda150: mov        x20, x7
0x0000000001dda154: str        x6, [sp, #8]
0x0000000001dda158: mov        x22, x5
0x0000000001dda15c: mov        x23, x4
0x0000000001dda160: mov        x24, x3
0x0000000001dda164: mov        x25, x2
0x0000000001dda168: mov        x26, x1
0x0000000001dda16c: mov        x19, x0
0x0000000001dda170: ldr        x27, [x29, #0x10]
0x0000000001dda174: bl         #0x1dd1bbc
0x0000000001dda178: mov        x28, x0
0x0000000001dda17c: bl         #0x1dda29c
0x0000000001dda180: mov        x21, x0
0x0000000001dda184: ldp        q0, q1, [x20]
0x0000000001dda188: stp        q0, q1, [sp, #0x10]
0x0000000001dda18c: ldr        q0, [x20, #0x20]
0x0000000001dda190: str        q0, [sp, #0x30]
0x0000000001dda194: ldr        x8, [x20, #0x30]
0x0000000001dda198: str        x8, [sp, #0x40]
0x0000000001dda19c: mov        w8, #1
0x0000000001dda1a0: strb       w8, [sp]
0x0000000001dda1a4: add        x5, sp, #0x10
0x0000000001dda1a8: mov        x0, x19
0x0000000001dda1ac: mov        x1, x28
0x0000000001dda1b0: mov        x2, x21
0x0000000001dda1b4: mov        x3, x26
0x0000000001dda1b8: mov        x4, x25
0x0000000001dda1bc: mov        x6, x27
0x0000000001dda1c0: mov        x7, x27
0x0000000001dda1c4: bl         #0x440b370
0x0000000001dda1c8: str        x21, [x19, #0xb0]
0x0000000001dda1cc: adrp       x8, #0x5dca000
0x0000000001dda1d0: add        x8, x8, #0x460
0x0000000001dda1d4: str        x8, [x19]
0x0000000001dda1d8: mov        w0, #0x28
0x0000000001dda1dc: bl         #0x47e9370
0x0000000001dda1e0: mov        x20, x19
0x0000000001dda1e4: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dda1e8: adrp       x8, #0x5dcb000
0x0000000001dda1ec: add        x8, x8, #0xbf0
0x0000000001dda1f0: stp        x8, x24, [x0]
0x0000000001dda1f4: stp        x23, x22, [x0, #0x10]
0x0000000001dda1f8: ldr        x8, [sp, #8]
0x0000000001dda1fc: str        x8, [x0, #0x20]
0x0000000001dda200: bl         #0x1dda29c
0x0000000001dda204: str        x0, [x19, #0xc8]
0x0000000001dda208: ldr        x8, [x19]
0x0000000001dda20c: ldr        x8, [x8, #0x18]
0x0000000001dda210: mov        x0, x19
0x0000000001dda214: blr        x8
0x0000000001dda218: cbz        w0, #0x1dda22c
0x0000000001dda21c: ldurh      w8, [x19, #0xa9]
0x0000000001dda220: mov        w9, #0xfff5
0x0000000001dda224: and        w8, w8, w9
0x0000000001dda228: sturh      w8, [x19, #0xa9]
0x0000000001dda22c: ldr        x8, [x19]
0x0000000001dda230: ldr        x8, [x8, #0x10]
0x0000000001dda234: mov        x0, x19
0x0000000001dda238: blr        x8
0x0000000001dda23c: cbz        w0, #0x1dda24c
0x0000000001dda240: ldurh      w8, [x19, #0xa9]
0x0000000001dda244: and        w8, w8, #0xfffffff9
0x0000000001dda248: sturh      w8, [x19, #0xa9]
0x0000000001dda24c: mov        x0, x19
0x0000000001dda250: ldp        x29, x30, [sp, #0xa0]
0x0000000001dda254: ldp        x20, x19, [sp, #0x90]
0x0000000001dda258: ldp        x22, x21, [sp, #0x80]
0x0000000001dda25c: ldp        x24, x23, [sp, #0x70]
0x0000000001dda260: ldp        x26, x25, [sp, #0x60]
0x0000000001dda264: ldp        x28, x27, [sp, #0x50]
0x0000000001dda268: add        sp, sp, #0xb0
0x0000000001dda26c: ret        
0x0000000001dda270: mov        x21, x0
0x0000000001dda274: ldr        x0, [x19, #0xc0]
0x0000000001dda278: str        xzr, [x19, #0xc0]
0x0000000001dda27c: cbz        x0, #0x1dda28c
0x0000000001dda280: ldr        x8, [x0]
0x0000000001dda284: ldr        x8, [x8, #8]
0x0000000001dda288: blr        x8
0x0000000001dda28c: mov        x0, x20
0x0000000001dda290: bl         #0x4b0ded0
0x0000000001dda294: mov        x0, x21
0x0000000001dda298: bl         #0x4b97984
