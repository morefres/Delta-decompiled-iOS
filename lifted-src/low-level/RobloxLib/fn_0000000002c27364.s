; instruction-faithful ARM64 fallback for RobloxLib::function_2c27364
0x0000000002c27364: stp        d9, d8, [sp, #-0x40]!
0x0000000002c27368: stp        x22, x21, [sp, #0x10]
0x0000000002c2736c: stp        x20, x19, [sp, #0x20]
0x0000000002c27370: stp        x29, x30, [sp, #0x30]
0x0000000002c27374: add        x29, sp, #0x30
0x0000000002c27378: fmov       s8, s0
0x0000000002c2737c: mov        x20, x0
0x0000000002c27380: bl         #0x2c261dc
0x0000000002c27384: ldp        x8, x9, [x20]
0x0000000002c27388: cmp        x9, x8
0x0000000002c2738c: b.eq       #0x2c273ec
0x0000000002c27390: mov        x21, #0
0x0000000002c27394: mov        x19, #0
0x0000000002c27398: fmul       s8, s0, s8
0x0000000002c2739c: mov        x22, #0x4ec5
0x0000000002c273a0: movk       x22, #0xc4ec, lsl #16
0x0000000002c273a4: movk       x22, #0xec4e, lsl #32
0x0000000002c273a8: movk       x22, #0x4ec4, lsl #48
0x0000000002c273ac: add        x0, x8, x21
0x0000000002c273b0: bl         #0x2c27414
0x0000000002c273b4: fcmp       s8, s0
0x0000000002c273b8: b.le       #0x2c273f4
0x0000000002c273bc: ldr        x8, [x20]
0x0000000002c273c0: add        x0, x8, x21
0x0000000002c273c4: bl         #0x2c27414
0x0000000002c273c8: fsub       s8, s8, s0
0x0000000002c273cc: add        x19, x19, #1
0x0000000002c273d0: ldp        x8, x9, [x20]
0x0000000002c273d4: sub        x9, x9, x8
0x0000000002c273d8: asr        x9, x9, #2
0x0000000002c273dc: mul        x9, x9, x22
0x0000000002c273e0: add        x21, x21, #0x34
0x0000000002c273e4: cmp        x19, x9
0x0000000002c273e8: b.lo       #0x2c273ac
0x0000000002c273ec: mov        x19, #0
0x0000000002c273f0: b          #0x2c273fc
0x0000000002c273f4: fmov       w8, s8
0x0000000002c273f8: bfi        x19, x8, #0x20, #0x20
0x0000000002c273fc: mov        x0, x19
0x0000000002c27400: ldp        x29, x30, [sp, #0x30]
0x0000000002c27404: ldp        x20, x19, [sp, #0x20]
0x0000000002c27408: ldp        x22, x21, [sp, #0x10]
0x0000000002c2740c: ldp        d9, d8, [sp], #0x40
0x0000000002c27410: ret        
