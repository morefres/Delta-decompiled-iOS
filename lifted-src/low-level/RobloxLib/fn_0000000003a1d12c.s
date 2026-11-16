; instruction-faithful ARM64 fallback for RobloxLib::function_3a1d12c
0x0000000003a1d12c: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1d130: stp        x20, x19, [sp, #0x10]
0x0000000003a1d134: stp        x29, x30, [sp, #0x20]
0x0000000003a1d138: add        x29, sp, #0x20
0x0000000003a1d13c: mov        x19, x2
0x0000000003a1d140: mov        x20, x1
0x0000000003a1d144: mov        x21, x0
0x0000000003a1d148: adrp       x8, #0x6912000
0x0000000003a1d14c: add        x8, x8, #0xd80
0x0000000003a1d150: ldrb       w8, [x8]
0x0000000003a1d154: cmp        w8, #1
0x0000000003a1d158: b.ne       #0x3a1d180
0x0000000003a1d15c: adrp       x8, #0x61b3000
0x0000000003a1d160: add        x8, x8, #0xe88
0x0000000003a1d164: ldrb       w8, [x8]
0x0000000003a1d168: cmp        w8, #1
0x0000000003a1d16c: b.ne       #0x3a1d180
0x0000000003a1d170: ldr        w8, [x21, #4]
0x0000000003a1d174: cbz        w8, #0x3a1d268
0x0000000003a1d178: ldr        w8, [x21]
0x0000000003a1d17c: b          #0x3a1d1b8
0x0000000003a1d180: ldp        w8, w9, [x21]
0x0000000003a1d184: cmp        w8, w9
0x0000000003a1d188: b.ne       #0x3a1d1b4
0x0000000003a1d18c: cmp        w8, #4, lsl #12
0x0000000003a1d190: mov        w9, #0x4000
0x0000000003a1d194: csel       w9, w8, w9, lo
0x0000000003a1d198: cmp        w9, #0x10
0x0000000003a1d19c: mov        w10, #0x10
0x0000000003a1d1a0: csel       w9, w9, w10, hi
0x0000000003a1d1a4: add        w1, w9, w8
0x0000000003a1d1a8: mov        x0, x21
0x0000000003a1d1ac: bl         #0x3a20450
0x0000000003a1d1b0: b          #0x3a1d1e4
0x0000000003a1d1b4: cbz        w9, #0x3a1d1e4
0x0000000003a1d1b8: ldr        x9, [x21, #8]
0x0000000003a1d1bc: ldr        w10, [x21, #0x1c]
0x0000000003a1d1c0: mov        w11, #1
0x0000000003a1d1c4: lsl        x11, x11, x10
0x0000000003a1d1c8: add        x9, x9, x11, lsl #2
0x0000000003a1d1cc: ldr        w9, [x9, #8]
0x0000000003a1d1d0: add        w8, w8, w9, lsl #2
0x0000000003a1d1d4: lsr        w8, w8, w10
0x0000000003a1d1d8: cbz        w8, #0x3a1d1e4
0x0000000003a1d1dc: mov        x0, x21
0x0000000003a1d1e0: bl         #0x3a20bb4
0x0000000003a1d1e4: mov        x0, x21
0x0000000003a1d1e8: mov        x1, x20
0x0000000003a1d1ec: mov        w2, #1
0x0000000003a1d1f0: bl         #0x3a201b4
0x0000000003a1d1f4: tbz        x0, #0x20, #0x3a1d258
0x0000000003a1d1f8: ldr        w8, [x21, #0x18]
0x0000000003a1d1fc: ldp        x9, x10, [x21, #8]
0x0000000003a1d200: ldr        w9, [x9, w0, uxtw #2]
0x0000000003a1d204: and        w8, w8, w9
0x0000000003a1d208: mov        w9, #0x38
0x0000000003a1d20c: umaddl     x21, w8, w9, x10
0x0000000003a1d210: ldr        x8, [x20]
0x0000000003a1d214: str        xzr, [x20]
0x0000000003a1d218: str        x8, [x21]
0x0000000003a1d21c: add        x0, x21, #8
0x0000000003a1d220: mov        x1, x19
0x0000000003a1d224: bl         #0x3ab28a0
0x0000000003a1d228: stp        xzr, xzr, [x21, #0x10]
0x0000000003a1d22c: str        xzr, [x21, #0x20]
0x0000000003a1d230: ldur       q0, [x19, #8]
0x0000000003a1d234: str        q0, [x21, #0x10]
0x0000000003a1d238: ldr        x8, [x19, #0x18]
0x0000000003a1d23c: str        x8, [x21, #0x20]
0x0000000003a1d240: stp        xzr, xzr, [x19, #8]
0x0000000003a1d244: str        xzr, [x19, #0x18]
0x0000000003a1d248: ldr        x8, [x19, #0x20]
0x0000000003a1d24c: ldrb       w9, [x19, #0x28]
0x0000000003a1d250: strb       w9, [x21, #0x30]
0x0000000003a1d254: str        x8, [x21, #0x28]
0x0000000003a1d258: ldp        x29, x30, [sp, #0x20]
0x0000000003a1d25c: ldp        x20, x19, [sp, #0x10]
0x0000000003a1d260: ldp        x22, x21, [sp], #0x30
0x0000000003a1d264: ret        
0x0000000003a1d268: mov        x0, x21
0x0000000003a1d26c: mov        w1, #0x10
0x0000000003a1d270: b          #0x3a1d1ac
