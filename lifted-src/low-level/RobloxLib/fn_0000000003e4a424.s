; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a424
0x0000000003e4a424: ldr        w8, [x0, #0xd0]
0x0000000003e4a428: cmp        w8, #1
0x0000000003e4a42c: b.gt       #0x3e4a460
0x0000000003e4a430: cbz        w8, #0x3e4a56c
0x0000000003e4a434: cmp        w8, #1
0x0000000003e4a438: b.ne       #0x3e4a588
0x0000000003e4a43c: ldr        q0, [x1]
0x0000000003e4a440: ldr        q1, [x0, #0x80]
0x0000000003e4a444: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4a448: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4a44c: dup        v1.2s, v0.s[1]
0x0000000003e4a450: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4a454: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e4a458: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e4a45c: b          #0x3e4a55c
0x0000000003e4a460: cmp        w8, #2
0x0000000003e4a464: b.eq       #0x3e4a4e0
0x0000000003e4a468: cmp        w8, #3
0x0000000003e4a46c: b.ne       #0x3e4a588
0x0000000003e4a470: ldr        q0, [x1]
0x0000000003e4a474: ldp        q1, q2, [x0, #0x80]
0x0000000003e4a478: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e4a47c: fsub       v2.4s, v0.4s, v2.4s
0x0000000003e4a480: ldr        q3, [x0, #0xa0]
0x0000000003e4a484: fsub       v0.4s, v0.4s, v3.4s
0x0000000003e4a488: mov        v3.16b, v1.16b
0x0000000003e4a48c: mov        v3.d[1], v0.d[0]
0x0000000003e4a490: mov        v0.s[0], v1.s[2]
0x0000000003e4a494: trn1       v1.4s, v3.4s, v2.4s
0x0000000003e4a498: trn2       v3.4s, v3.4s, v2.4s
0x0000000003e4a49c: mov        v0.s[1], v2.s[2]
0x0000000003e4a4a0: ldr        q2, [x2]
0x0000000003e4a4a4: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003e4a4a8: fmla       v1.4s, v3.4s, v2.s[1]
0x0000000003e4a4ac: fmla       v1.4s, v0.4s, v2.s[2]
0x0000000003e4a4b0: mov        w9, #0x126f
0x0000000003e4a4b4: movk       w9, #0x3a83, lsl #16
0x0000000003e4a4b8: dup        v0.4s, w9
0x0000000003e4a4bc: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000003e4a4c0: mov        w9, v0.s[1]
0x0000000003e4a4c4: mov        w10, v0.s[2]
0x0000000003e4a4c8: fmov       w11, s0
0x0000000003e4a4cc: orr        w9, w11, w9
0x0000000003e4a4d0: orr        w9, w9, w10
0x0000000003e4a4d4: cbz        w9, #0x3e4a56c
0x0000000003e4a4d8: mov        w0, #0
0x0000000003e4a4dc: ret        
0x0000000003e4a4e0: ldp        q1, q0, [x0, #0x80]
0x0000000003e4a4e4: fsub       v1.4s, v0.4s, v1.4s
0x0000000003e4a4e8: ldr        q2, [x1]
0x0000000003e4a4ec: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e4a4f0: dup        v2.2s, v0.s[1]
0x0000000003e4a4f4: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e4a4f8: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e4a4fc: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e4a500: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e4a504: mov        v2.d[1], v4.d[0]
0x0000000003e4a508: dup        v3.2s, v1.s[1]
0x0000000003e4a50c: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e4a510: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e4a514: ext        v5.8b, v4.8b, v3.8b, #4
0x0000000003e4a518: ext        v3.8b, v3.8b, v4.8b, #4
0x0000000003e4a51c: mov        v3.d[1], v5.d[0]
0x0000000003e4a520: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e4a524: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e4a528: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e4a52c: dup        v1.2s, v0.s[1]
0x0000000003e4a530: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4a534: zip1       v0.2s, v2.2s, v0.2s
0x0000000003e4a538: ext        v2.8b, v0.8b, v1.8b, #4
0x0000000003e4a53c: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e4a540: fmul       v1.2s, v0.2s, v0.2s
0x0000000003e4a544: mov        v0.d[1], v2.d[0]
0x0000000003e4a548: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e4a54c: dup        v0.2s, v0.s[1]
0x0000000003e4a550: fmul       v2.2s, v2.2s, v2.2s
0x0000000003e4a554: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e4a558: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e4a55c: adrp       x9, #0x4c12000
0x0000000003e4a560: ldr        s1, [x9, #0xb80]
0x0000000003e4a564: fcmp       s0, s1
0x0000000003e4a568: b.mi       #0x3e4a4d8
0x0000000003e4a56c: add        x9, x0, x8, lsl #4
0x0000000003e4a570: add        w8, w8, #1
0x0000000003e4a574: str        w8, [x0, #0xd0]
0x0000000003e4a578: ldr        q0, [x1]
0x0000000003e4a57c: str        q0, [x9, #0x80]
0x0000000003e4a580: mov        w0, #1
0x0000000003e4a584: ret        
0x0000000003e4a588: stp        x29, x30, [sp, #-0x10]!
0x0000000003e4a58c: mov        x29, sp
0x0000000003e4a590: adrp       x1, #0x54da000
0x0000000003e4a594: add        x1, x1, #0xab
0x0000000003e4a598: mov        w0, #0
0x0000000003e4a59c: bl         #0x47eced4
