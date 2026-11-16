; instruction-faithful ARM64 fallback for RobloxLib::function_1f8d1d0
0x0000000001f8d1d0: sub        sp, sp, #0x60
0x0000000001f8d1d4: stp        x24, x23, [sp, #0x20]
0x0000000001f8d1d8: stp        x22, x21, [sp, #0x30]
0x0000000001f8d1dc: stp        x20, x19, [sp, #0x40]
0x0000000001f8d1e0: stp        x29, x30, [sp, #0x50]
0x0000000001f8d1e4: add        x29, sp, #0x50
0x0000000001f8d1e8: ldp        x22, x23, [x1, #0x10]
0x0000000001f8d1ec: cmp        x22, x23
0x0000000001f8d1f0: b.eq       #0x1f8d32c
0x0000000001f8d1f4: mov        x20, x1
0x0000000001f8d1f8: mov        x19, x0
0x0000000001f8d1fc: mov        w0, #0xc0
0x0000000001f8d200: bl         #0x47e9370
0x0000000001f8d204: mov        x21, x0
0x0000000001f8d208: adrp       x8, #0x5e1a000
0x0000000001f8d20c: add        x8, x8, #0
0x0000000001f8d210: stp        xzr, xzr, [x0, #8]
0x0000000001f8d214: str        x8, [x0]
0x0000000001f8d218: adrp       x8, #0x5e1a000
0x0000000001f8d21c: add        x8, x8, #0x50
0x0000000001f8d220: mov        x24, x0
0x0000000001f8d224: str        x8, [x24, #0x18]!
0x0000000001f8d228: movi       v0.16b, #0
0x0000000001f8d22c: stur       q0, [x0, #0x38]
0x0000000001f8d230: stur       q0, [x0, #0x48]
0x0000000001f8d234: stur       q0, [x0, #0x58]
0x0000000001f8d238: stur       q0, [x0, #0x68]
0x0000000001f8d23c: stur       q0, [x0, #0x78]
0x0000000001f8d240: stur       q0, [x0, #0x88]
0x0000000001f8d244: stp        xzr, xzr, [x0, #0xa0]
0x0000000001f8d248: str        xzr, [x0, #0x98]
0x0000000001f8d24c: str        xzr, [x0, #0x20]
0x0000000001f8d250: str        xzr, [x0, #0x30]
0x0000000001f8d254: strb       wzr, [x0, #0x38]
0x0000000001f8d258: str        xzr, [x0, #0x28]!
0x0000000001f8d25c: stp        q0, q0, [x21, #0x40]
0x0000000001f8d260: str        q0, [x21, #0x60]
0x0000000001f8d264: strb       wzr, [x21, #0x70]
0x0000000001f8d268: stur       q0, [x21, #0x78]
0x0000000001f8d26c: stur       q0, [x21, #0x88]
0x0000000001f8d270: strb       wzr, [x21, #0x98]
0x0000000001f8d274: movi       d0, #0x000000ffffffff
0x0000000001f8d278: str        d0, [x21, #0xb0]
0x0000000001f8d27c: str        xzr, [x21, #0xb8]
0x0000000001f8d280: stp        x24, x21, [sp, #0x10]
0x0000000001f8d284: mov        x1, x22
0x0000000001f8d288: mov        x2, x23
0x0000000001f8d28c: bl         #0x310199c
0x0000000001f8d290: ldr        x8, [x20]
0x0000000001f8d294: mov        w9, #0x2710
0x0000000001f8d298: mul        x8, x8, x9
0x0000000001f8d29c: str        x8, [x21, #0x20]
0x0000000001f8d2a0: ldr        x0, [x19, #0x10]
0x0000000001f8d2a4: stp        x24, x21, [sp]
0x0000000001f8d2a8: stp        xzr, xzr, [sp, #0x10]
0x0000000001f8d2ac: ldr        x8, [x0]
0x0000000001f8d2b0: ldr        x8, [x8, #0xd8]
0x0000000001f8d2b4: mov        x1, sp
0x0000000001f8d2b8: blr        x8
0x0000000001f8d2bc: ldr        x19, [sp, #8]
0x0000000001f8d2c0: cbz        x19, #0x1f8d2f4
0x0000000001f8d2c4: add        x8, x19, #8
0x0000000001f8d2c8: ldaxr      x9, [x8]
0x0000000001f8d2cc: sub        x10, x9, #1
0x0000000001f8d2d0: stlxr      w11, x10, [x8]
0x0000000001f8d2d4: cbnz       w11, #0x1f8d2c8
0x0000000001f8d2d8: cbnz       x9, #0x1f8d2f4
0x0000000001f8d2dc: ldr        x8, [x19]
0x0000000001f8d2e0: ldr        x8, [x8, #0x10]
0x0000000001f8d2e4: mov        x0, x19
0x0000000001f8d2e8: blr        x8
0x0000000001f8d2ec: mov        x0, x19
0x0000000001f8d2f0: bl         #0x4b9808c
0x0000000001f8d2f4: ldr        x19, [sp, #0x18]
0x0000000001f8d2f8: cbz        x19, #0x1f8d32c
0x0000000001f8d2fc: add        x8, x19, #8
0x0000000001f8d300: ldaxr      x9, [x8]
0x0000000001f8d304: sub        x10, x9, #1
0x0000000001f8d308: stlxr      w11, x10, [x8]
0x0000000001f8d30c: cbnz       w11, #0x1f8d300
0x0000000001f8d310: cbnz       x9, #0x1f8d32c
0x0000000001f8d314: ldr        x8, [x19]
0x0000000001f8d318: ldr        x8, [x8, #0x10]
0x0000000001f8d31c: mov        x0, x19
0x0000000001f8d320: blr        x8
0x0000000001f8d324: mov        x0, x19
0x0000000001f8d328: bl         #0x4b9808c
0x0000000001f8d32c: ldp        x29, x30, [sp, #0x50]
0x0000000001f8d330: ldp        x20, x19, [sp, #0x40]
0x0000000001f8d334: ldp        x22, x21, [sp, #0x30]
0x0000000001f8d338: ldp        x24, x23, [sp, #0x20]
0x0000000001f8d33c: add        sp, sp, #0x60
0x0000000001f8d340: ret        
0x0000000001f8d344: mov        x19, x0
0x0000000001f8d348: mov        x0, sp
0x0000000001f8d34c: bl         #0x1df28
0x0000000001f8d350: b          #0x1f8d358
0x0000000001f8d354: mov        x19, x0
0x0000000001f8d358: add        x0, sp, #0x10
0x0000000001f8d35c: bl         #0x1df28
0x0000000001f8d360: mov        x0, x19
0x0000000001f8d364: bl         #0x4b97984
