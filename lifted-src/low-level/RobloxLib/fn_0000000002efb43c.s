; instruction-faithful ARM64 fallback for RobloxLib::function_2efb43c
0x0000000002efb43c: stp        d11, d10, [sp, #-0x50]!
0x0000000002efb440: stp        d9, d8, [sp, #0x10]
0x0000000002efb444: stp        x22, x21, [sp, #0x20]
0x0000000002efb448: stp        x20, x19, [sp, #0x30]
0x0000000002efb44c: stp        x29, x30, [sp, #0x40]
0x0000000002efb450: add        x29, sp, #0x40
0x0000000002efb454: mov        x21, x2
0x0000000002efb458: mov        x20, x1
0x0000000002efb45c: mov        x19, x0
0x0000000002efb460: adrp       x8, #0x6170000
0x0000000002efb464: ldr        s9, [x8, #0x110]
0x0000000002efb468: mov        w0, #0
0x0000000002efb46c: bl         #0x47f9f58
0x0000000002efb470: ldr        d1, [x21, #0x450]
0x0000000002efb474: fsub       d1, d0, d1
0x0000000002efb478: adrp       x8, #0x4bcd000
0x0000000002efb47c: ldr        d2, [x8, #0x7c0]
0x0000000002efb480: fmul       d1, d1, d2
0x0000000002efb484: fcvt       s1, d1
0x0000000002efb488: adrp       x8, #0x6170000
0x0000000002efb48c: ldrb       w8, [x8, #0x128]
0x0000000002efb490: cmp        w8, #0
0x0000000002efb494: adrp       x8, #0x4d43000
0x0000000002efb498: ldr        s2, [x8, #0x8c0]
0x0000000002efb49c: fcsel      s1, s2, s1, ne
0x0000000002efb4a0: str        d0, [x21, #0x450]
0x0000000002efb4a4: ldr        s2, [x20]
0x0000000002efb4a8: ldr        s8, [x19]
0x0000000002efb4ac: fcmp       s8, #0.0
0x0000000002efb4b0: b.ne       #0x2efb4bc
0x0000000002efb4b4: fcmp       s2, #0.0
0x0000000002efb4b8: b.eq       #0x2efb5e4
0x0000000002efb4bc: scvtf      s0, s9
0x0000000002efb4c0: mov        w8, #0x447a0000
0x0000000002efb4c4: fmov       s3, w8
0x0000000002efb4c8: fdiv       s0, s0, s3
0x0000000002efb4cc: fmov       s3, #1.00000000
0x0000000002efb4d0: fdiv       s0, s3, s0
0x0000000002efb4d4: fsub       s9, s2, s8
0x0000000002efb4d8: fabs       s3, s9
0x0000000002efb4dc: fcmp       s8, s2
0x0000000002efb4e0: fcsel      s2, s2, s8, mi
0x0000000002efb4e4: adrp       x8, #0x4bd2000
0x0000000002efb4e8: fdiv       s2, s3, s2
0x0000000002efb4ec: ldr        s10, [x8, #0x448]
0x0000000002efb4f0: fcmp       s2, s10
0x0000000002efb4f4: adrp       x22, #0x4bcd000
0x0000000002efb4f8: b.le       #0x2efb50c
0x0000000002efb4fc: mov        w8, #0xcccd
0x0000000002efb500: movk       w8, #0x3f4c, lsl #16
0x0000000002efb504: str        w8, [x21, #0x458]
0x0000000002efb508: b          #0x2efb538
0x0000000002efb50c: ldr        s10, [x21, #0x458]
0x0000000002efb510: adrp       x8, #0x4bce000
0x0000000002efb514: ldr        s3, [x8, #0x9a8]
0x0000000002efb518: fcmp       s2, s3
0x0000000002efb51c: b.pl       #0x2efb538
0x0000000002efb520: ldr        s2, [x22, #0xda8]
0x0000000002efb524: fmul       s2, s10, s2
0x0000000002efb528: adrp       x8, #0x4bcd000
0x0000000002efb52c: ldr        s3, [x8, #0xda0]
0x0000000002efb530: fmaxnm     s10, s2, s3
0x0000000002efb534: str        s10, [x21, #0x458]
0x0000000002efb538: adrp       x8, #0x644c000
0x0000000002efb53c: ldr        s2, [x8, #0xc98]
0x0000000002efb540: fmul       s1, s1, s2
0x0000000002efb544: fmul       s0, s0, s1
0x0000000002efb548: fmul       s0, s10, s0
0x0000000002efb54c: bl         #0x4b98a28
0x0000000002efb550: fmov       s1, #1.00000000
0x0000000002efb554: fsub       s0, s1, s0
0x0000000002efb558: ldr        s1, [x22, #0xda8]
0x0000000002efb55c: fmul       s1, s10, s1
0x0000000002efb560: fmul       s1, s9, s1
0x0000000002efb564: fadd       s1, s8, s1
0x0000000002efb568: str        s1, [x19]
0x0000000002efb56c: ldur       d1, [x19, #4]
0x0000000002efb570: ldur       d2, [x20, #4]
0x0000000002efb574: fsub       v2.2s, v2.2s, v1.2s
0x0000000002efb578: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000002efb57c: fadd       v1.2s, v1.2s, v2.2s
0x0000000002efb580: stur       d1, [x19, #4]
0x0000000002efb584: ldr        d1, [x19, #0x10]
0x0000000002efb588: ldr        d2, [x20, #0x10]
0x0000000002efb58c: fsub       v2.2s, v2.2s, v1.2s
0x0000000002efb590: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000002efb594: fadd       v1.2s, v1.2s, v2.2s
0x0000000002efb598: str        d1, [x19, #0x10]
0x0000000002efb59c: ldr        s1, [x19, #0x18]
0x0000000002efb5a0: ldr        s2, [x20, #0x18]
0x0000000002efb5a4: fsub       s2, s2, s1
0x0000000002efb5a8: fmul       s2, s0, s2
0x0000000002efb5ac: fadd       s1, s1, s2
0x0000000002efb5b0: str        s1, [x19, #0x18]
0x0000000002efb5b4: ldur       d1, [x19, #0x24]
0x0000000002efb5b8: ldur       d2, [x20, #0x24]
0x0000000002efb5bc: fsub       v2.2s, v2.2s, v1.2s
0x0000000002efb5c0: fmul       v2.2s, v2.2s, v0.s[0]
0x0000000002efb5c4: fadd       v1.2s, v1.2s, v2.2s
0x0000000002efb5c8: stur       d1, [x19, #0x24]
0x0000000002efb5cc: ldr        s1, [x19, #0x2c]
0x0000000002efb5d0: ldr        s2, [x20, #0x2c]
0x0000000002efb5d4: fsub       s2, s2, s1
0x0000000002efb5d8: fmul       s0, s0, s2
0x0000000002efb5dc: fadd       s0, s1, s0
0x0000000002efb5e0: str        s0, [x19, #0x2c]
0x0000000002efb5e4: ldp        x29, x30, [sp, #0x40]
0x0000000002efb5e8: ldp        x20, x19, [sp, #0x30]
0x0000000002efb5ec: ldp        x22, x21, [sp, #0x20]
0x0000000002efb5f0: ldp        d9, d8, [sp, #0x10]
0x0000000002efb5f4: ldp        d11, d10, [sp], #0x50
0x0000000002efb5f8: ret        
