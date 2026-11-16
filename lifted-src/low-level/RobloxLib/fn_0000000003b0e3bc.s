; instruction-faithful ARM64 fallback for RobloxLib::function_3b0e3bc
0x0000000003b0e3bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0e3c0: stp        x29, x30, [sp, #0x10]
0x0000000003b0e3c4: add        x29, sp, #0x10
0x0000000003b0e3c8: mov        x19, x0
0x0000000003b0e3cc: ldr        w12, [x1]
0x0000000003b0e3d0: mov        w8, #0x79b1
0x0000000003b0e3d4: movk       w8, #0x9e37, lsl #16
0x0000000003b0e3d8: mul        w8, w12, w8
0x0000000003b0e3dc: ldr        w9, [x0, #0x1c]
0x0000000003b0e3e0: neg        w10, w9
0x0000000003b0e3e4: lsr        w13, w8, w10
0x0000000003b0e3e8: lsl        w8, w8, w9
0x0000000003b0e3ec: and        w14, w13, #0xfffffff0
0x0000000003b0e3f0: ldr        x10, [x0, #8]
0x0000000003b0e3f4: mov        w11, #-1
0x0000000003b0e3f8: lsl        w15, w11, w9
0x0000000003b0e3fc: mvn        w15, w15
0x0000000003b0e400: mov        x16, #0xaf5c
0x0000000003b0e404: movk       x16, #0x136, lsl #16
0x0000000003b0e408: movk       x16, #0xeb98, lsl #32
0x0000000003b0e40c: movk       x16, #0x4d72, lsl #48
0x0000000003b0e410: mov        w17, #0x7fffffff
0x0000000003b0e414: mov        x0, #0
0x0000000003b0e418: lsr        x3, x16, x0
0x0000000003b0e41c: add        w3, w13, w3
0x0000000003b0e420: and        w3, w3, #0xf
0x0000000003b0e424: add        w20, w3, w14
0x0000000003b0e428: ldr        w3, [x10, w20, uxtw #2]
0x0000000003b0e42c: cmp        w3, w17
0x0000000003b0e430: b.eq       #0x3b0e468
0x0000000003b0e434: cmn        w3, #1
0x0000000003b0e438: b.eq       #0x3b0e488
0x0000000003b0e43c: eor        w5, w3, w8
0x0000000003b0e440: ldr        w4, [x19, #0x18]
0x0000000003b0e444: bics       wzr, w5, w4
0x0000000003b0e448: b.ne       #0x3b0e470
0x0000000003b0e44c: ldr        x5, [x19, #0x10]
0x0000000003b0e450: and        w3, w4, w3
0x0000000003b0e454: ubfiz      x3, x3, #7, #0x20
0x0000000003b0e458: ldr        w3, [x5, x3]
0x0000000003b0e45c: cmp        w12, w3
0x0000000003b0e460: b.ne       #0x3b0e470
0x0000000003b0e464: b          #0x3b0e544
0x0000000003b0e468: cmn        w11, #1
0x0000000003b0e46c: csel       w11, w20, w11, eq
0x0000000003b0e470: add        x0, x0, #4
0x0000000003b0e474: cmp        x0, #0x40
0x0000000003b0e478: b.ne       #0x3b0e418
0x0000000003b0e47c: add        w14, w14, #0x10
0x0000000003b0e480: and        w14, w14, w15
0x0000000003b0e484: b          #0x3b0e414
0x0000000003b0e488: cbz        w2, #0x3b0e538
0x0000000003b0e48c: adrp       x12, #0x6912000
0x0000000003b0e490: add        x12, x12, #0xd80
0x0000000003b0e494: ldrb       w12, [x12]
0x0000000003b0e498: cmp        w12, #1
0x0000000003b0e49c: b.ne       #0x3b0e4dc
0x0000000003b0e4a0: cmp        w2, #1
0x0000000003b0e4a4: b.ne       #0x3b0e4dc
0x0000000003b0e4a8: adrp       x12, #0x61b3000
0x0000000003b0e4ac: add        x12, x12, #0xe88
0x0000000003b0e4b0: ldrb       w12, [x12]
0x0000000003b0e4b4: tbz        w12, #0, #0x3b0e4dc
0x0000000003b0e4b8: ldp        w12, w13, [x19]
0x0000000003b0e4bc: cmp        w12, w13
0x0000000003b0e4c0: b.ne       #0x3b0e4dc
0x0000000003b0e4c4: mov        x0, x19
0x0000000003b0e4c8: bl         #0x3b0e884
0x0000000003b0e4cc: and        x8, x0, #0xffffff0000000000
0x0000000003b0e4d0: and        x9, x0, #0xff00000000
0x0000000003b0e4d4: mov        w20, w0
0x0000000003b0e4d8: b          #0x3b0e54c
0x0000000003b0e4dc: cmn        w11, #1
0x0000000003b0e4e0: b.eq       #0x3b0e500
0x0000000003b0e4e4: mov        w12, #1
0x0000000003b0e4e8: lsl        x9, x12, x9
0x0000000003b0e4ec: add        x9, x10, x9, lsl #2
0x0000000003b0e4f0: ldr        w12, [x9, #8]
0x0000000003b0e4f4: sub        w12, w12, #1
0x0000000003b0e4f8: str        w12, [x9, #8]
0x0000000003b0e4fc: mov        w20, w11
0x0000000003b0e500: str        w8, [x10, x20, lsl #2]
0x0000000003b0e504: cmp        w2, #1
0x0000000003b0e508: b.ne       #0x3b0e538
0x0000000003b0e50c: mov        x0, x19
0x0000000003b0e510: bl         #0xe9de8
0x0000000003b0e514: mov        x8, #0
0x0000000003b0e518: ldr        x9, [x19, #8]
0x0000000003b0e51c: ldr        w10, [x9, x20, lsl #2]
0x0000000003b0e520: orr        w10, w10, w0
0x0000000003b0e524: str        w10, [x9, x20, lsl #2]
0x0000000003b0e528: ldr        w9, [x19]
0x0000000003b0e52c: add        w9, w9, #1
0x0000000003b0e530: str        w9, [x19]
0x0000000003b0e534: b          #0x3b0e53c
0x0000000003b0e538: mov        x8, #0
0x0000000003b0e53c: mov        x9, #0x100000000
0x0000000003b0e540: b          #0x3b0e54c
0x0000000003b0e544: mov        x9, #0
0x0000000003b0e548: mov        x8, #0
0x0000000003b0e54c: orr        x8, x9, x8
0x0000000003b0e550: orr        x0, x8, x20
0x0000000003b0e554: ldp        x29, x30, [sp, #0x10]
0x0000000003b0e558: ldp        x20, x19, [sp], #0x20
0x0000000003b0e55c: ret        
