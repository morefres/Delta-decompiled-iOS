; instruction-faithful ARM64 fallback for RobloxLib::function_45fd430
0x00000000045fd430: stp        x22, x21, [sp, #-0x30]!
0x00000000045fd434: stp        x20, x19, [sp, #0x10]
0x00000000045fd438: stp        x29, x30, [sp, #0x20]
0x00000000045fd43c: add        x29, sp, #0x20
0x00000000045fd440: mov        x20, x1
0x00000000045fd444: mov        x19, x0
0x00000000045fd448: ldr        x8, [x0]
0x00000000045fd44c: ldr        x21, [x0, #0x10]
0x00000000045fd450: lsr        x9, x8, #0xc
0x00000000045fd454: eor        x9, x9, x1, lsr #7
0x00000000045fd458: and        x9, x9, x21
0x00000000045fd45c: ldr        x10, [x8, x9]
0x00000000045fd460: bic        x10, x10, x10, lsl #7
0x00000000045fd464: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fd468: b.ne       #0x45fd48c
0x00000000045fd46c: mov        w10, #8
0x00000000045fd470: add        x9, x9, x10
0x00000000045fd474: and        x9, x9, x21
0x00000000045fd478: ldr        x11, [x8, x9]
0x00000000045fd47c: bic        x11, x11, x11, lsl #7
0x00000000045fd480: add        x10, x10, #8
0x00000000045fd484: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fd488: b.eq       #0x45fd470
0x00000000045fd48c: rbit       x10, x11
0x00000000045fd490: clz        x10, x10
0x00000000045fd494: add        x9, x9, x10, lsr #3
0x00000000045fd498: and        x0, x9, x21
0x00000000045fd49c: ldur       x9, [x8, #-8]
0x00000000045fd4a0: cbnz       x9, #0x45fd4b0
0x00000000045fd4a4: ldrb       w9, [x8, x0]
0x00000000045fd4a8: cmp        w9, #0xfe
0x00000000045fd4ac: b.ne       #0x45fd504
0x00000000045fd4b0: ldr        x9, [x19, #0x18]
0x00000000045fd4b4: add        x9, x9, #2
0x00000000045fd4b8: str        x9, [x19, #0x18]
0x00000000045fd4bc: ldur       x9, [x8, #-8]
0x00000000045fd4c0: ldrb       w10, [x8, x0]
0x00000000045fd4c4: cmp        w10, #0x80
0x00000000045fd4c8: cset       w10, eq
0x00000000045fd4cc: sub        x9, x9, x10
0x00000000045fd4d0: stur       x9, [x8, #-8]
0x00000000045fd4d4: and        w9, w20, #0x7f
0x00000000045fd4d8: ldr        x10, [x19, #0x10]
0x00000000045fd4dc: strb       w9, [x8, x0]
0x00000000045fd4e0: sub        x11, x0, #7
0x00000000045fd4e4: and        x11, x10, x11
0x00000000045fd4e8: and        x10, x10, #7
0x00000000045fd4ec: add        x8, x8, x11
0x00000000045fd4f0: strb       w9, [x8, x10]
0x00000000045fd4f4: ldp        x29, x30, [sp, #0x20]
0x00000000045fd4f8: ldp        x20, x19, [sp, #0x10]
0x00000000045fd4fc: ldp        x22, x21, [sp], #0x30
0x00000000045fd500: ret        
0x00000000045fd504: mov        x0, x19
0x00000000045fd508: bl         #0x45fd6e0
0x00000000045fd50c: mov        x0, x19
0x00000000045fd510: mov        x1, x21
0x00000000045fd514: mov        x2, x20
0x00000000045fd518: bl         #0x368f5e0
0x00000000045fd51c: ldr        x8, [x19]
0x00000000045fd520: b          #0x45fd4b0
