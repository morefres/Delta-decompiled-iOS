; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa198
0x0000000003aaa198: sub        sp, sp, #0x70
0x0000000003aaa19c: stp        x20, x19, [sp, #0x50]
0x0000000003aaa1a0: stp        x29, x30, [sp, #0x60]
0x0000000003aaa1a4: add        x29, sp, #0x60
0x0000000003aaa1a8: mov        x19, x0
0x0000000003aaa1ac: adrp       x8, #0x5ba4000
0x0000000003aaa1b0: ldr        x8, [x8, #0x338]
0x0000000003aaa1b4: ldr        x8, [x8]
0x0000000003aaa1b8: stur       x8, [x29, #-0x18]
0x0000000003aaa1bc: stur       x1, [x29, #-0x28]
0x0000000003aaa1c0: sub        x0, x29, #0x20
0x0000000003aaa1c4: mov        x1, x19
0x0000000003aaa1c8: mov        w2, #0
0x0000000003aaa1cc: bl         #0x697fe8
0x0000000003aaa1d0: add        x0, x19, #8
0x0000000003aaa1d4: sub        x1, x29, #0x28
0x0000000003aaa1d8: bl         #0x3aab27c
0x0000000003aaa1dc: ldr        x8, [x19, #8]
0x0000000003aaa1e0: ldr        w9, [x19, #0x10]
0x0000000003aaa1e4: add        x8, x8, x9, lsl #3
0x0000000003aaa1e8: ldr        x9, [x19, #0x38]
0x0000000003aaa1ec: ldr        w10, [x19, #0x40]
0x0000000003aaa1f0: add        x9, x9, x10, lsl #4
0x0000000003aaa1f4: cmp        x8, x0
0x0000000003aaa1f8: ccmp       x9, x1, #0, eq
0x0000000003aaa1fc: b.eq       #0x3aaa214
0x0000000003aaa200: ldr        x8, [x19, #0x88]
0x0000000003aaa204: add        x8, x8, #1
0x0000000003aaa208: str        x8, [x19, #0x88]
0x0000000003aaa20c: str        x8, [x1, #8]
0x0000000003aaa210: b          #0x3aaa2b0
0x0000000003aaa214: adrp       x8, #0x6190000
0x0000000003aaa218: ldr        w20, [x8, #0x168]
0x0000000003aaa21c: cmp        w20, #1
0x0000000003aaa220: b.lt       #0x3aaa2b0
0x0000000003aaa224: ldr        w8, [x19, #0x10]
0x0000000003aaa228: cmp        w8, w20
0x0000000003aaa22c: b.lo       #0x3aaa23c
0x0000000003aaa230: mov        x0, x19
0x0000000003aaa234: bl         #0x3aaa330
0x0000000003aaa238: b          #0x3aaa224
0x0000000003aaa23c: mov        w0, #0x28
0x0000000003aaa240: bl         #0x47e9370
0x0000000003aaa244: mov        x20, x0
0x0000000003aaa248: str        xzr, [x0, #0x20]
0x0000000003aaa24c: movi       v0.16b, #0
0x0000000003aaa250: stp        q0, q0, [x0]
0x0000000003aaa254: add        x0, sp, #0x20
0x0000000003aaa258: mov        x8, x20
0x0000000003aaa25c: bl         #0x3aab33c
0x0000000003aaa260: stp        xzr, xzr, [x20, #0x10]
0x0000000003aaa264: str        xzr, [x20, #0x20]
0x0000000003aaa268: ldur       x1, [x29, #-0x28]
0x0000000003aaa26c: mov        x0, x20
0x0000000003aaa270: bl         #0x3aa8b24
0x0000000003aaa274: ldr        x8, [x19, #0x88]
0x0000000003aaa278: add        x8, x8, #1
0x0000000003aaa27c: str        x8, [x19, #0x88]
0x0000000003aaa280: ldur       x9, [x29, #-0x28]
0x0000000003aaa284: stp        x9, x20, [sp, #0x20]
0x0000000003aaa288: str        x8, [sp, #0x30]
0x0000000003aaa28c: add        x8, sp, #8
0x0000000003aaa290: add        x0, x19, #8
0x0000000003aaa294: add        x1, sp, #0x20
0x0000000003aaa298: bl         #0x3aaa3b8
0x0000000003aaa29c: ldr        x0, [sp, #0x28]
0x0000000003aaa2a0: str        xzr, [sp, #0x28]
0x0000000003aaa2a4: cbz        x0, #0x3aaa2b0
0x0000000003aaa2a8: bl         #0x3aa8a7c
0x0000000003aaa2ac: bl         #0x47e93a8
0x0000000003aaa2b0: sub        x0, x29, #0x20
0x0000000003aaa2b4: bl         #0x697f70
0x0000000003aaa2b8: ldur       x8, [x29, #-0x18]
0x0000000003aaa2bc: adrp       x9, #0x5ba4000
0x0000000003aaa2c0: ldr        x9, [x9, #0x338]
0x0000000003aaa2c4: ldr        x9, [x9]
0x0000000003aaa2c8: cmp        x9, x8
0x0000000003aaa2cc: b.ne       #0x3aaa2e0
0x0000000003aaa2d0: ldp        x29, x30, [sp, #0x60]
0x0000000003aaa2d4: ldp        x20, x19, [sp, #0x50]
0x0000000003aaa2d8: add        sp, sp, #0x70
0x0000000003aaa2dc: ret        
0x0000000003aaa2e0: bl         #0x4b98620
0x0000000003aaa2e4: mov        x19, x0
0x0000000003aaa2e8: ldr        x0, [sp, #0x28]
0x0000000003aaa2ec: str        xzr, [sp, #0x28]
0x0000000003aaa2f0: cbnz       x0, #0x3aaa300
0x0000000003aaa2f4: b          #0x3aaa320
0x0000000003aaa2f8: mov        x19, x0
0x0000000003aaa2fc: mov        x0, x20
0x0000000003aaa300: bl         #0x3aa8a7c
0x0000000003aaa304: b          #0x3aaa310
0x0000000003aaa308: mov        x19, x0
0x0000000003aaa30c: mov        x0, x20
0x0000000003aaa310: bl         #0x47e93a8
0x0000000003aaa314: b          #0x3aaa320
0x0000000003aaa318: b          #0x3aaa31c
0x0000000003aaa31c: mov        x19, x0
0x0000000003aaa320: sub        x0, x29, #0x20
0x0000000003aaa324: bl         #0x697f70
0x0000000003aaa328: mov        x0, x19
0x0000000003aaa32c: bl         #0x4b97984
