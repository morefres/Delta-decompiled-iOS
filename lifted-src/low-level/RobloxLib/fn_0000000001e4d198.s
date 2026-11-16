; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d198
0x0000000001e4d198: sub        sp, sp, #0xa0
0x0000000001e4d19c: stp        x24, x23, [sp, #0x60]
0x0000000001e4d1a0: stp        x22, x21, [sp, #0x70]
0x0000000001e4d1a4: stp        x20, x19, [sp, #0x80]
0x0000000001e4d1a8: stp        x29, x30, [sp, #0x90]
0x0000000001e4d1ac: add        x29, sp, #0x90
0x0000000001e4d1b0: mov        x19, x2
0x0000000001e4d1b4: mov        x21, x1
0x0000000001e4d1b8: mov        x20, x0
0x0000000001e4d1bc: adrp       x8, #0x5ba4000
0x0000000001e4d1c0: ldr        x8, [x8, #0x338]
0x0000000001e4d1c4: ldr        x8, [x8]
0x0000000001e4d1c8: stur       x8, [x29, #-0x38]
0x0000000001e4d1cc: bl         #0x440f634
0x0000000001e4d1d0: mov        x22, x0
0x0000000001e4d1d4: bl         #0x1e43370
0x0000000001e4d1d8: mov        x2, x0
0x0000000001e4d1dc: add        x0, x20, #0x70
0x0000000001e4d1e0: mov        x1, x22
0x0000000001e4d1e4: bl         #0x440e7cc
0x0000000001e4d1e8: mov        x0, x21
0x0000000001e4d1ec: bl         #0x4757498
0x0000000001e4d1f0: mov        x21, x0
0x0000000001e4d1f4: bl         #0x4412778
0x0000000001e4d1f8: mov        x22, x0
0x0000000001e4d1fc: ldr        x23, [x20, #0xb0]
0x0000000001e4d200: add        x24, sp, #8
0x0000000001e4d204: cbz        x23, #0x1e4d220
0x0000000001e4d208: bl         #0x4412778
0x0000000001e4d20c: stp        x0, xzr, [sp, #8]
0x0000000001e4d210: add        x0, x24, #8
0x0000000001e4d214: mov        x1, x23
0x0000000001e4d218: bl         #0x2c1f0
0x0000000001e4d21c: b          #0x1e4d240
0x0000000001e4d220: bl         #0x440f418
0x0000000001e4d224: str        x0, [sp, #8]
0x0000000001e4d228: movi       v0.16b, #0
0x0000000001e4d22c: stur       q0, [x24, #8]
0x0000000001e4d230: stur       q0, [x24, #0x18]
0x0000000001e4d234: stur       q0, [x24, #0x28]
0x0000000001e4d238: stur       q0, [x24, #0x38]
0x0000000001e4d23c: stur       xzr, [x24, #0x48]
0x0000000001e4d240: add        x0, x20, #0x70
0x0000000001e4d244: add        x3, sp, #8
0x0000000001e4d248: mov        x1, x21
0x0000000001e4d24c: mov        x2, x22
0x0000000001e4d250: mov        x4, #0
0x0000000001e4d254: bl         #0x440e748
0x0000000001e4d258: ldr        x8, [sp, #0x10]
0x0000000001e4d25c: cbz        x8, #0x1e4d270
0x0000000001e4d260: ldr        x8, [x8, #0x10]
0x0000000001e4d264: add        x9, sp, #8
0x0000000001e4d268: add        x0, x9, #0x10
0x0000000001e4d26c: blr        x8
0x0000000001e4d270: add        x0, x20, #0x70
0x0000000001e4d274: mov        x1, x19
0x0000000001e4d278: bl         #0x440e8cc
0x0000000001e4d27c: ldur       x8, [x29, #-0x38]
0x0000000001e4d280: adrp       x9, #0x5ba4000
0x0000000001e4d284: ldr        x9, [x9, #0x338]
0x0000000001e4d288: ldr        x9, [x9]
0x0000000001e4d28c: cmp        x9, x8
0x0000000001e4d290: b.ne       #0x1e4d2ac
0x0000000001e4d294: ldp        x29, x30, [sp, #0x90]
0x0000000001e4d298: ldp        x20, x19, [sp, #0x80]
0x0000000001e4d29c: ldp        x22, x21, [sp, #0x70]
0x0000000001e4d2a0: ldp        x24, x23, [sp, #0x60]
0x0000000001e4d2a4: add        sp, sp, #0xa0
0x0000000001e4d2a8: ret        
0x0000000001e4d2ac: bl         #0x4b98620
0x0000000001e4d2b0: b          #0x1e4d300
0x0000000001e4d2b4: mov        x19, x0
0x0000000001e4d2b8: ldr        x8, [sp, #0x10]
0x0000000001e4d2bc: cbz        x8, #0x1e4d308
0x0000000001e4d2c0: ldr        x8, [x8, #0x10]
0x0000000001e4d2c4: add        x9, sp, #8
0x0000000001e4d2c8: add        x0, x9, #0x10
0x0000000001e4d2cc: blr        x8
0x0000000001e4d2d0: b          #0x1e4d308
0x0000000001e4d2d4: b          #0x1e4d300
0x0000000001e4d2d8: mov        x19, x0
0x0000000001e4d2dc: b          #0x1e4d308
0x0000000001e4d2e0: mov        x19, x0
0x0000000001e4d2e4: ldr        x8, [sp, #0x10]
0x0000000001e4d2e8: cbz        x8, #0x1e4d308
0x0000000001e4d2ec: ldr        x8, [x8, #0x10]
0x0000000001e4d2f0: add        x9, sp, #8
0x0000000001e4d2f4: add        x0, x9, #0x10
0x0000000001e4d2f8: blr        x8
0x0000000001e4d2fc: b          #0x1e4d308
0x0000000001e4d300: mov        x19, x0
0x0000000001e4d304: cbnz       w1, #0x1e4d310
0x0000000001e4d308: mov        x0, x19
0x0000000001e4d30c: bl         #0x4b97984
0x0000000001e4d310: mov        x0, x19
0x0000000001e4d314: bl         #0x18bd8
