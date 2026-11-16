; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f064
0x0000000002d2f064: stp        x26, x25, [sp, #-0x50]!
0x0000000002d2f068: stp        x24, x23, [sp, #0x10]
0x0000000002d2f06c: stp        x22, x21, [sp, #0x20]
0x0000000002d2f070: stp        x20, x19, [sp, #0x30]
0x0000000002d2f074: stp        x29, x30, [sp, #0x40]
0x0000000002d2f078: add        x29, sp, #0x40
0x0000000002d2f07c: mov        x23, x2
0x0000000002d2f080: cmp        x0, x1
0x0000000002d2f084: b.eq       #0x2d2f204
0x0000000002d2f088: mov        x19, x3
0x0000000002d2f08c: mov        x22, x1
0x0000000002d2f090: mov        x20, x0
0x0000000002d2f094: sub        x8, x1, x0
0x0000000002d2f098: asr        x21, x8, #4
0x0000000002d2f09c: subs       x8, x21, #2
0x0000000002d2f0a0: b.lt       #0x2d2f0d0
0x0000000002d2f0a4: lsr        x8, x8, #1
0x0000000002d2f0a8: add        x25, x8, #1
0x0000000002d2f0ac: add        x24, x20, x8, lsl #4
0x0000000002d2f0b0: mov        x0, x20
0x0000000002d2f0b4: mov        x1, x19
0x0000000002d2f0b8: mov        x2, x21
0x0000000002d2f0bc: mov        x3, x24
0x0000000002d2f0c0: bl         #0x2d2f220
0x0000000002d2f0c4: sub        x24, x24, #0x10
0x0000000002d2f0c8: sub        x25, x25, #1
0x0000000002d2f0cc: cbnz       x25, #0x2d2f0b0
0x0000000002d2f0d0: mov        x24, x22
0x0000000002d2f0d4: cmp        x22, x23
0x0000000002d2f0d8: b.eq       #0x2d2f128
0x0000000002d2f0dc: mov        x24, x22
0x0000000002d2f0e0: ldr        s0, [x24, #8]
0x0000000002d2f0e4: ldr        s1, [x20, #8]
0x0000000002d2f0e8: fcmp       s0, s1
0x0000000002d2f0ec: b.pl       #0x2d2f11c
0x0000000002d2f0f0: ldr        x8, [x24]
0x0000000002d2f0f4: ldr        x9, [x20]
0x0000000002d2f0f8: str        x9, [x24]
0x0000000002d2f0fc: str        x8, [x20]
0x0000000002d2f100: str        s1, [x24, #8]
0x0000000002d2f104: str        s0, [x20, #8]
0x0000000002d2f108: mov        x0, x20
0x0000000002d2f10c: mov        x1, x19
0x0000000002d2f110: mov        x2, x21
0x0000000002d2f114: mov        x3, x20
0x0000000002d2f118: bl         #0x2d2f220
0x0000000002d2f11c: add        x24, x24, #0x10
0x0000000002d2f120: cmp        x24, x23
0x0000000002d2f124: b.ne       #0x2d2f0e0
0x0000000002d2f128: cmp        x21, #2
0x0000000002d2f12c: b.lt       #0x2d2f200
0x0000000002d2f130: mov        x12, #0
0x0000000002d2f134: ldr        x8, [x20]
0x0000000002d2f138: ldr        s0, [x20, #8]
0x0000000002d2f13c: sub        x9, x21, #2
0x0000000002d2f140: lsr        x10, x9, #1
0x0000000002d2f144: mov        x11, x20
0x0000000002d2f148: add        x14, x11, x12, lsl #4
0x0000000002d2f14c: add        x9, x14, #0x10
0x0000000002d2f150: lsl        x15, x12, #1
0x0000000002d2f154: mov        w13, #1
0x0000000002d2f158: bfi        x13, x12, #1, #0x3f
0x0000000002d2f15c: add        x12, x15, #2
0x0000000002d2f160: cmp        x12, x21
0x0000000002d2f164: b.ge       #0x2d2f184
0x0000000002d2f168: ldr        s1, [x14, #0x18]
0x0000000002d2f16c: ldr        s2, [x14, #0x28]
0x0000000002d2f170: fcmp       s1, s2
0x0000000002d2f174: add        x14, x14, #0x20
0x0000000002d2f178: csel       x9, x9, x14, pl
0x0000000002d2f17c: csel       x12, x13, x12, pl
0x0000000002d2f180: b          #0x2d2f188
0x0000000002d2f184: mov        x12, x13
0x0000000002d2f188: ldr        x13, [x9]
0x0000000002d2f18c: str        x13, [x11]
0x0000000002d2f190: ldr        s1, [x9, #8]
0x0000000002d2f194: str        s1, [x11, #8]
0x0000000002d2f198: mov        x11, x9
0x0000000002d2f19c: cmp        x12, x10
0x0000000002d2f1a0: b.le       #0x2d2f148
0x0000000002d2f1a4: sub        x23, x22, #0x10
0x0000000002d2f1a8: cmp        x9, x23
0x0000000002d2f1ac: b.eq       #0x2d2f1e4
0x0000000002d2f1b0: ldur       x10, [x22, #-0x10]
0x0000000002d2f1b4: str        x10, [x9]
0x0000000002d2f1b8: ldur       s1, [x22, #-8]
0x0000000002d2f1bc: str        s1, [x9, #8]
0x0000000002d2f1c0: add        x1, x9, #0x10
0x0000000002d2f1c4: stur       x8, [x22, #-0x10]
0x0000000002d2f1c8: stur       s0, [x22, #-8]
0x0000000002d2f1cc: sub        x8, x1, x20
0x0000000002d2f1d0: asr        x3, x8, #4
0x0000000002d2f1d4: mov        x0, x20
0x0000000002d2f1d8: mov        x2, x19
0x0000000002d2f1dc: bl         #0x2d2f2e8
0x0000000002d2f1e0: b          #0x2d2f1ec
0x0000000002d2f1e4: str        x8, [x9]
0x0000000002d2f1e8: str        s0, [x9, #8]
0x0000000002d2f1ec: sub        x8, x21, #1
0x0000000002d2f1f0: mov        x22, x23
0x0000000002d2f1f4: cmp        x21, #2
0x0000000002d2f1f8: mov        x21, x8
0x0000000002d2f1fc: b.gt       #0x2d2f130
0x0000000002d2f200: mov        x23, x24
0x0000000002d2f204: mov        x0, x23
0x0000000002d2f208: ldp        x29, x30, [sp, #0x40]
0x0000000002d2f20c: ldp        x20, x19, [sp, #0x30]
0x0000000002d2f210: ldp        x22, x21, [sp, #0x20]
0x0000000002d2f214: ldp        x24, x23, [sp, #0x10]
0x0000000002d2f218: ldp        x26, x25, [sp], #0x50
0x0000000002d2f21c: ret        
