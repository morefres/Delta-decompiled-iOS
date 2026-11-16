; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e20c
0x0000000003d7e20c: sub        sp, sp, #0x40
0x0000000003d7e210: stp        x20, x19, [sp, #0x20]
0x0000000003d7e214: stp        x29, x30, [sp, #0x30]
0x0000000003d7e218: add        x29, sp, #0x30
0x0000000003d7e21c: mov        x19, x0
0x0000000003d7e220: adrp       x8, #0x5ba4000
0x0000000003d7e224: ldr        x8, [x8, #0x338]
0x0000000003d7e228: ldr        x8, [x8]
0x0000000003d7e22c: str        x8, [sp, #0x18]
0x0000000003d7e230: add        x8, x0, #0x290
0x0000000003d7e234: mov        w9, #1
0x0000000003d7e238: stlrb      w9, [x8]
0x0000000003d7e23c: add        x0, sp, #0x10
0x0000000003d7e240: add        x1, x19, #0x288
0x0000000003d7e244: mov        w2, #0
0x0000000003d7e248: bl         #0x697fe8
0x0000000003d7e24c: ldr        w8, [x19, #8]
0x0000000003d7e250: cbz        w8, #0x3d7e2b8
0x0000000003d7e254: str        wzr, [x19, #8]
0x0000000003d7e258: bl         #0x47f9f58
0x0000000003d7e25c: str        d0, [x19, #0x10]
0x0000000003d7e260: ldr        x8, [x19]
0x0000000003d7e264: ldr        x8, [x8, #0x18]
0x0000000003d7e268: mov        x0, x19
0x0000000003d7e26c: blr        x8
0x0000000003d7e270: ldr        x0, [x19, #0x38]
0x0000000003d7e274: ldr        x8, [x19, #0x298]
0x0000000003d7e278: str        xzr, [x19, #0x298]
0x0000000003d7e27c: cbz        x8, #0x3d7e28c
0x0000000003d7e280: ldr        x9, [x8]
0x0000000003d7e284: ldur       x9, [x9, #-0x58]
0x0000000003d7e288: add        x8, x8, x9
0x0000000003d7e28c: str        x8, [sp, #8]
0x0000000003d7e290: ldr        x8, [x0]
0x0000000003d7e294: ldr        x8, [x8, #0x10]
0x0000000003d7e298: add        x1, sp, #8
0x0000000003d7e29c: blr        x8
0x0000000003d7e2a0: ldr        x0, [sp, #8]
0x0000000003d7e2a4: str        xzr, [sp, #8]
0x0000000003d7e2a8: cbz        x0, #0x3d7e2b8
0x0000000003d7e2ac: ldr        x8, [x0]
0x0000000003d7e2b0: ldr        x8, [x8, #0x40]
0x0000000003d7e2b4: blr        x8
0x0000000003d7e2b8: add        x0, sp, #0x10
0x0000000003d7e2bc: bl         #0x697f70
0x0000000003d7e2c0: ldr        x8, [sp, #0x18]
0x0000000003d7e2c4: adrp       x9, #0x5ba4000
0x0000000003d7e2c8: ldr        x9, [x9, #0x338]
0x0000000003d7e2cc: ldr        x9, [x9]
0x0000000003d7e2d0: cmp        x9, x8
0x0000000003d7e2d4: b.ne       #0x3d7e2e8
0x0000000003d7e2d8: ldp        x29, x30, [sp, #0x30]
0x0000000003d7e2dc: ldp        x20, x19, [sp, #0x20]
0x0000000003d7e2e0: add        sp, sp, #0x40
0x0000000003d7e2e4: ret        
0x0000000003d7e2e8: bl         #0x4b98620
0x0000000003d7e2ec: mov        x19, x0
0x0000000003d7e2f0: ldr        x0, [sp, #8]
0x0000000003d7e2f4: str        xzr, [sp, #8]
0x0000000003d7e2f8: cbz        x0, #0x3d7e310
0x0000000003d7e2fc: ldr        x8, [x0]
0x0000000003d7e300: ldr        x8, [x8, #0x40]
0x0000000003d7e304: blr        x8
0x0000000003d7e308: b          #0x3d7e310
0x0000000003d7e30c: mov        x19, x0
0x0000000003d7e310: add        x0, sp, #0x10
0x0000000003d7e314: bl         #0x697f70
0x0000000003d7e318: mov        x0, x19
0x0000000003d7e31c: bl         #0x4b97984
