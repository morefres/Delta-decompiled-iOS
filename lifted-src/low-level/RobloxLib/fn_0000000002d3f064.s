; instruction-faithful ARM64 fallback for RobloxLib::function_2d3f064
0x0000000002d3f064: sub        sp, sp, #0x60
0x0000000002d3f068: stp        x26, x25, [sp, #0x10]
0x0000000002d3f06c: stp        x24, x23, [sp, #0x20]
0x0000000002d3f070: stp        x22, x21, [sp, #0x30]
0x0000000002d3f074: stp        x20, x19, [sp, #0x40]
0x0000000002d3f078: stp        x29, x30, [sp, #0x50]
0x0000000002d3f07c: add        x29, sp, #0x50
0x0000000002d3f080: mov        x19, x0
0x0000000002d3f084: ldr        x0, [x0, #8]
0x0000000002d3f088: bl         #0x2d5de60
0x0000000002d3f08c: ldr        x24, [x19, #0x7c0]
0x0000000002d3f090: ldr        x25, [x19, #0x7c8]
0x0000000002d3f094: cmp        x24, x25
0x0000000002d3f098: b.eq       #0x2d3f134
0x0000000002d3f09c: mov        x20, x0
0x0000000002d3f0a0: ldr        x0, [x24]
0x0000000002d3f0a4: str        x0, [sp, #8]
0x0000000002d3f0a8: ldrb       w8, [x19, #0x10]
0x0000000002d3f0ac: cmp        w8, #1
0x0000000002d3f0b0: b.ne       #0x2d3f0c0
0x0000000002d3f0b4: ldr        w8, [x0, #0xd8]
0x0000000002d3f0b8: cmp        w8, #1
0x0000000002d3f0bc: b.eq       #0x2d3f128
0x0000000002d3f0c0: ldp        x21, x22, [x0, #0x98]
0x0000000002d3f0c4: bl         #0x2cfafbc
0x0000000002d3f0c8: mov        x23, x0
0x0000000002d3f0cc: mov        x0, x21
0x0000000002d3f0d0: bl         #0x2d1d00c
0x0000000002d3f0d4: mov        x21, x0
0x0000000002d3f0d8: mov        x0, x22
0x0000000002d3f0dc: bl         #0x2d1d00c
0x0000000002d3f0e0: mov        x1, x0
0x0000000002d3f0e4: cbz        w23, #0x2d3f0fc
0x0000000002d3f0e8: mov        x0, x21
0x0000000002d3f0ec: mov        x2, x20
0x0000000002d3f0f0: bl         #0x2cc7a7c
0x0000000002d3f0f4: tbnz       w0, #0, #0x2d3f11c
0x0000000002d3f0f8: b          #0x2d3f128
0x0000000002d3f0fc: ldrb       w8, [x21, #0x15c]
0x0000000002d3f100: sub        w8, w8, #1
0x0000000002d3f104: cmp        w8, #3
0x0000000002d3f108: b.lo       #0x2d3f128
0x0000000002d3f10c: ldrb       w8, [x1, #0x15c]
0x0000000002d3f110: sub        w8, w8, #1
0x0000000002d3f114: cmp        w8, #3
0x0000000002d3f118: b.lo       #0x2d3f128
0x0000000002d3f11c: add        x0, x19, #0x60
0x0000000002d3f120: add        x1, sp, #8
0x0000000002d3f124: bl         #0x257c2c
0x0000000002d3f128: add        x24, x24, #8
0x0000000002d3f12c: cmp        x24, x25
0x0000000002d3f130: b.ne       #0x2d3f0a0
0x0000000002d3f134: mov        x20, x19
0x0000000002d3f138: ldp        x21, x22, [x20, #0x60]!
0x0000000002d3f13c: cmp        x21, x22
0x0000000002d3f140: b.eq       #0x2d3f15c
0x0000000002d3f144: ldr        x1, [x21], #8
0x0000000002d3f148: mov        x0, x19
0x0000000002d3f14c: mov        w2, #2
0x0000000002d3f150: mov        w3, #1
0x0000000002d3f154: bl         #0x2d3f22c
0x0000000002d3f158: b          #0x2d3f13c
0x0000000002d3f15c: mov        x0, x20
0x0000000002d3f160: mov        x1, #0
0x0000000002d3f164: bl         #0x3e87b8
0x0000000002d3f168: ldp        x29, x30, [sp, #0x50]
0x0000000002d3f16c: ldp        x20, x19, [sp, #0x40]
0x0000000002d3f170: ldp        x22, x21, [sp, #0x30]
0x0000000002d3f174: ldp        x24, x23, [sp, #0x20]
0x0000000002d3f178: ldp        x26, x25, [sp, #0x10]
0x0000000002d3f17c: add        sp, sp, #0x60
0x0000000002d3f180: ret        
