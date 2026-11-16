; instruction-faithful ARM64 fallback for RobloxLib::function_272e26c
0x000000000272e26c: stp        x20, x19, [sp, #-0x20]!
0x000000000272e270: stp        x29, x30, [sp, #0x10]
0x000000000272e274: add        x29, sp, #0x10
0x000000000272e278: adrp       x1, #0x63dc000
0x000000000272e27c: add        x1, x1, #0x308
0x000000000272e280: str        xzr, [x1, #0x18]
0x000000000272e284: adrp       x19, #0x272e000
0x000000000272e288: add        x19, x19, #0xf8
0x000000000272e28c: adrp       x20, #0
0x000000000272e290: add        x20, x20, #0
0x000000000272e294: mov        x0, x19
0x000000000272e298: mov        x2, x20
0x000000000272e29c: bl         #0x4b984dc
0x000000000272e2a0: adrp       x1, #0x63dc000
0x000000000272e2a4: add        x1, x1, #0x328
0x000000000272e2a8: str        xzr, [x1, #0x18]
0x000000000272e2ac: mov        x0, x19
0x000000000272e2b0: mov        x2, x20
0x000000000272e2b4: bl         #0x4b984dc
0x000000000272e2b8: adrp       x1, #0x63dc000
0x000000000272e2bc: add        x1, x1, #0x348
0x000000000272e2c0: str        xzr, [x1, #0x18]
0x000000000272e2c4: adrp       x0, #0x272e000
0x000000000272e2c8: add        x0, x0, #0x11c
0x000000000272e2cc: mov        x2, x20
0x000000000272e2d0: bl         #0x4b984dc
0x000000000272e2d4: adrp       x1, #0x63dc000
0x000000000272e2d8: add        x1, x1, #0x368
0x000000000272e2dc: str        xzr, [x1, #0x18]
0x000000000272e2e0: adrp       x0, #0x272e000
0x000000000272e2e4: add        x0, x0, #0x194
0x000000000272e2e8: mov        x2, x20
0x000000000272e2ec: bl         #0x4b984dc
0x000000000272e2f0: adrp       x1, #0x63dc000
0x000000000272e2f4: add        x1, x1, #0x388
0x000000000272e2f8: str        xzr, [x1, #0x18]
0x000000000272e2fc: adrp       x0, #0x272e000
0x000000000272e300: add        x0, x0, #0x1e4
0x000000000272e304: mov        x2, x20
0x000000000272e308: ldp        x29, x30, [sp, #0x10]
0x000000000272e30c: ldp        x20, x19, [sp], #0x20
0x000000000272e310: b          #0x4b984dc
