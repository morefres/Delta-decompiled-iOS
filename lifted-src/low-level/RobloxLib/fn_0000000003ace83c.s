; instruction-faithful ARM64 fallback for RobloxLib::function_3ace83c
0x0000000003ace83c: sub        sp, sp, #0x50
0x0000000003ace840: stp        x20, x19, [sp, #0x30]
0x0000000003ace844: stp        x29, x30, [sp, #0x40]
0x0000000003ace848: add        x29, sp, #0x40
0x0000000003ace84c: mov        x19, x2
0x0000000003ace850: mov        x20, x0
0x0000000003ace854: mov        x13, #0
0x0000000003ace858: adrp       x8, #0x5ba4000
0x0000000003ace85c: ldr        x8, [x8, #0x338]
0x0000000003ace860: ldr        x8, [x8]
0x0000000003ace864: stur       x8, [x29, #-0x18]
0x0000000003ace868: ldp        x10, x8, [x1]
0x0000000003ace86c: ldr        x8, [x8]
0x0000000003ace870: ldp        x9, x10, [x10]
0x0000000003ace874: add        x11, sp, #0x10
0x0000000003ace878: mov        w14, #1
0x0000000003ace87c: mov        x12, x14
0x0000000003ace880: cmp        x10, #1
0x0000000003ace884: b.lt       #0x3ace8b0
0x0000000003ace888: add        x13, x9, x13, lsl #3
0x0000000003ace88c: movi       v0.16b, #0
0x0000000003ace890: mov        x14, x8
0x0000000003ace894: mov        x15, x10
0x0000000003ace898: ldr        q1, [x13], #0x20
0x0000000003ace89c: ldr        d2, [x14], #8
0x0000000003ace8a0: fmla       v0.2d, v1.2d, v2.d[0]
0x0000000003ace8a4: subs       x15, x15, #1
0x0000000003ace8a8: b.ne       #0x3ace898
0x0000000003ace8ac: b          #0x3ace8b4
0x0000000003ace8b0: movi       v0.16b, #0
0x0000000003ace8b4: mov        w14, #0
0x0000000003ace8b8: str        q0, [x11]
0x0000000003ace8bc: mov        x11, sp
0x0000000003ace8c0: mov        w13, #2
0x0000000003ace8c4: tbnz       w12, #0, #0x3ace87c
0x0000000003ace8c8: mov        x8, #0
0x0000000003ace8cc: ldp        q1, q0, [sp]
0x0000000003ace8d0: stp        q0, q1, [x19]
0x0000000003ace8d4: add        x9, x20, x8, lsl #2
0x0000000003ace8d8: ldrsw      x9, [x9, #0x90]
0x0000000003ace8dc: cmp        x8, x9
0x0000000003ace8e0: b.eq       #0x3ace8f4
0x0000000003ace8e4: ldr        d0, [x19, x8, lsl #3]
0x0000000003ace8e8: ldr        d1, [x19, x9, lsl #3]
0x0000000003ace8ec: str        d1, [x19, x8, lsl #3]
0x0000000003ace8f0: str        d0, [x19, x9, lsl #3]
0x0000000003ace8f4: add        x8, x8, #1
0x0000000003ace8f8: cmp        x8, #4
0x0000000003ace8fc: b.ne       #0x3ace8d4
0x0000000003ace900: mov        x0, x20
0x0000000003ace904: mov        x1, x19
0x0000000003ace908: bl         #0x3acea08
0x0000000003ace90c: mov        x8, #0
0x0000000003ace910: mov        x9, #0x10000000000000
0x0000000003ace914: fmov       d0, x9
0x0000000003ace918: mov        x9, x20
0x0000000003ace91c: ldr        d1, [x9]
0x0000000003ace920: fabs       d3, d1
0x0000000003ace924: fmov       d2, xzr
0x0000000003ace928: fcmp       d3, d0
0x0000000003ace92c: b.le       #0x3ace938
0x0000000003ace930: ldr        d2, [x19, x8, lsl #3]
0x0000000003ace934: fdiv       d2, d2, d1
0x0000000003ace938: str        d2, [x19, x8, lsl #3]
0x0000000003ace93c: add        x8, x8, #1
0x0000000003ace940: add        x9, x9, #0x28
0x0000000003ace944: cmp        x8, #4
0x0000000003ace948: b.ne       #0x3ace91c
0x0000000003ace94c: mov        x8, #0
0x0000000003ace950: ldr        d0, [x20, #0x58]
0x0000000003ace954: mov        x9, x19
0x0000000003ace958: ldr        d1, [x9, #0x18]!
0x0000000003ace95c: fmul       d0, d0, d1
0x0000000003ace960: ldp        d2, d1, [x19, #8]
0x0000000003ace964: fsub       d0, d1, d0
0x0000000003ace968: str        d0, [x19, #0x10]
0x0000000003ace96c: ldr        q0, [x20, #0x30]
0x0000000003ace970: ldr        q1, [x19, #0x10]
0x0000000003ace974: fmul       v0.2d, v0.2d, v1.2d
0x0000000003ace978: faddp      d0, v0.2d
0x0000000003ace97c: ldr        d3, [x19]
0x0000000003ace980: fsub       d0, d2, d0
0x0000000003ace984: str        d0, [x19, #8]
0x0000000003ace988: ldur       q0, [x20, #8]
0x0000000003ace98c: ldur       q2, [x19, #8]
0x0000000003ace990: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ace994: ldr        d2, [x20, #0x18]
0x0000000003ace998: fmul       d1, d2, v1.d[1]
0x0000000003ace99c: faddp      d0, v0.2d
0x0000000003ace9a0: fadd       d0, d1, d0
0x0000000003ace9a4: fsub       d0, d3, d0
0x0000000003ace9a8: str        d0, [x19]
0x0000000003ace9ac: add        x10, x20, #0x9c
0x0000000003ace9b0: add        x12, x8, #3
0x0000000003ace9b4: ldrsw      x11, [x10, x8, lsl #2]
0x0000000003ace9b8: cmp        x12, x11
0x0000000003ace9bc: b.eq       #0x3ace9d0
0x0000000003ace9c0: ldr        d0, [x9, x8, lsl #3]
0x0000000003ace9c4: ldr        d1, [x19, x11, lsl #3]
0x0000000003ace9c8: str        d1, [x9, x8, lsl #3]
0x0000000003ace9cc: str        d0, [x19, x11, lsl #3]
0x0000000003ace9d0: sub        x8, x8, #1
0x0000000003ace9d4: cmn        x8, #4
0x0000000003ace9d8: b.ne       #0x3ace9b0
0x0000000003ace9dc: ldur       x8, [x29, #-0x18]
0x0000000003ace9e0: adrp       x9, #0x5ba4000
0x0000000003ace9e4: ldr        x9, [x9, #0x338]
0x0000000003ace9e8: ldr        x9, [x9]
0x0000000003ace9ec: cmp        x9, x8
0x0000000003ace9f0: b.ne       #0x3acea04
0x0000000003ace9f4: ldp        x29, x30, [sp, #0x40]
0x0000000003ace9f8: ldp        x20, x19, [sp, #0x30]
0x0000000003ace9fc: add        sp, sp, #0x50
0x0000000003acea00: ret        
0x0000000003acea04: bl         #0x4b98620
