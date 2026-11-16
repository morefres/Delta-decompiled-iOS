; instruction-faithful ARM64 fallback for RobloxLib::function_3fcc04c
0x0000000003fcc04c: stp        d9, d8, [sp, #-0x50]!
0x0000000003fcc050: stp        x24, x23, [sp, #0x10]
0x0000000003fcc054: stp        x22, x21, [sp, #0x20]
0x0000000003fcc058: stp        x20, x19, [sp, #0x30]
0x0000000003fcc05c: stp        x29, x30, [sp, #0x40]
0x0000000003fcc060: add        x29, sp, #0x40
0x0000000003fcc064: mov        x20, x2
0x0000000003fcc068: mov        x21, x1
0x0000000003fcc06c: mov        x19, x0
0x0000000003fcc070: add        x0, x0, #0x108
0x0000000003fcc074: bl         #0x47f1598
0x0000000003fcc078: add        x0, x19, #0x110
0x0000000003fcc07c: bl         #0x47f1598
0x0000000003fcc080: mov        x0, x19
0x0000000003fcc084: mov        x1, x21
0x0000000003fcc088: mov        x2, x20
0x0000000003fcc08c: bl         #0x418acbc
0x0000000003fcc090: cbz        x20, #0x3fcc244
0x0000000003fcc094: mov        x0, x20
0x0000000003fcc098: bl         #0x265f74
0x0000000003fcc09c: ldr        x8, [x0]
0x0000000003fcc0a0: cbz        x8, #0x3fcc244
0x0000000003fcc0a4: ldr        x0, [x8, #0x3b8]
0x0000000003fcc0a8: bl         #0x2d5f31c
0x0000000003fcc0ac: cbz        x0, #0x3fcc244
0x0000000003fcc0b0: mov        x20, x0
0x0000000003fcc0b4: adrp       x8, #0x6912000
0x0000000003fcc0b8: add        x8, x8, #0xde0
0x0000000003fcc0bc: ldr        w21, [x8]
0x0000000003fcc0c0: mov        x0, x21
0x0000000003fcc0c4: bl         #0x47e85ac
0x0000000003fcc0c8: mov        x22, x0
0x0000000003fcc0cc: add        x0, x20, #0x48
0x0000000003fcc0d0: bl         #0x47f274c
0x0000000003fcc0d4: mov        w0, #0x30
0x0000000003fcc0d8: bl         #0x47f242c
0x0000000003fcc0dc: mov        x23, x0
0x0000000003fcc0e0: adrp       x8, #0x4baa000
0x0000000003fcc0e4: ldr        d8, [x8, #0x668]
0x0000000003fcc0e8: adrp       x8, #0x3fcd000
0x0000000003fcc0ec: add        x8, x8, #0x7b4
0x0000000003fcc0f0: str        d8, [x0]
0x0000000003fcc0f4: stp        xzr, xzr, [x0, #0x10]
0x0000000003fcc0f8: str        x8, [x0, #8]
0x0000000003fcc0fc: ldur       x8, [x20, #0x48]
0x0000000003fcc100: str        x8, [x0, #0x20]
0x0000000003fcc104: cbz        x8, #0x3fcc124
0x0000000003fcc108: add        x8, x8, #4
0x0000000003fcc10c: ldaxr      w9, [x8]
0x0000000003fcc110: add        w9, w9, #1
0x0000000003fcc114: stlxr      w10, w9, [x8]
0x0000000003fcc118: cbnz       w10, #0x3fcc10c
0x0000000003fcc11c: ldr        x8, [x23, #0x18]
0x0000000003fcc120: and        x8, x8, #0xfffffffffffffffb
0x0000000003fcc124: str        x8, [x23, #0x18]
0x0000000003fcc128: str        x19, [x23, #0x28]
0x0000000003fcc12c: ldur       x0, [x20, #0x48]
0x0000000003fcc130: mov        x1, x23
0x0000000003fcc134: bl         #0x47f1f20
0x0000000003fcc138: add        x8, x23, #4
0x0000000003fcc13c: ldaxr      w9, [x8]
0x0000000003fcc140: add        w9, w9, #1
0x0000000003fcc144: stlxr      w10, w9, [x8]
0x0000000003fcc148: cbnz       w10, #0x3fcc13c
0x0000000003fcc14c: mov        x0, x22
0x0000000003fcc150: bl         #0x47e85ac
0x0000000003fcc154: ldr        x0, [x19, #0x108]
0x0000000003fcc158: str        x23, [x19, #0x108]
0x0000000003fcc15c: cbz        x0, #0x3fcc17c
0x0000000003fcc160: add        x8, x0, #4
0x0000000003fcc164: ldaxr      w9, [x8]
0x0000000003fcc168: subs       w9, w9, #1
0x0000000003fcc16c: stlxr      w10, w9, [x8]
0x0000000003fcc170: cbnz       w10, #0x3fcc164
0x0000000003fcc174: b.ne       #0x3fcc17c
0x0000000003fcc178: bl         #0x47f26a8
0x0000000003fcc17c: mov        x0, x21
0x0000000003fcc180: bl         #0x47e85ac
0x0000000003fcc184: mov        x21, x0
0x0000000003fcc188: add        x0, x20, #0x50
0x0000000003fcc18c: bl         #0x47f274c
0x0000000003fcc190: mov        w0, #0x30
0x0000000003fcc194: bl         #0x47f242c
0x0000000003fcc198: mov        x22, x0
0x0000000003fcc19c: adrp       x8, #0x3fcd000
0x0000000003fcc1a0: add        x8, x8, #0x7bc
0x0000000003fcc1a4: str        d8, [x0]
0x0000000003fcc1a8: stp        xzr, xzr, [x0, #0x10]
0x0000000003fcc1ac: str        x8, [x0, #8]
0x0000000003fcc1b0: ldur       x8, [x20, #0x50]
0x0000000003fcc1b4: str        x8, [x0, #0x20]
0x0000000003fcc1b8: cbz        x8, #0x3fcc1d8
0x0000000003fcc1bc: add        x8, x8, #4
0x0000000003fcc1c0: ldaxr      w9, [x8]
0x0000000003fcc1c4: add        w9, w9, #1
0x0000000003fcc1c8: stlxr      w10, w9, [x8]
0x0000000003fcc1cc: cbnz       w10, #0x3fcc1c0
0x0000000003fcc1d0: ldr        x8, [x22, #0x18]
0x0000000003fcc1d4: and        x8, x8, #0xfffffffffffffffb
0x0000000003fcc1d8: str        x8, [x22, #0x18]
0x0000000003fcc1dc: str        x19, [x22, #0x28]
0x0000000003fcc1e0: ldur       x0, [x20, #0x50]
0x0000000003fcc1e4: mov        x1, x22
0x0000000003fcc1e8: bl         #0x47f1f20
0x0000000003fcc1ec: add        x8, x22, #4
0x0000000003fcc1f0: ldaxr      w9, [x8]
0x0000000003fcc1f4: add        w9, w9, #1
0x0000000003fcc1f8: stlxr      w10, w9, [x8]
0x0000000003fcc1fc: cbnz       w10, #0x3fcc1f0
0x0000000003fcc200: mov        x0, x21
0x0000000003fcc204: bl         #0x47e85ac
0x0000000003fcc208: ldr        x0, [x19, #0x110]
0x0000000003fcc20c: str        x22, [x19, #0x110]
0x0000000003fcc210: cbz        x0, #0x3fcc244
0x0000000003fcc214: add        x8, x0, #4
0x0000000003fcc218: ldaxr      w9, [x8]
0x0000000003fcc21c: subs       w9, w9, #1
0x0000000003fcc220: stlxr      w10, w9, [x8]
0x0000000003fcc224: cbnz       w10, #0x3fcc218
0x0000000003fcc228: b.ne       #0x3fcc244
0x0000000003fcc22c: ldp        x29, x30, [sp, #0x40]
0x0000000003fcc230: ldp        x20, x19, [sp, #0x30]
0x0000000003fcc234: ldp        x22, x21, [sp, #0x20]
0x0000000003fcc238: ldp        x24, x23, [sp, #0x10]
0x0000000003fcc23c: ldp        d9, d8, [sp], #0x50
0x0000000003fcc240: b          #0x47f26a8
0x0000000003fcc244: ldp        x29, x30, [sp, #0x40]
0x0000000003fcc248: ldp        x20, x19, [sp, #0x30]
0x0000000003fcc24c: ldp        x22, x21, [sp, #0x20]
0x0000000003fcc250: ldp        x24, x23, [sp, #0x10]
0x0000000003fcc254: ldp        d9, d8, [sp], #0x50
0x0000000003fcc258: ret        
0x0000000003fcc25c: bl         #0x18bd8
0x0000000003fcc260: b          #0x3fcc26c
0x0000000003fcc264: bl         #0x18bd8
0x0000000003fcc268: b          #0x3fcc280
0x0000000003fcc26c: mov        x19, x0
0x0000000003fcc270: mov        x0, x21
0x0000000003fcc274: bl         #0x47e85ac
0x0000000003fcc278: b          #0x3fcc28c
0x0000000003fcc27c: bl         #0x18bd8
0x0000000003fcc280: mov        x19, x0
0x0000000003fcc284: mov        x0, x22
0x0000000003fcc288: bl         #0x47e85ac
0x0000000003fcc28c: mov        x0, x19
0x0000000003fcc290: bl         #0x4b97984
0x0000000003fcc294: bl         #0x18bd8
