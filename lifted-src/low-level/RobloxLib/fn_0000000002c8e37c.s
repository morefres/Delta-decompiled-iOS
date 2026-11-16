; instruction-faithful ARM64 fallback for RobloxLib::function_2c8e37c
0x0000000002c8e37c: tbnz       w1, #0x1f, #0x2c8e424
0x0000000002c8e380: sub        sp, sp, #0x90
0x0000000002c8e384: stp        d11, d10, [sp, #0x40]
0x0000000002c8e388: stp        d9, d8, [sp, #0x50]
0x0000000002c8e38c: stp        x22, x21, [sp, #0x60]
0x0000000002c8e390: stp        x20, x19, [sp, #0x70]
0x0000000002c8e394: stp        x29, x30, [sp, #0x80]
0x0000000002c8e398: add        x29, sp, #0x80
0x0000000002c8e39c: str        x0, [sp, #8]
0x0000000002c8e3a0: str        w1, [sp, #0x10]
0x0000000002c8e3a4: fmov       s8, wzr
0x0000000002c8e3a8: cbz        w1, #0x2c8e3d4
0x0000000002c8e3ac: lsl        w8, w1, #2
0x0000000002c8e3b0: sub        w8, w8, #3
0x0000000002c8e3b4: str        x0, [sp, #0x18]
0x0000000002c8e3b8: str        w8, [sp, #0x20]
0x0000000002c8e3bc: str        x0, [sp, #0x28]
0x0000000002c8e3c0: str        w8, [sp, #0x30]
0x0000000002c8e3c4: ldr        w9, [x0, #0xe0]
0x0000000002c8e3c8: sub        w9, w9, w9, lsl #2
0x0000000002c8e3cc: cmp        w9, w8
0x0000000002c8e3d0: b.le       #0x2c8e428
0x0000000002c8e3d4: fmov       s10, wzr
0x0000000002c8e3d8: fmov       s9, wzr
0x0000000002c8e3dc: fmul       s0, s8, s8
0x0000000002c8e3e0: fmul       s1, s10, s10
0x0000000002c8e3e4: fadd       s0, s0, s1
0x0000000002c8e3e8: fmul       s1, s9, s9
0x0000000002c8e3ec: fadd       s0, s0, s1
0x0000000002c8e3f0: fsqrt      s0, s0
0x0000000002c8e3f4: fmov       s1, #1.00000000
0x0000000002c8e3f8: fdiv       s2, s1, s0
0x0000000002c8e3fc: fmul       s0, s8, s2
0x0000000002c8e400: fmul       s1, s10, s2
0x0000000002c8e404: fmul       s2, s9, s2
0x0000000002c8e408: ldp        x29, x30, [sp, #0x80]
0x0000000002c8e40c: ldp        x20, x19, [sp, #0x70]
0x0000000002c8e410: ldp        x22, x21, [sp, #0x60]
0x0000000002c8e414: ldp        d9, d8, [sp, #0x50]
0x0000000002c8e418: ldp        d11, d10, [sp, #0x40]
0x0000000002c8e41c: add        sp, sp, #0x90
0x0000000002c8e420: ret        
0x0000000002c8e424: b          #0x2c8e1c4
0x0000000002c8e428: ldr        w9, [x0, #0xe8]
0x0000000002c8e42c: lsl        w9, w9, #2
0x0000000002c8e430: fmov       s10, wzr
0x0000000002c8e434: fmov       s9, wzr
0x0000000002c8e438: cmp        w9, w8
0x0000000002c8e43c: cset       w8, lt
0x0000000002c8e440: strb       w8, [sp, #0x38]
0x0000000002c8e444: b.lt       #0x2c8e3dc
0x0000000002c8e448: mov        w19, #0x14
0x0000000002c8e44c: mov        w20, #0xc
0x0000000002c8e450: mov        w21, #0xaaab
0x0000000002c8e454: movk       w21, #0xaaaa, lsl #16
0x0000000002c8e458: mov        w22, #0x5556
0x0000000002c8e45c: movk       w22, #0x5555, lsl #16
0x0000000002c8e460: ldrsw      x8, [sp, #0x20]
0x0000000002c8e464: cbz        w8, #0x2c8e484
0x0000000002c8e468: tbnz       w8, #0x1f, #0x2c8e494
0x0000000002c8e46c: sub        w9, w8, #1
0x0000000002c8e470: and        w9, w9, #3
0x0000000002c8e474: sub        w9, w8, w9
0x0000000002c8e478: and        w10, w8, #3
0x0000000002c8e47c: eor        w10, w10, #2
0x0000000002c8e480: b          #0x2c8e4c8
0x0000000002c8e484: mov        w9, #0
0x0000000002c8e488: cbnz       w8, #0x2c8e4d0
0x0000000002c8e48c: mov        w10, #0
0x0000000002c8e490: b          #0x2c8e524
0x0000000002c8e494: mvn        w9, w8
0x0000000002c8e498: umull      x10, w9, w21
0x0000000002c8e49c: lsr        x10, x10, #0x21
0x0000000002c8e4a0: add        w10, w10, w10, lsl #1
0x0000000002c8e4a4: sub        w9, w9, w10
0x0000000002c8e4a8: add        w9, w9, w8
0x0000000002c8e4ac: sub        w10, w8, #3
0x0000000002c8e4b0: smull      x11, w10, w22
0x0000000002c8e4b4: lsr        x12, x11, #0x3f
0x0000000002c8e4b8: lsr        x11, x11, #0x20
0x0000000002c8e4bc: add        w11, w11, w12
0x0000000002c8e4c0: add        w11, w11, w11, lsl #1
0x0000000002c8e4c4: sub        w10, w10, w11
0x0000000002c8e4c8: add        w9, w9, w10
0x0000000002c8e4cc: cbz        w8, #0x2c8e48c
0x0000000002c8e4d0: tbnz       w8, #0x1f, #0x2c8e4ec
0x0000000002c8e4d4: sub        w10, w8, #1
0x0000000002c8e4d8: and        w10, w10, #3
0x0000000002c8e4dc: and        w11, w8, #3
0x0000000002c8e4e0: add        w11, w11, w8
0x0000000002c8e4e4: sub        w10, w11, w10
0x0000000002c8e4e8: b          #0x2c8e524
0x0000000002c8e4ec: mvn        w10, w8
0x0000000002c8e4f0: umull      x11, w10, w21
0x0000000002c8e4f4: lsr        x11, x11, #0x21
0x0000000002c8e4f8: add        w11, w11, w11, lsl #1
0x0000000002c8e4fc: sub        w10, w10, w11
0x0000000002c8e500: add        w10, w10, w8
0x0000000002c8e504: sub        w11, w8, #1
0x0000000002c8e508: smull      x12, w11, w22
0x0000000002c8e50c: lsr        x13, x12, #0x3f
0x0000000002c8e510: lsr        x12, x12, #0x20
0x0000000002c8e514: add        w12, w12, w13
0x0000000002c8e518: add        w12, w12, w12, lsl #1
0x0000000002c8e51c: sub        w11, w11, w12
0x0000000002c8e520: add        w10, w10, w11
0x0000000002c8e524: ldr        x11, [sp, #0x18]
0x0000000002c8e528: ldr        x12, [x11, #0x110]
0x0000000002c8e52c: smull      x9, w9, w19
0x0000000002c8e530: ldrsw      x9, [x12, x9]
0x0000000002c8e534: ldr        x11, [x11, #0x38]
0x0000000002c8e538: smaddl     x9, w9, w20, x11
0x0000000002c8e53c: smull      x8, w8, w19
0x0000000002c8e540: ldrsw      x8, [x12, x8]
0x0000000002c8e544: smaddl     x8, w8, w20, x11
0x0000000002c8e548: smull      x10, w10, w19
0x0000000002c8e54c: ldrsw      x10, [x12, x10]
0x0000000002c8e550: smaddl     x10, w10, w20, x11
0x0000000002c8e554: ldp        s0, s1, [x9, #-0xc]
0x0000000002c8e558: ldp        s2, s3, [x8, #-0xc]
0x0000000002c8e55c: fsub       s0, s0, s2
0x0000000002c8e560: fsub       s1, s1, s3
0x0000000002c8e564: ldur       s4, [x9, #-4]
0x0000000002c8e568: ldur       s5, [x8, #-4]
0x0000000002c8e56c: fsub       s4, s4, s5
0x0000000002c8e570: ldp        s6, s7, [x10, #-0xc]
0x0000000002c8e574: fsub       s2, s6, s2
0x0000000002c8e578: fsub       s3, s7, s3
0x0000000002c8e57c: ldur       s6, [x10, #-4]
0x0000000002c8e580: fsub       s5, s6, s5
0x0000000002c8e584: fmul       s6, s4, s3
0x0000000002c8e588: fmul       s7, s1, s5
0x0000000002c8e58c: fsub       s6, s6, s7
0x0000000002c8e590: fmul       s5, s0, s5
0x0000000002c8e594: fmul       s4, s4, s2
0x0000000002c8e598: fsub       s4, s5, s4
0x0000000002c8e59c: fmul       s1, s1, s2
0x0000000002c8e5a0: fmul       s0, s0, s3
0x0000000002c8e5a4: fsub       s0, s1, s0
0x0000000002c8e5a8: fadd       s8, s8, s6
0x0000000002c8e5ac: fadd       s10, s10, s4
0x0000000002c8e5b0: fadd       s9, s9, s0
0x0000000002c8e5b4: add        x0, sp, #8
0x0000000002c8e5b8: bl         #0x2c8e5cc
0x0000000002c8e5bc: ldrb       w8, [sp, #0x38]
0x0000000002c8e5c0: tbz        w8, #0, #0x2c8e460
0x0000000002c8e5c4: b          #0x2c8e3dc
