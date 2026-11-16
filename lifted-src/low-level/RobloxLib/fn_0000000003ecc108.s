; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc108
0x0000000003ecc108: sub        sp, sp, #0x60
0x0000000003ecc10c: stp        x22, x21, [sp, #0x30]
0x0000000003ecc110: stp        x20, x19, [sp, #0x40]
0x0000000003ecc114: stp        x29, x30, [sp, #0x50]
0x0000000003ecc118: add        x29, sp, #0x50
0x0000000003ecc11c: mov        x21, x2
0x0000000003ecc120: mov        x19, x1
0x0000000003ecc124: mov        x20, x0
0x0000000003ecc128: mov        x0, x2
0x0000000003ecc12c: bl         #0x4412988
0x0000000003ecc130: tbnz       w0, #0, #0x3ecc20c
0x0000000003ecc134: add        x0, x21, #0x18
0x0000000003ecc138: add        x1, sp, #0x28
0x0000000003ecc13c: bl         #0x4412dc4
0x0000000003ecc140: cbz        w0, #0x3ecc160
0x0000000003ecc144: ldr        w2, [sp, #0x28]
0x0000000003ecc148: ldr        x8, [x20]
0x0000000003ecc14c: ldr        x8, [x8, #0x110]
0x0000000003ecc150: mov        x0, x20
0x0000000003ecc154: mov        x1, x19
0x0000000003ecc158: blr        x8
0x0000000003ecc15c: tbnz       w0, #0, #0x3ecc20c
0x0000000003ecc160: add        x0, x21, #0x18
0x0000000003ecc164: bl         #0x4412d44
0x0000000003ecc168: cbz        w0, #0x3ecc20c
0x0000000003ecc16c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ecc170: str        xzr, [sp, #0x20]
0x0000000003ecc174: add        x0, x21, #0x18
0x0000000003ecc178: add        x1, sp, #0x10
0x0000000003ecc17c: bl         #0x4412d54
0x0000000003ecc180: cbz        w0, #0x3ecc1fc
0x0000000003ecc184: ldr        x0, [x20, #0xc8]
0x0000000003ecc188: ldrsb      w8, [sp, #0x27]
0x0000000003ecc18c: ldr        x9, [sp, #0x10]
0x0000000003ecc190: cmp        w8, #0
0x0000000003ecc194: add        x8, sp, #0x10
0x0000000003ecc198: csel       x1, x9, x8, lt
0x0000000003ecc19c: add        x2, sp, #0xc
0x0000000003ecc1a0: bl         #0x440a0e8
0x0000000003ecc1a4: cbz        w0, #0x3ecc1cc
0x0000000003ecc1a8: ldr        w8, [sp, #0xc]
0x0000000003ecc1ac: stur       w8, [x29, #-0x24]
0x0000000003ecc1b0: ldr        x0, [x20, #0xb8]
0x0000000003ecc1b4: ldr        x8, [x0]
0x0000000003ecc1b8: ldr        x8, [x8, #0x28]
0x0000000003ecc1bc: sub        x2, x29, #0x24
0x0000000003ecc1c0: mov        x1, x19
0x0000000003ecc1c4: blr        x8
0x0000000003ecc1c8: b          #0x3ecc1fc
0x0000000003ecc1cc: ldrb       w8, [sp, #0x27]
0x0000000003ecc1d0: sxtb       w9, w8
0x0000000003ecc1d4: ldr        x10, [sp, #0x18]
0x0000000003ecc1d8: cmp        w9, #0
0x0000000003ecc1dc: csel       x8, x10, x8, lt
0x0000000003ecc1e0: cbnz       x8, #0x3ecc1fc
0x0000000003ecc1e4: ldr        x8, [x20]
0x0000000003ecc1e8: ldr        x8, [x8, #0x110]
0x0000000003ecc1ec: mov        x0, x20
0x0000000003ecc1f0: mov        x1, x19
0x0000000003ecc1f4: mov        w2, #0
0x0000000003ecc1f8: blr        x8
0x0000000003ecc1fc: ldrsb      w8, [sp, #0x27]
0x0000000003ecc200: tbz        w8, #0x1f, #0x3ecc20c
0x0000000003ecc204: ldr        x0, [sp, #0x10]
0x0000000003ecc208: bl         #0x47e93a8
0x0000000003ecc20c: ldp        x29, x30, [sp, #0x50]
0x0000000003ecc210: ldp        x20, x19, [sp, #0x40]
0x0000000003ecc214: ldp        x22, x21, [sp, #0x30]
0x0000000003ecc218: add        sp, sp, #0x60
0x0000000003ecc21c: ret        
0x0000000003ecc220: b          #0x3ecc224
0x0000000003ecc224: mov        x19, x0
0x0000000003ecc228: ldrsb      w8, [sp, #0x27]
0x0000000003ecc22c: tbz        w8, #0x1f, #0x3ecc238
0x0000000003ecc230: ldr        x0, [sp, #0x10]
0x0000000003ecc234: bl         #0x47e93a8
0x0000000003ecc238: mov        x0, x19
0x0000000003ecc23c: bl         #0x4b97984
