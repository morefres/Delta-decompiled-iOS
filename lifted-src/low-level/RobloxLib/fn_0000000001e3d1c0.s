; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d1c0
0x0000000001e3d1c0: sub        sp, sp, #0xa0
0x0000000001e3d1c4: stp        x24, x23, [sp, #0x60]
0x0000000001e3d1c8: stp        x22, x21, [sp, #0x70]
0x0000000001e3d1cc: stp        x20, x19, [sp, #0x80]
0x0000000001e3d1d0: stp        x29, x30, [sp, #0x90]
0x0000000001e3d1d4: add        x29, sp, #0x90
0x0000000001e3d1d8: mov        x19, x2
0x0000000001e3d1dc: mov        x21, x1
0x0000000001e3d1e0: mov        x20, x0
0x0000000001e3d1e4: adrp       x8, #0x5ba4000
0x0000000001e3d1e8: ldr        x8, [x8, #0x338]
0x0000000001e3d1ec: ldr        x8, [x8]
0x0000000001e3d1f0: stur       x8, [x29, #-0x38]
0x0000000001e3d1f4: bl         #0x4412778
0x0000000001e3d1f8: mov        x1, x0
0x0000000001e3d1fc: add        x0, x20, #0x70
0x0000000001e3d200: mov        x2, #0
0x0000000001e3d204: bl         #0x440e7cc
0x0000000001e3d208: mov        x0, x21
0x0000000001e3d20c: bl         #0x4757498
0x0000000001e3d210: mov        x21, x0
0x0000000001e3d214: bl         #0x440fbd4
0x0000000001e3d218: mov        x22, x0
0x0000000001e3d21c: ldr        x23, [x20, #0xb0]
0x0000000001e3d220: add        x24, sp, #8
0x0000000001e3d224: cbz        x23, #0x1e3d240
0x0000000001e3d228: bl         #0x440fbd4
0x0000000001e3d22c: stp        x0, xzr, [sp, #8]
0x0000000001e3d230: add        x0, x24, #8
0x0000000001e3d234: mov        x1, x23
0x0000000001e3d238: bl         #0x2538c
0x0000000001e3d23c: b          #0x1e3d260
0x0000000001e3d240: bl         #0x440f418
0x0000000001e3d244: str        x0, [sp, #8]
0x0000000001e3d248: movi       v0.16b, #0
0x0000000001e3d24c: stur       q0, [x24, #8]
0x0000000001e3d250: stur       q0, [x24, #0x18]
0x0000000001e3d254: stur       q0, [x24, #0x28]
0x0000000001e3d258: stur       q0, [x24, #0x38]
0x0000000001e3d25c: stur       xzr, [x24, #0x48]
0x0000000001e3d260: add        x0, x20, #0x70
0x0000000001e3d264: add        x3, sp, #8
0x0000000001e3d268: mov        x1, x21
0x0000000001e3d26c: mov        x2, x22
0x0000000001e3d270: mov        x4, #0
0x0000000001e3d274: bl         #0x440e748
0x0000000001e3d278: ldr        x8, [sp, #0x10]
0x0000000001e3d27c: cbz        x8, #0x1e3d290
0x0000000001e3d280: ldr        x8, [x8, #0x10]
0x0000000001e3d284: add        x9, sp, #8
0x0000000001e3d288: add        x0, x9, #0x10
0x0000000001e3d28c: blr        x8
0x0000000001e3d290: add        x0, x20, #0x70
0x0000000001e3d294: mov        x1, x19
0x0000000001e3d298: bl         #0x440e8cc
0x0000000001e3d29c: ldur       x8, [x29, #-0x38]
0x0000000001e3d2a0: adrp       x9, #0x5ba4000
0x0000000001e3d2a4: ldr        x9, [x9, #0x338]
0x0000000001e3d2a8: ldr        x9, [x9]
0x0000000001e3d2ac: cmp        x9, x8
0x0000000001e3d2b0: b.ne       #0x1e3d2cc
0x0000000001e3d2b4: ldp        x29, x30, [sp, #0x90]
0x0000000001e3d2b8: ldp        x20, x19, [sp, #0x80]
0x0000000001e3d2bc: ldp        x22, x21, [sp, #0x70]
0x0000000001e3d2c0: ldp        x24, x23, [sp, #0x60]
0x0000000001e3d2c4: add        sp, sp, #0xa0
0x0000000001e3d2c8: ret        
0x0000000001e3d2cc: bl         #0x4b98620
0x0000000001e3d2d0: b          #0x1e3d320
0x0000000001e3d2d4: mov        x19, x0
0x0000000001e3d2d8: ldr        x8, [sp, #0x10]
0x0000000001e3d2dc: cbz        x8, #0x1e3d328
0x0000000001e3d2e0: ldr        x8, [x8, #0x10]
0x0000000001e3d2e4: add        x9, sp, #8
0x0000000001e3d2e8: add        x0, x9, #0x10
0x0000000001e3d2ec: blr        x8
0x0000000001e3d2f0: b          #0x1e3d328
0x0000000001e3d2f4: b          #0x1e3d320
0x0000000001e3d2f8: mov        x19, x0
0x0000000001e3d2fc: b          #0x1e3d328
0x0000000001e3d300: mov        x19, x0
0x0000000001e3d304: ldr        x8, [sp, #0x10]
0x0000000001e3d308: cbz        x8, #0x1e3d328
0x0000000001e3d30c: ldr        x8, [x8, #0x10]
0x0000000001e3d310: add        x9, sp, #8
0x0000000001e3d314: add        x0, x9, #0x10
0x0000000001e3d318: blr        x8
0x0000000001e3d31c: b          #0x1e3d328
0x0000000001e3d320: mov        x19, x0
0x0000000001e3d324: cbnz       w1, #0x1e3d330
0x0000000001e3d328: mov        x0, x19
0x0000000001e3d32c: bl         #0x4b97984
0x0000000001e3d330: mov        x0, x19
0x0000000001e3d334: bl         #0x18bd8
