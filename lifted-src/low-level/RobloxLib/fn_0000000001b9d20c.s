; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d20c
0x0000000001b9d20c: sub        sp, sp, #0xb0
0x0000000001b9d210: stp        x24, x23, [sp, #0x70]
0x0000000001b9d214: stp        x22, x21, [sp, #0x80]
0x0000000001b9d218: stp        x20, x19, [sp, #0x90]
0x0000000001b9d21c: stp        x29, x30, [sp, #0xa0]
0x0000000001b9d220: add        x29, sp, #0xa0
0x0000000001b9d224: mov        x20, x5
0x0000000001b9d228: mov        x21, x4
0x0000000001b9d22c: mov        x22, x3
0x0000000001b9d230: mov        x23, x2
0x0000000001b9d234: mov        x19, x0
0x0000000001b9d238: stur       x1, [x29, #-0x38]
0x0000000001b9d23c: add        x8, sp, #0x50
0x0000000001b9d240: add        x1, x0, #0xb0
0x0000000001b9d244: mov        x0, x2
0x0000000001b9d248: bl         #0x24778
0x0000000001b9d24c: add        x1, x19, #0xb8
0x0000000001b9d250: mov        x0, x23
0x0000000001b9d254: bl         #0x1024a0
0x0000000001b9d258: str        w0, [sp, #0x4c]
0x0000000001b9d25c: add        x8, sp, #0x30
0x0000000001b9d260: add        x1, x19, #0xc0
0x0000000001b9d264: mov        x0, x23
0x0000000001b9d268: bl         #0x100538
0x0000000001b9d26c: ldp        x8, x9, [x22]
0x0000000001b9d270: stp        x8, x9, [sp, #0x18]
0x0000000001b9d274: cbz        x9, #0x1b9d2b4
0x0000000001b9d278: add        x8, x9, #8
0x0000000001b9d27c: ldxr       x9, [x8]
0x0000000001b9d280: add        x9, x9, #1
0x0000000001b9d284: stxr       w10, x9, [x8]
0x0000000001b9d288: cbnz       w10, #0x1b9d27c
0x0000000001b9d28c: str        x21, [sp, #0x28]
0x0000000001b9d290: ldp        x9, x8, [x22]
0x0000000001b9d294: stp        x9, x8, [sp]
0x0000000001b9d298: cbz        x8, #0x1b9d2bc
0x0000000001b9d29c: add        x8, x8, #8
0x0000000001b9d2a0: ldxr       x9, [x8]
0x0000000001b9d2a4: add        x9, x9, #1
0x0000000001b9d2a8: stxr       w10, x9, [x8]
0x0000000001b9d2ac: cbnz       w10, #0x1b9d2a0
0x0000000001b9d2b0: b          #0x1b9d2bc
0x0000000001b9d2b4: str        x21, [sp, #0x28]
0x0000000001b9d2b8: stp        x8, xzr, [sp]
0x0000000001b9d2bc: str        x20, [sp, #0x10]
0x0000000001b9d2c0: add        x0, x19, #0xa0
0x0000000001b9d2c4: sub        x1, x29, #0x38
0x0000000001b9d2c8: add        x2, sp, #0x50
0x0000000001b9d2cc: add        x3, sp, #0x4c
0x0000000001b9d2d0: add        x4, sp, #0x30
0x0000000001b9d2d4: add        x5, sp, #0x18
0x0000000001b9d2d8: mov        x6, sp
0x0000000001b9d2dc: bl         #0x1b9d3d0
0x0000000001b9d2e0: ldr        x19, [sp, #8]
0x0000000001b9d2e4: cbz        x19, #0x1b9d318
0x0000000001b9d2e8: add        x8, x19, #8
0x0000000001b9d2ec: ldaxr      x9, [x8]
0x0000000001b9d2f0: sub        x10, x9, #1
0x0000000001b9d2f4: stlxr      w11, x10, [x8]
0x0000000001b9d2f8: cbnz       w11, #0x1b9d2ec
0x0000000001b9d2fc: cbnz       x9, #0x1b9d318
0x0000000001b9d300: ldr        x8, [x19]
0x0000000001b9d304: ldr        x8, [x8, #0x10]
0x0000000001b9d308: mov        x0, x19
0x0000000001b9d30c: blr        x8
0x0000000001b9d310: mov        x0, x19
0x0000000001b9d314: bl         #0x4b9808c
0x0000000001b9d318: ldr        x19, [sp, #0x20]
0x0000000001b9d31c: cbz        x19, #0x1b9d350
0x0000000001b9d320: add        x8, x19, #8
0x0000000001b9d324: ldaxr      x9, [x8]
0x0000000001b9d328: sub        x10, x9, #1
0x0000000001b9d32c: stlxr      w11, x10, [x8]
0x0000000001b9d330: cbnz       w11, #0x1b9d324
0x0000000001b9d334: cbnz       x9, #0x1b9d350
0x0000000001b9d338: ldr        x8, [x19]
0x0000000001b9d33c: ldr        x8, [x8, #0x10]
0x0000000001b9d340: mov        x0, x19
0x0000000001b9d344: blr        x8
0x0000000001b9d348: mov        x0, x19
0x0000000001b9d34c: bl         #0x4b9808c
0x0000000001b9d350: ldrsb      w8, [sp, #0x47]
0x0000000001b9d354: tbz        w8, #0x1f, #0x1b9d360
0x0000000001b9d358: ldr        x0, [sp, #0x30]
0x0000000001b9d35c: bl         #0x47e93a8
0x0000000001b9d360: ldrsb      w8, [sp, #0x67]
0x0000000001b9d364: tbz        w8, #0x1f, #0x1b9d370
0x0000000001b9d368: ldr        x0, [sp, #0x50]
0x0000000001b9d36c: bl         #0x47e93a8
0x0000000001b9d370: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9d374: ldp        x20, x19, [sp, #0x90]
0x0000000001b9d378: ldp        x22, x21, [sp, #0x80]
0x0000000001b9d37c: ldp        x24, x23, [sp, #0x70]
0x0000000001b9d380: add        sp, sp, #0xb0
0x0000000001b9d384: ret        
0x0000000001b9d388: mov        x19, x0
0x0000000001b9d38c: mov        x0, sp
0x0000000001b9d390: bl         #0x1df28
0x0000000001b9d394: add        x0, sp, #0x18
0x0000000001b9d398: bl         #0x1df28
0x0000000001b9d39c: ldrsb      w8, [sp, #0x47]
0x0000000001b9d3a0: tbz        w8, #0x1f, #0x1b9d3b8
0x0000000001b9d3a4: ldr        x0, [sp, #0x30]
0x0000000001b9d3a8: bl         #0x47e93a8
0x0000000001b9d3ac: b          #0x1b9d3b8
0x0000000001b9d3b0: b          #0x1b9d3b4
0x0000000001b9d3b4: mov        x19, x0
0x0000000001b9d3b8: ldrsb      w8, [sp, #0x67]
0x0000000001b9d3bc: tbz        w8, #0x1f, #0x1b9d3c8
0x0000000001b9d3c0: ldr        x0, [sp, #0x50]
0x0000000001b9d3c4: bl         #0x47e93a8
0x0000000001b9d3c8: mov        x0, x19
0x0000000001b9d3cc: bl         #0x4b97984
