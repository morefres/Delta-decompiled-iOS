; instruction-faithful ARM64 fallback for RobloxLib::function_3d99568
0x0000000003d99568: sub        sp, sp, #0x30
0x0000000003d9956c: stp        x20, x19, [sp, #0x10]
0x0000000003d99570: stp        x29, x30, [sp, #0x20]
0x0000000003d99574: add        x29, sp, #0x20
0x0000000003d99578: mov        x19, x0
0x0000000003d9957c: add        x20, x0, #0xd, lsl #12
0x0000000003d99580: adrp       x8, #0x5f9a000
0x0000000003d99584: add        x8, x8, #0xc40
0x0000000003d99588: str        x8, [x0]
0x0000000003d9958c: ldr        x8, [x20, #0xc80]
0x0000000003d99590: cbz        x8, #0x3d9959c
0x0000000003d99594: mov        x0, x19
0x0000000003d99598: bl         #0x3d8c134
0x0000000003d9959c: ldr        x0, [x20, #0xc88]
0x0000000003d995a0: str        xzr, [x20, #0xc88]
0x0000000003d995a4: cbz        x0, #0x3d995b4
0x0000000003d995a8: ldr        x8, [x0]
0x0000000003d995ac: ldr        x8, [x8, #8]
0x0000000003d995b0: blr        x8
0x0000000003d995b4: adrp       x8, #0x5f9a000
0x0000000003d995b8: add        x8, x8, #0xb60
0x0000000003d995bc: str        x8, [x19]
0x0000000003d995c0: mov        w8, #0xdc58
0x0000000003d995c4: add        x8, x19, x8
0x0000000003d995c8: str        x8, [sp, #8]
0x0000000003d995cc: add        x0, sp, #8
0x0000000003d995d0: bl         #0x3d9a4c4
0x0000000003d995d4: mov        x0, x19
0x0000000003d995d8: bl         #0x3d8bd18
0x0000000003d995dc: ldr        x0, [x20, #0xc78]
0x0000000003d995e0: str        xzr, [x20, #0xc78]
0x0000000003d995e4: cbz        x0, #0x3d995f4
0x0000000003d995e8: ldr        x8, [x0]
0x0000000003d995ec: ldr        x8, [x8, #8]
0x0000000003d995f0: blr        x8
0x0000000003d995f4: mov        x0, x19
0x0000000003d995f8: ldp        x29, x30, [sp, #0x20]
0x0000000003d995fc: ldp        x20, x19, [sp, #0x10]
0x0000000003d99600: add        sp, sp, #0x30
0x0000000003d99604: ret        
0x0000000003d99608: bl         #0x18bd8
