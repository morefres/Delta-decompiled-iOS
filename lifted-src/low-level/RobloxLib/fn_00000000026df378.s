; instruction-faithful ARM64 fallback for RobloxLib::function_26df378
0x00000000026df378: stp        x22, x21, [sp, #-0x30]!
0x00000000026df37c: stp        x20, x19, [sp, #0x10]
0x00000000026df380: stp        x29, x30, [sp, #0x20]
0x00000000026df384: add        x29, sp, #0x20
0x00000000026df388: mov        x20, x2
0x00000000026df38c: mov        x19, x8
0x00000000026df390: ldr        x0, [x0]
0x00000000026df394: cbz        x0, #0x26df3b4
0x00000000026df398: bl         #0x20e978
0x00000000026df39c: cbz        x0, #0x26df3b4
0x00000000026df3a0: mov        x21, x0
0x00000000026df3a4: ldr        x22, [x0, #0x28]
0x00000000026df3a8: bl         #0x440fbd4
0x00000000026df3ac: cmp        x0, x22
0x00000000026df3b0: b.eq       #0x26df3f4
0x00000000026df3b4: ldrsb      w8, [x20, #0x17]
0x00000000026df3b8: tbnz       w8, #0x1f, #0x26df3dc
0x00000000026df3bc: ldr        q0, [x20]
0x00000000026df3c0: str        q0, [x19]
0x00000000026df3c4: ldr        x8, [x20, #0x10]
0x00000000026df3c8: str        x8, [x19, #0x10]
0x00000000026df3cc: ldp        x29, x30, [sp, #0x20]
0x00000000026df3d0: ldp        x20, x19, [sp, #0x10]
0x00000000026df3d4: ldp        x22, x21, [sp], #0x30
0x00000000026df3d8: ret        
0x00000000026df3dc: ldp        x1, x2, [x20]
0x00000000026df3e0: mov        x0, x19
0x00000000026df3e4: ldp        x29, x30, [sp, #0x20]
0x00000000026df3e8: ldp        x20, x19, [sp, #0x10]
0x00000000026df3ec: ldp        x22, x21, [sp], #0x30
0x00000000026df3f0: b          #0x23268
0x00000000026df3f4: ldr        x20, [x21, #0x28]
0x00000000026df3f8: bl         #0x440fbd4
0x00000000026df3fc: cmp        x0, x20
0x00000000026df400: b.ne       #0x26df438
0x00000000026df404: ldr        x8, [x21, #0x30]
0x00000000026df408: add        x9, x21, #0x38
0x00000000026df40c: cmp        x8, #0
0x00000000026df410: csel       x8, xzr, x9, eq
0x00000000026df414: ldrsb      w9, [x8, #0x17]
0x00000000026df418: tbnz       w9, #0x1f, #0x26df430
0x00000000026df41c: ldr        q0, [x8]
0x00000000026df420: ldr        x8, [x8, #0x10]
0x00000000026df424: str        x8, [x19, #0x10]
0x00000000026df428: str        q0, [x19]
0x00000000026df42c: b          #0x26df3cc
0x00000000026df430: ldp        x1, x2, [x8]
0x00000000026df434: b          #0x26df3e0
0x00000000026df438: adrp       x0, #0x5228000
0x00000000026df43c: add        x0, x0, #0x5b2
0x00000000026df440: bl         #0x47ee168
