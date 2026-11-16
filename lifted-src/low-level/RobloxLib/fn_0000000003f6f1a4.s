; instruction-faithful ARM64 fallback for RobloxLib::function_3f6f1a4
0x0000000003f6f1a4: sub        sp, sp, #0xa0
0x0000000003f6f1a8: stp        x24, x23, [sp, #0x60]
0x0000000003f6f1ac: stp        x22, x21, [sp, #0x70]
0x0000000003f6f1b0: stp        x20, x19, [sp, #0x80]
0x0000000003f6f1b4: stp        x29, x30, [sp, #0x90]
0x0000000003f6f1b8: add        x29, sp, #0x90
0x0000000003f6f1bc: mov        x19, x2
0x0000000003f6f1c0: mov        x21, x1
0x0000000003f6f1c4: mov        x20, x0
0x0000000003f6f1c8: adrp       x8, #0x5ba4000
0x0000000003f6f1cc: ldr        x8, [x8, #0x338]
0x0000000003f6f1d0: ldr        x8, [x8]
0x0000000003f6f1d4: stur       x8, [x29, #-0x38]
0x0000000003f6f1d8: bl         #0x440f418
0x0000000003f6f1dc: mov        x1, x0
0x0000000003f6f1e0: add        x0, x20, #0x70
0x0000000003f6f1e4: mov        x2, #0
0x0000000003f6f1e8: bl         #0x440e7cc
0x0000000003f6f1ec: mov        x0, x21
0x0000000003f6f1f0: bl         #0x4757498
0x0000000003f6f1f4: mov        x21, x0
0x0000000003f6f1f8: bl         #0x440f904
0x0000000003f6f1fc: mov        x22, x0
0x0000000003f6f200: ldr        x23, [x20, #0xb8]
0x0000000003f6f204: add        x24, sp, #8
0x0000000003f6f208: cbz        x23, #0x3f6f224
0x0000000003f6f20c: bl         #0x440f904
0x0000000003f6f210: stp        x0, xzr, [sp, #8]
0x0000000003f6f214: add        x0, x24, #8
0x0000000003f6f218: mov        x1, x23
0x0000000003f6f21c: bl         #0x98684
0x0000000003f6f220: b          #0x3f6f244
0x0000000003f6f224: bl         #0x440f418
0x0000000003f6f228: str        x0, [sp, #8]
0x0000000003f6f22c: movi       v0.16b, #0
0x0000000003f6f230: stur       q0, [x24, #8]
0x0000000003f6f234: stur       q0, [x24, #0x18]
0x0000000003f6f238: stur       q0, [x24, #0x28]
0x0000000003f6f23c: stur       q0, [x24, #0x38]
0x0000000003f6f240: stur       xzr, [x24, #0x48]
0x0000000003f6f244: add        x0, x20, #0x70
0x0000000003f6f248: add        x3, sp, #8
0x0000000003f6f24c: mov        x1, x21
0x0000000003f6f250: mov        x2, x22
0x0000000003f6f254: mov        x4, #0
0x0000000003f6f258: bl         #0x440e748
0x0000000003f6f25c: ldr        x8, [sp, #0x10]
0x0000000003f6f260: cbz        x8, #0x3f6f274
0x0000000003f6f264: ldr        x8, [x8, #0x10]
0x0000000003f6f268: add        x9, sp, #8
0x0000000003f6f26c: add        x0, x9, #0x10
0x0000000003f6f270: blr        x8
0x0000000003f6f274: add        x0, x20, #0x70
0x0000000003f6f278: mov        x1, x19
0x0000000003f6f27c: bl         #0x440e8cc
0x0000000003f6f280: ldur       x8, [x29, #-0x38]
0x0000000003f6f284: adrp       x9, #0x5ba4000
0x0000000003f6f288: ldr        x9, [x9, #0x338]
0x0000000003f6f28c: ldr        x9, [x9]
0x0000000003f6f290: cmp        x9, x8
0x0000000003f6f294: b.ne       #0x3f6f2b0
0x0000000003f6f298: ldp        x29, x30, [sp, #0x90]
0x0000000003f6f29c: ldp        x20, x19, [sp, #0x80]
0x0000000003f6f2a0: ldp        x22, x21, [sp, #0x70]
0x0000000003f6f2a4: ldp        x24, x23, [sp, #0x60]
0x0000000003f6f2a8: add        sp, sp, #0xa0
0x0000000003f6f2ac: ret        
0x0000000003f6f2b0: bl         #0x4b98620
0x0000000003f6f2b4: b          #0x3f6f304
0x0000000003f6f2b8: mov        x19, x0
0x0000000003f6f2bc: ldr        x8, [sp, #0x10]
0x0000000003f6f2c0: cbz        x8, #0x3f6f30c
0x0000000003f6f2c4: ldr        x8, [x8, #0x10]
0x0000000003f6f2c8: add        x9, sp, #8
0x0000000003f6f2cc: add        x0, x9, #0x10
0x0000000003f6f2d0: blr        x8
0x0000000003f6f2d4: b          #0x3f6f30c
0x0000000003f6f2d8: b          #0x3f6f304
0x0000000003f6f2dc: mov        x19, x0
0x0000000003f6f2e0: b          #0x3f6f30c
0x0000000003f6f2e4: mov        x19, x0
0x0000000003f6f2e8: ldr        x8, [sp, #0x10]
0x0000000003f6f2ec: cbz        x8, #0x3f6f30c
0x0000000003f6f2f0: ldr        x8, [x8, #0x10]
0x0000000003f6f2f4: add        x9, sp, #8
0x0000000003f6f2f8: add        x0, x9, #0x10
0x0000000003f6f2fc: blr        x8
0x0000000003f6f300: b          #0x3f6f30c
0x0000000003f6f304: mov        x19, x0
0x0000000003f6f308: cbnz       w1, #0x3f6f314
0x0000000003f6f30c: mov        x0, x19
0x0000000003f6f310: bl         #0x4b97984
0x0000000003f6f314: mov        x0, x19
0x0000000003f6f318: bl         #0x18bd8
