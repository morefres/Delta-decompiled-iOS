; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d188
0x0000000002c6d188: sub        sp, sp, #0x80
0x0000000002c6d18c: stp        x22, x21, [sp, #0x50]
0x0000000002c6d190: stp        x20, x19, [sp, #0x60]
0x0000000002c6d194: stp        x29, x30, [sp, #0x70]
0x0000000002c6d198: add        x29, sp, #0x70
0x0000000002c6d19c: mov        x1, x2
0x0000000002c6d1a0: mov        x20, x0
0x0000000002c6d1a4: add        x0, x0, #0xa70
0x0000000002c6d1a8: bl         #0x1de78
0x0000000002c6d1ac: adrp       x8, #0x60ec000
0x0000000002c6d1b0: ldr        x0, [x8, #0xb08]
0x0000000002c6d1b4: cbz        x0, #0x2c6d294
0x0000000002c6d1b8: ldr        x8, [x0]
0x0000000002c6d1bc: ldr        x8, [x8, #8]
0x0000000002c6d1c0: blr        x8
0x0000000002c6d1c4: mov        x19, x0
0x0000000002c6d1c8: cbz        x0, #0x2c6d294
0x0000000002c6d1cc: ldr        x0, [x19, #0x18]
0x0000000002c6d1d0: ldr        x9, [x20, #0xa70]
0x0000000002c6d1d4: ldr        x8, [x20, #0xa78]
0x0000000002c6d1d8: stp        x9, x8, [sp, #0x20]
0x0000000002c6d1dc: cbz        x8, #0x2c6d1f4
0x0000000002c6d1e0: add        x8, x8, #0x10
0x0000000002c6d1e4: ldxr       x9, [x8]
0x0000000002c6d1e8: add        x9, x9, #1
0x0000000002c6d1ec: stxr       w10, x9, [x8]
0x0000000002c6d1f0: cbnz       w10, #0x2c6d1e4
0x0000000002c6d1f4: add        x8, sp, #0x30
0x0000000002c6d1f8: add        x1, sp, #0x20
0x0000000002c6d1fc: bl         #0x19a381c
0x0000000002c6d200: ldr        x0, [sp, #0x28]
0x0000000002c6d204: cbz        x0, #0x2c6d20c
0x0000000002c6d208: bl         #0x4b9808c
0x0000000002c6d20c: ldr        x21, [x20, #0xa60]
0x0000000002c6d210: cbz        x21, #0x2c6d274
0x0000000002c6d214: ldrh       w8, [sp, #0x30]
0x0000000002c6d218: strh       w8, [sp]
0x0000000002c6d21c: mov        x8, sp
0x0000000002c6d220: ldrsb      w9, [sp, #0x4f]
0x0000000002c6d224: tbnz       w9, #0x1f, #0x2c6d240
0x0000000002c6d228: add        x9, sp, #0x30
0x0000000002c6d22c: ldur       q0, [x9, #8]
0x0000000002c6d230: stur       q0, [x8, #8]
0x0000000002c6d234: ldur       x9, [x9, #0x18]
0x0000000002c6d238: stur       x9, [x8, #0x18]
0x0000000002c6d23c: b          #0x2c6d24c
0x0000000002c6d240: ldp        x1, x2, [sp, #0x38]
0x0000000002c6d244: add        x0, x8, #8
0x0000000002c6d248: bl         #0x23268
0x0000000002c6d24c: mov        x1, sp
0x0000000002c6d250: mov        x0, x21
0x0000000002c6d254: bl         #0x227e08
0x0000000002c6d258: ldrsb      w8, [sp, #0x1f]
0x0000000002c6d25c: tbz        w8, #0x1f, #0x2c6d268
0x0000000002c6d260: ldr        x0, [sp, #8]
0x0000000002c6d264: bl         #0x47e93a8
0x0000000002c6d268: add        x0, x20, #0xa60
0x0000000002c6d26c: mov        x1, #0
0x0000000002c6d270: bl         #0x179bef8
0x0000000002c6d274: ldrsb      w8, [sp, #0x4f]
0x0000000002c6d278: tbz        w8, #0x1f, #0x2c6d284
0x0000000002c6d27c: ldr        x0, [sp, #0x38]
0x0000000002c6d280: bl         #0x47e93a8
0x0000000002c6d284: ldr        x8, [x19]
0x0000000002c6d288: ldr        x8, [x8, #0x10]
0x0000000002c6d28c: mov        x0, x19
0x0000000002c6d290: blr        x8
0x0000000002c6d294: ldp        x29, x30, [sp, #0x70]
0x0000000002c6d298: ldp        x20, x19, [sp, #0x60]
0x0000000002c6d29c: ldp        x22, x21, [sp, #0x50]
0x0000000002c6d2a0: add        sp, sp, #0x80
0x0000000002c6d2a4: ret        
0x0000000002c6d2a8: mov        x20, x0
0x0000000002c6d2ac: b          #0x2c6d2c4
0x0000000002c6d2b0: mov        x20, x0
0x0000000002c6d2b4: ldrsb      w8, [sp, #0x1f]
0x0000000002c6d2b8: tbz        w8, #0x1f, #0x2c6d2c4
0x0000000002c6d2bc: ldr        x0, [sp, #8]
0x0000000002c6d2c0: bl         #0x47e93a8
0x0000000002c6d2c4: ldrsb      w8, [sp, #0x4f]
0x0000000002c6d2c8: tbz        w8, #0x1f, #0x2c6d2ec
0x0000000002c6d2cc: ldr        x0, [sp, #0x38]
0x0000000002c6d2d0: bl         #0x47e93a8
0x0000000002c6d2d4: b          #0x2c6d2ec
0x0000000002c6d2d8: bl         #0x18bd8
0x0000000002c6d2dc: mov        x20, x0
0x0000000002c6d2e0: ldr        x0, [sp, #0x28]
0x0000000002c6d2e4: cbz        x0, #0x2c6d2ec
0x0000000002c6d2e8: bl         #0x4b9808c
0x0000000002c6d2ec: ldr        x8, [x19]
0x0000000002c6d2f0: ldr        x8, [x8, #0x10]
0x0000000002c6d2f4: mov        x0, x19
0x0000000002c6d2f8: blr        x8
0x0000000002c6d2fc: mov        x0, x20
0x0000000002c6d300: bl         #0x4b97984
0x0000000002c6d304: bl         #0x18bd8
0x0000000002c6d308: bl         #0x18bd8
