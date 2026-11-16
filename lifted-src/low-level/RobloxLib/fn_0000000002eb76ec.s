; instruction-faithful ARM64 fallback for RobloxLib::function_2eb76ec
0x0000000002eb76ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb76f0: stp        x29, x30, [sp, #0x10]
0x0000000002eb76f4: add        x29, sp, #0x10
0x0000000002eb76f8: ldr        x19, [x0, #0xc8]
0x0000000002eb76fc: ldr        x0, [x0, #0xb8]
0x0000000002eb7700: ldr        x8, [x0]
0x0000000002eb7704: ldr        x8, [x8, #0x20]
0x0000000002eb7708: blr        x8
0x0000000002eb770c: mov        x1, x0
0x0000000002eb7710: mov        x0, x19
0x0000000002eb7714: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7718: ldp        x20, x19, [sp], #0x20
0x0000000002eb771c: b          #0x440a004
0x0000000002eb7720: sub        sp, sp, #0x30
0x0000000002eb7724: stp        x20, x19, [sp, #0x10]
0x0000000002eb7728: stp        x29, x30, [sp, #0x20]
0x0000000002eb772c: add        x29, sp, #0x20
0x0000000002eb7730: ldr        x19, [x2, #0x28]
0x0000000002eb7734: ldr        x20, [x0, #0xb0]
0x0000000002eb7738: cmp        x19, x20
0x0000000002eb773c: b.ne       #0x2eb775c
0x0000000002eb7740: ldr        x0, [x0, #0xb8]
0x0000000002eb7744: ldr        w8, [x2, #0x30]
0x0000000002eb7748: str        w8, [sp, #0xc]
0x0000000002eb774c: ldr        x8, [x0]
0x0000000002eb7750: ldr        x8, [x8, #0x28]
0x0000000002eb7754: add        x2, sp, #0xc
0x0000000002eb7758: blr        x8
0x0000000002eb775c: cmp        x19, x20
0x0000000002eb7760: cset       w0, eq
0x0000000002eb7764: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7768: ldp        x20, x19, [sp, #0x10]
0x0000000002eb776c: add        sp, sp, #0x30
0x0000000002eb7770: ret        
0x0000000002eb7774: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7778: stp        x29, x30, [sp, #0x10]
0x0000000002eb777c: add        x29, sp, #0x10
0x0000000002eb7780: mov        x19, x0
0x0000000002eb7784: adrp       x8, #0x5f06000
0x0000000002eb7788: add        x8, x8, #0x338
0x0000000002eb778c: str        x8, [x0]
0x0000000002eb7790: ldr        x0, [x0, #0xc0]
0x0000000002eb7794: str        xzr, [x19, #0xc0]
0x0000000002eb7798: cbz        x0, #0x2eb77a8
0x0000000002eb779c: ldr        x8, [x0]
0x0000000002eb77a0: ldr        x8, [x8, #8]
0x0000000002eb77a4: blr        x8
0x0000000002eb77a8: ldr        x0, [x19, #0xb8]
0x0000000002eb77ac: str        xzr, [x19, #0xb8]
0x0000000002eb77b0: cbz        x0, #0x2eb77c0
0x0000000002eb77b4: ldr        x8, [x0]
0x0000000002eb77b8: ldr        x8, [x8, #8]
0x0000000002eb77bc: blr        x8
0x0000000002eb77c0: mov        x0, x19
0x0000000002eb77c4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb77c8: ldp        x20, x19, [sp], #0x20
0x0000000002eb77cc: b          #0x47e93a8
