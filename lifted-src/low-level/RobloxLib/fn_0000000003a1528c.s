; instruction-faithful ARM64 fallback for RobloxLib::function_3a1528c
0x0000000003a1528c: sub        sp, sp, #0x70
0x0000000003a15290: stp        x22, x21, [sp, #0x40]
0x0000000003a15294: stp        x20, x19, [sp, #0x50]
0x0000000003a15298: stp        x29, x30, [sp, #0x60]
0x0000000003a1529c: add        x29, sp, #0x60
0x0000000003a152a0: mov        x21, x2
0x0000000003a152a4: mov        x19, x1
0x0000000003a152a8: mov        x20, x0
0x0000000003a152ac: stur       xzr, [x29, #-0x28]
0x0000000003a152b0: stp        xzr, xzr, [sp, #0x28]
0x0000000003a152b4: adrp       x8, #0x4bd0000
0x0000000003a152b8: ldr        q0, [x8, #0xa50]
0x0000000003a152bc: str        q0, [sp, #0x10]
0x0000000003a152c0: bl         #0x6952fc
0x0000000003a152c4: mov        x4, x0
0x0000000003a152c8: ldr        x8, [x20]
0x0000000003a152cc: ldr        x8, [x8, #0x38]
0x0000000003a152d0: sub        x1, x29, #0x28
0x0000000003a152d4: add        x2, sp, #0x28
0x0000000003a152d8: add        x3, sp, #0x10
0x0000000003a152dc: mov        x0, x20
0x0000000003a152e0: blr        x8
0x0000000003a152e4: mov        x20, x0
0x0000000003a152e8: cbnz       w0, #0x3a15320
0x0000000003a152ec: ldur       x0, [x29, #-0x28]
0x0000000003a152f0: ldp        x8, x9, [x21]
0x0000000003a152f4: str        xzr, [x21]
0x0000000003a152f8: mov        x21, sp
0x0000000003a152fc: stp        x8, x9, [sp]
0x0000000003a15300: mov        x1, sp
0x0000000003a15304: bl         #0x3a139e4
0x0000000003a15308: str        x0, [x19]
0x0000000003a1530c: ldr        x1, [sp]
0x0000000003a15310: str        xzr, [sp]
0x0000000003a15314: cbz        x1, #0x3a15320
0x0000000003a15318: add        x0, x21, #8
0x0000000003a1531c: bl         #0x3a146f8
0x0000000003a15320: mov        x0, x20
0x0000000003a15324: ldp        x29, x30, [sp, #0x60]
0x0000000003a15328: ldp        x20, x19, [sp, #0x50]
0x0000000003a1532c: ldp        x22, x21, [sp, #0x40]
0x0000000003a15330: add        sp, sp, #0x70
0x0000000003a15334: ret        
0x0000000003a15338: bl         #0x18bd8
