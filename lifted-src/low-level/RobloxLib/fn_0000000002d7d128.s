; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d128
0x0000000002d7d128: sub        sp, sp, #0x70
0x0000000002d7d12c: stp        x24, x23, [sp, #0x30]
0x0000000002d7d130: stp        x22, x21, [sp, #0x40]
0x0000000002d7d134: stp        x20, x19, [sp, #0x50]
0x0000000002d7d138: stp        x29, x30, [sp, #0x60]
0x0000000002d7d13c: add        x29, sp, #0x60
0x0000000002d7d140: mov        x21, x1
0x0000000002d7d144: mov        x20, x0
0x0000000002d7d148: adrp       x8, #0x5ba4000
0x0000000002d7d14c: ldr        x8, [x8, #0x338]
0x0000000002d7d150: ldr        x8, [x8]
0x0000000002d7d154: str        x8, [sp, #0x28]
0x0000000002d7d158: ldr        x22, [x0, #8]
0x0000000002d7d15c: cbz        x22, #0x2d7d1a0
0x0000000002d7d160: ldr        x23, [x20]
0x0000000002d7d164: add        x8, x22, #0x10
0x0000000002d7d168: ldxr       x9, [x8]
0x0000000002d7d16c: add        x9, x9, #1
0x0000000002d7d170: stxr       w10, x9, [x8]
0x0000000002d7d174: cbnz       w10, #0x2d7d168
0x0000000002d7d178: str        xzr, [sp, #0x10]
0x0000000002d7d17c: mov        x0, x22
0x0000000002d7d180: bl         #0x4b98098
0x0000000002d7d184: mov        x19, x0
0x0000000002d7d188: str        x0, [sp, #0x18]
0x0000000002d7d18c: cbz        x0, #0x2d7d194
0x0000000002d7d190: str        x23, [sp, #0x10]
0x0000000002d7d194: mov        x0, x22
0x0000000002d7d198: bl         #0x4b9808c
0x0000000002d7d19c: b          #0x2d7d1a8
0x0000000002d7d1a0: mov        x19, #0
0x0000000002d7d1a4: stp        xzr, xzr, [sp, #0x10]
0x0000000002d7d1a8: stp        xzr, xzr, [sp]
0x0000000002d7d1ac: add        x0, sp, #0x20
0x0000000002d7d1b0: add        x1, x20, #0x10
0x0000000002d7d1b4: mov        w2, #0
0x0000000002d7d1b8: bl         #0x697fe8
0x0000000002d7d1bc: ldrb       w8, [x20, #0xb0]
0x0000000002d7d1c0: tbnz       w8, #0, #0x2d7d2e4
0x0000000002d7d1c4: ldrb       w8, [x21]
0x0000000002d7d1c8: strb       w8, [x20, #0x50]
0x0000000002d7d1cc: ldur       q0, [x21, #8]
0x0000000002d7d1d0: ldr        x8, [x21, #0x18]
0x0000000002d7d1d4: str        x8, [x20, #0x68]
0x0000000002d7d1d8: stur       q0, [x20, #0x58]
0x0000000002d7d1dc: stp        xzr, xzr, [x21, #0x10]
0x0000000002d7d1e0: str        xzr, [x21, #8]
0x0000000002d7d1e4: ldr        q0, [x21, #0x20]
0x0000000002d7d1e8: ldr        x8, [x21, #0x30]
0x0000000002d7d1ec: str        x8, [x20, #0x80]
0x0000000002d7d1f0: str        q0, [x20, #0x70]
0x0000000002d7d1f4: stp        xzr, xzr, [x21, #0x28]
0x0000000002d7d1f8: str        xzr, [x21, #0x20]
0x0000000002d7d1fc: ldr        x8, [x21, #0x38]
0x0000000002d7d200: str        x8, [x20, #0x88]
0x0000000002d7d204: ldr        q0, [x21, #0x40]
0x0000000002d7d208: ldr        x8, [x21, #0x50]
0x0000000002d7d20c: str        x8, [x20, #0xa0]
0x0000000002d7d210: str        q0, [x20, #0x90]
0x0000000002d7d214: stp        xzr, xzr, [x21, #0x48]
0x0000000002d7d218: str        xzr, [x21, #0x40]
0x0000000002d7d21c: mov        w8, #1
0x0000000002d7d220: strb       w8, [x20, #0xa8]
0x0000000002d7d224: add        x9, x20, #0xb0
0x0000000002d7d228: stlrb      w8, [x9]
0x0000000002d7d22c: add        x0, x20, #0x18
0x0000000002d7d230: bl         #0x6963f4
0x0000000002d7d234: ldp        x8, x21, [x20, #0x28]
0x0000000002d7d238: str        xzr, [x20, #0x28]
0x0000000002d7d23c: ldr        x1, [sp]
0x0000000002d7d240: str        x8, [sp]
0x0000000002d7d244: mov        x20, sp
0x0000000002d7d248: cbz        x1, #0x2d7d254
0x0000000002d7d24c: add        x0, x20, #8
0x0000000002d7d250: bl         #0x3c8360
0x0000000002d7d254: str        x21, [sp, #8]
0x0000000002d7d258: add        x0, sp, #0x20
0x0000000002d7d25c: bl         #0x697f70
0x0000000002d7d260: ldr        x0, [sp]
0x0000000002d7d264: cbz        x0, #0x2d7d280
0x0000000002d7d268: bl         #0x696338
0x0000000002d7d26c: ldr        x1, [sp]
0x0000000002d7d270: str        xzr, [sp]
0x0000000002d7d274: cbz        x1, #0x2d7d280
0x0000000002d7d278: add        x0, x20, #8
0x0000000002d7d27c: bl         #0x3c8360
0x0000000002d7d280: cbz        x19, #0x2d7d2b4
0x0000000002d7d284: add        x8, x19, #8
0x0000000002d7d288: ldaxr      x9, [x8]
0x0000000002d7d28c: sub        x10, x9, #1
0x0000000002d7d290: stlxr      w11, x10, [x8]
0x0000000002d7d294: cbnz       w11, #0x2d7d288
0x0000000002d7d298: cbnz       x9, #0x2d7d2b4
0x0000000002d7d29c: ldr        x8, [x19]
0x0000000002d7d2a0: ldr        x8, [x8, #0x10]
0x0000000002d7d2a4: mov        x0, x19
0x0000000002d7d2a8: blr        x8
0x0000000002d7d2ac: mov        x0, x19
0x0000000002d7d2b0: bl         #0x4b9808c
0x0000000002d7d2b4: ldr        x8, [sp, #0x28]
0x0000000002d7d2b8: adrp       x9, #0x5ba4000
0x0000000002d7d2bc: ldr        x9, [x9, #0x338]
0x0000000002d7d2c0: ldr        x9, [x9]
0x0000000002d7d2c4: cmp        x9, x8
0x0000000002d7d2c8: b.ne       #0x2d7d2f0
0x0000000002d7d2cc: ldp        x29, x30, [sp, #0x60]
0x0000000002d7d2d0: ldp        x20, x19, [sp, #0x50]
0x0000000002d7d2d4: ldp        x22, x21, [sp, #0x40]
0x0000000002d7d2d8: ldp        x24, x23, [sp, #0x30]
0x0000000002d7d2dc: add        sp, sp, #0x70
0x0000000002d7d2e0: ret        
0x0000000002d7d2e4: mov        w0, #2
0x0000000002d7d2e8: bl         #0x3c795c
0x0000000002d7d2ec: brk        #1
0x0000000002d7d2f0: bl         #0x4b98620
0x0000000002d7d2f4: mov        x19, x0
0x0000000002d7d2f8: b          #0x2d7d30c
0x0000000002d7d2fc: b          #0x2d7d300
0x0000000002d7d300: mov        x19, x0
0x0000000002d7d304: add        x0, sp, #0x20
0x0000000002d7d308: bl         #0x697f70
0x0000000002d7d30c: ldr        x1, [sp]
0x0000000002d7d310: str        xzr, [sp]
0x0000000002d7d314: cbz        x1, #0x2d7d324
0x0000000002d7d318: mov        x8, sp
0x0000000002d7d31c: add        x0, x8, #8
0x0000000002d7d320: bl         #0x3c8360
0x0000000002d7d324: add        x0, sp, #0x10
0x0000000002d7d328: bl         #0x1df28
0x0000000002d7d32c: mov        x0, x19
0x0000000002d7d330: bl         #0x4b97984
