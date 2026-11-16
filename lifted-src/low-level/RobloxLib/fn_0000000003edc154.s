; instruction-faithful ARM64 fallback for RobloxLib::function_3edc154
0x0000000003edc154: sub        sp, sp, #0xb0
0x0000000003edc158: stp        x28, x27, [sp, #0x50]
0x0000000003edc15c: stp        x26, x25, [sp, #0x60]
0x0000000003edc160: stp        x24, x23, [sp, #0x70]
0x0000000003edc164: stp        x22, x21, [sp, #0x80]
0x0000000003edc168: stp        x20, x19, [sp, #0x90]
0x0000000003edc16c: stp        x29, x30, [sp, #0xa0]
0x0000000003edc170: add        x29, sp, #0xa0
0x0000000003edc174: mov        x20, x7
0x0000000003edc178: str        x6, [sp, #8]
0x0000000003edc17c: mov        x22, x5
0x0000000003edc180: mov        x23, x4
0x0000000003edc184: mov        x24, x3
0x0000000003edc188: mov        x25, x2
0x0000000003edc18c: mov        x26, x1
0x0000000003edc190: mov        x19, x0
0x0000000003edc194: ldr        x27, [x29, #0x10]
0x0000000003edc198: bl         #0x3ed9860
0x0000000003edc19c: mov        x28, x0
0x0000000003edc1a0: bl         #0x3edc2c0
0x0000000003edc1a4: mov        x21, x0
0x0000000003edc1a8: ldp        q0, q1, [x20]
0x0000000003edc1ac: stp        q0, q1, [sp, #0x10]
0x0000000003edc1b0: ldr        q0, [x20, #0x20]
0x0000000003edc1b4: str        q0, [sp, #0x30]
0x0000000003edc1b8: ldr        x8, [x20, #0x30]
0x0000000003edc1bc: str        x8, [sp, #0x40]
0x0000000003edc1c0: mov        w8, #1
0x0000000003edc1c4: strb       w8, [sp]
0x0000000003edc1c8: add        x5, sp, #0x10
0x0000000003edc1cc: mov        x0, x19
0x0000000003edc1d0: mov        x1, x28
0x0000000003edc1d4: mov        x2, x21
0x0000000003edc1d8: mov        x3, x26
0x0000000003edc1dc: mov        x4, x25
0x0000000003edc1e0: mov        x6, x27
0x0000000003edc1e4: mov        x7, x27
0x0000000003edc1e8: bl         #0x440b370
0x0000000003edc1ec: str        x21, [x19, #0xb0]
0x0000000003edc1f0: adrp       x8, #0x5fb9000
0x0000000003edc1f4: add        x8, x8, #0xd20
0x0000000003edc1f8: str        x8, [x19]
0x0000000003edc1fc: mov        w0, #0x28
0x0000000003edc200: bl         #0x47e9370
0x0000000003edc204: mov        x20, x19
0x0000000003edc208: stp        x0, xzr, [x20, #0xb8]!
0x0000000003edc20c: adrp       x8, #0x5fb9000
0x0000000003edc210: add        x8, x8, #0xfe8
0x0000000003edc214: stp        x8, x24, [x0]
0x0000000003edc218: stp        x23, x22, [x0, #0x10]
0x0000000003edc21c: ldr        x8, [sp, #8]
0x0000000003edc220: str        x8, [x0, #0x20]
0x0000000003edc224: bl         #0x3edc2c0
0x0000000003edc228: str        x0, [x19, #0xc8]
0x0000000003edc22c: ldr        x8, [x19]
0x0000000003edc230: ldr        x8, [x8, #0x18]
0x0000000003edc234: mov        x0, x19
0x0000000003edc238: blr        x8
0x0000000003edc23c: cbz        w0, #0x3edc250
0x0000000003edc240: ldurh      w8, [x19, #0xa9]
0x0000000003edc244: mov        w9, #0xfff5
0x0000000003edc248: and        w8, w8, w9
0x0000000003edc24c: sturh      w8, [x19, #0xa9]
0x0000000003edc250: ldr        x8, [x19]
0x0000000003edc254: ldr        x8, [x8, #0x10]
0x0000000003edc258: mov        x0, x19
0x0000000003edc25c: blr        x8
0x0000000003edc260: cbz        w0, #0x3edc270
0x0000000003edc264: ldurh      w8, [x19, #0xa9]
0x0000000003edc268: and        w8, w8, #0xfffffff9
0x0000000003edc26c: sturh      w8, [x19, #0xa9]
0x0000000003edc270: mov        x0, x19
0x0000000003edc274: ldp        x29, x30, [sp, #0xa0]
0x0000000003edc278: ldp        x20, x19, [sp, #0x90]
0x0000000003edc27c: ldp        x22, x21, [sp, #0x80]
0x0000000003edc280: ldp        x24, x23, [sp, #0x70]
0x0000000003edc284: ldp        x26, x25, [sp, #0x60]
0x0000000003edc288: ldp        x28, x27, [sp, #0x50]
0x0000000003edc28c: add        sp, sp, #0xb0
0x0000000003edc290: ret        
0x0000000003edc294: mov        x21, x0
0x0000000003edc298: ldr        x0, [x19, #0xc0]
0x0000000003edc29c: str        xzr, [x19, #0xc0]
0x0000000003edc2a0: cbz        x0, #0x3edc2b0
0x0000000003edc2a4: ldr        x8, [x0]
0x0000000003edc2a8: ldr        x8, [x8, #8]
0x0000000003edc2ac: blr        x8
0x0000000003edc2b0: mov        x0, x20
0x0000000003edc2b4: bl         #0x4b0ded0
0x0000000003edc2b8: mov        x0, x21
0x0000000003edc2bc: bl         #0x4b97984
