; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e1d4
0x0000000002e5e1d4: sub        sp, sp, #0x70
0x0000000002e5e1d8: stp        x20, x19, [sp, #0x50]
0x0000000002e5e1dc: stp        x29, x30, [sp, #0x60]
0x0000000002e5e1e0: add        x29, sp, #0x60
0x0000000002e5e1e4: adrp       x8, #0x5ba4000
0x0000000002e5e1e8: ldr        x8, [x8, #0x338]
0x0000000002e5e1ec: ldr        x8, [x8]
0x0000000002e5e1f0: stur       x8, [x29, #-0x18]
0x0000000002e5e1f4: adrp       x8, #0x616e000
0x0000000002e5e1f8: add        x8, x8, #0x60
0x0000000002e5e1fc: ldarb      w8, [x8]
0x0000000002e5e200: tbz        w8, #0, #0x2e5e234
0x0000000002e5e204: ldur       x8, [x29, #-0x18]
0x0000000002e5e208: adrp       x9, #0x5ba4000
0x0000000002e5e20c: ldr        x9, [x9, #0x338]
0x0000000002e5e210: ldr        x9, [x9]
0x0000000002e5e214: cmp        x9, x8
0x0000000002e5e218: b.ne       #0x2e5e2f0
0x0000000002e5e21c: adrp       x0, #0x616e000
0x0000000002e5e220: add        x0, x0, #0x30
0x0000000002e5e224: ldp        x29, x30, [sp, #0x60]
0x0000000002e5e228: ldp        x20, x19, [sp, #0x50]
0x0000000002e5e22c: add        sp, sp, #0x70
0x0000000002e5e230: ret        
0x0000000002e5e234: adrp       x0, #0x616e000
0x0000000002e5e238: add        x0, x0, #0x60
0x0000000002e5e23c: bl         #0x428c
0x0000000002e5e240: cbz        w0, #0x2e5e204
0x0000000002e5e244: adrp       x8, #0x6112000
0x0000000002e5e248: ldr        x0, [x8, #0x540]
0x0000000002e5e24c: adrp       x8, #0x52e8000
0x0000000002e5e250: add        x8, x8, #0x220
0x0000000002e5e254: str        x8, [sp, #8]
0x0000000002e5e258: add        x1, sp, #8
0x0000000002e5e25c: bl         #0x1003730
0x0000000002e5e260: str        x0, [sp, #0x20]
0x0000000002e5e264: str        wzr, [sp, #4]
0x0000000002e5e268: add        x8, sp, #4
0x0000000002e5e26c: add        x0, sp, #8
0x0000000002e5e270: add        x1, sp, #4
0x0000000002e5e274: add        x2, x8, #4
0x0000000002e5e278: bl         #0x1003a50
0x0000000002e5e27c: add        x19, sp, #0x28
0x0000000002e5e280: add        x0, sp, #0x28
0x0000000002e5e284: add        x1, sp, #0x20
0x0000000002e5e288: add        x2, sp, #8
0x0000000002e5e28c: bl         #0x10046d4
0x0000000002e5e290: adrp       x0, #0x616e000
0x0000000002e5e294: add        x0, x0, #0x30
0x0000000002e5e298: add        x1, sp, #0x28
0x0000000002e5e29c: add        x2, x19, #0x20
0x0000000002e5e2a0: bl         #0x10047b8
0x0000000002e5e2a4: add        x0, sp, #0x28
0x0000000002e5e2a8: bl         #0x10036bc
0x0000000002e5e2ac: ldr        x0, [sp, #8]
0x0000000002e5e2b0: cbz        x0, #0x2e5e2bc
0x0000000002e5e2b4: str        x0, [sp, #0x10]
0x0000000002e5e2b8: bl         #0x47e93a8
0x0000000002e5e2bc: add        x0, sp, #0x20
0x0000000002e5e2c0: bl         #0x3f3368
0x0000000002e5e2c4: adrp       x0, #0x1003000
0x0000000002e5e2c8: add        x0, x0, #0x6ec
0x0000000002e5e2cc: adrp       x1, #0x616e000
0x0000000002e5e2d0: add        x1, x1, #0x30
0x0000000002e5e2d4: adrp       x2, #0
0x0000000002e5e2d8: add        x2, x2, #0
0x0000000002e5e2dc: bl         #0x4b984dc
0x0000000002e5e2e0: adrp       x0, #0x616e000
0x0000000002e5e2e4: add        x0, x0, #0x60
0x0000000002e5e2e8: bl         #0x43e8
0x0000000002e5e2ec: b          #0x2e5e204
0x0000000002e5e2f0: bl         #0x4b98620
0x0000000002e5e2f4: mov        x19, x0
0x0000000002e5e2f8: add        x0, sp, #0x28
0x0000000002e5e2fc: bl         #0x10036bc
0x0000000002e5e300: b          #0x2e5e308
0x0000000002e5e304: mov        x19, x0
0x0000000002e5e308: ldr        x0, [sp, #8]
0x0000000002e5e30c: cbz        x0, #0x2e5e320
0x0000000002e5e310: str        x0, [sp, #0x10]
0x0000000002e5e314: bl         #0x47e93a8
0x0000000002e5e318: b          #0x2e5e320
0x0000000002e5e31c: mov        x19, x0
0x0000000002e5e320: add        x0, sp, #0x20
0x0000000002e5e324: bl         #0x3f3368
0x0000000002e5e328: b          #0x2e5e330
0x0000000002e5e32c: mov        x19, x0
0x0000000002e5e330: adrp       x0, #0x616e000
0x0000000002e5e334: add        x0, x0, #0x60
0x0000000002e5e338: bl         #0x4450
0x0000000002e5e33c: mov        x0, x19
0x0000000002e5e340: bl         #0x4b97984
