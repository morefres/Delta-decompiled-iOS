; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc414
0x0000000002cdc414: sub        sp, sp, #0x60
0x0000000002cdc418: stp        x22, x21, [sp, #0x30]
0x0000000002cdc41c: stp        x20, x19, [sp, #0x40]
0x0000000002cdc420: stp        x29, x30, [sp, #0x50]
0x0000000002cdc424: add        x29, sp, #0x50
0x0000000002cdc428: mov        x22, x1
0x0000000002cdc42c: mov        x21, x0
0x0000000002cdc430: ldr        x20, [x0, #0x168]
0x0000000002cdc434: mov        x0, x20
0x0000000002cdc438: bl         #0x2d1caec
0x0000000002cdc43c: mov        x19, x0
0x0000000002cdc440: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x0000000002cdc444: ldr        d3, [x22]
0x0000000002cdc448: add        x8, x22, #8
0x0000000002cdc44c: ld1r       {v4.2s}, [x8]
0x0000000002cdc450: mov        v3.d[1], v4.d[0]
0x0000000002cdc454: ext        v4.16b, v2.16b, v2.16b, #4
0x0000000002cdc458: ext        v5.16b, v1.16b, v2.16b, #8
0x0000000002cdc45c: ext        v6.16b, v0.16b, v1.16b, #0xc
0x0000000002cdc460: fsub       v3.4s, v3.4s, v4.4s
0x0000000002cdc464: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000002cdc468: fmla       v0.4s, v6.4s, v3.s[1]
0x0000000002cdc46c: fmla       v0.4s, v5.4s, v3.s[2]
0x0000000002cdc470: str        d0, [sp, #0x10]
0x0000000002cdc474: add        x8, sp, #0x10
0x0000000002cdc478: add        x8, x8, #8
0x0000000002cdc47c: st1        {v0.s}[2], [x8]
0x0000000002cdc480: ldrb       w8, [x20, #0x1bf]
0x0000000002cdc484: cmp        w8, #2
0x0000000002cdc488: b.gt       #0x2cdc4a0
0x0000000002cdc48c: cbz        w8, #0x2cdc510
0x0000000002cdc490: cmp        w8, #1
0x0000000002cdc494: b.eq       #0x2cdc550
0x0000000002cdc498: cmp        w8, #2
0x0000000002cdc49c: b          #0x2cdc500
0x0000000002cdc4a0: sub        w9, w8, #3
0x0000000002cdc4a4: cmp        w9, #2
0x0000000002cdc4a8: b.hs       #0x2cdc4bc
0x0000000002cdc4ac: add        x1, sp, #0x10
0x0000000002cdc4b0: mov        x0, x20
0x0000000002cdc4b4: bl         #0x2cdbf28
0x0000000002cdc4b8: b          #0x2cdc58c
0x0000000002cdc4bc: cmp        w8, #6
0x0000000002cdc4c0: b.ne       #0x2cdc500
0x0000000002cdc4c4: ldr        x8, [x21, #0x168]
0x0000000002cdc4c8: ldr        x0, [x8, #0x210]
0x0000000002cdc4cc: ldr        x8, [x0]
0x0000000002cdc4d0: ldr        x8, [x8, #0xa8]
0x0000000002cdc4d4: str        q0, [sp]
0x0000000002cdc4d8: blr        x8
0x0000000002cdc4dc: ldr        d0, [sp, #0x10]
0x0000000002cdc4e0: ldr        q1, [sp]
0x0000000002cdc4e4: dup        v1.2s, v1.s[2]
0x0000000002cdc4e8: mov        v0.d[1], v1.d[0]
0x0000000002cdc4ec: str        q0, [sp, #0x20]
0x0000000002cdc4f0: add        x1, sp, #0x20
0x0000000002cdc4f4: bl         #0x3e43a74
0x0000000002cdc4f8: mov        s2, v0.s[2]
0x0000000002cdc4fc: b          #0x2cdc590
0x0000000002cdc500: add        x1, sp, #0x10
0x0000000002cdc504: mov        x0, x20
0x0000000002cdc508: bl         #0x2cdbdc0
0x0000000002cdc50c: b          #0x2cdc58c
0x0000000002cdc510: add        x8, x20, #0x1c4
0x0000000002cdc514: ldr        s0, [x20, #0x1cc]
0x0000000002cdc518: adrp       x9, #0x4bce000
0x0000000002cdc51c: ldr        s1, [x9, #0x998]
0x0000000002cdc520: fmaxnm     s0, s0, s1
0x0000000002cdc524: ldr        d1, [x8]
0x0000000002cdc528: mov        w8, #0xcccd
0x0000000002cdc52c: movk       w8, #0x3d4c, lsl #16
0x0000000002cdc530: dup        v2.2s, w8
0x0000000002cdc534: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cdc538: str        d1, [sp, #0x20]
0x0000000002cdc53c: str        s0, [sp, #0x28]
0x0000000002cdc540: add        x1, sp, #0x20
0x0000000002cdc544: add        x2, sp, #0x10
0x0000000002cdc548: bl         #0x2cdbe30
0x0000000002cdc54c: b          #0x2cdc58c
0x0000000002cdc550: add        x8, x20, #0x1c4
0x0000000002cdc554: ldr        s0, [x20, #0x1cc]
0x0000000002cdc558: adrp       x9, #0x4bce000
0x0000000002cdc55c: ldr        s1, [x9, #0x998]
0x0000000002cdc560: fmaxnm     s0, s0, s1
0x0000000002cdc564: ldr        d1, [x8]
0x0000000002cdc568: mov        w8, #0xcccd
0x0000000002cdc56c: movk       w8, #0x3d4c, lsl #16
0x0000000002cdc570: dup        v2.2s, w8
0x0000000002cdc574: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cdc578: str        d1, [sp, #0x20]
0x0000000002cdc57c: str        s0, [sp, #0x28]
0x0000000002cdc580: add        x1, sp, #0x20
0x0000000002cdc584: add        x2, sp, #0x10
0x0000000002cdc588: bl         #0x2cdbe98
0x0000000002cdc58c: mov        v0.s[1], v1.s[0]
0x0000000002cdc590: movi       d1, #0000000000000000
0x0000000002cdc594: mov        v1.s[0], v2.s[0]
0x0000000002cdc598: mov        v0.d[1], v1.d[0]
0x0000000002cdc59c: ldr        q1, [x19]
0x0000000002cdc5a0: ldur       q2, [x19, #0xc]
0x0000000002cdc5a4: ldur       q4, [x19, #0x18]
0x0000000002cdc5a8: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cdc5ac: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cdc5b0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cdc5b4: mov        s3, v4.s[3]
0x0000000002cdc5b8: fadd       s3, s1, s3
0x0000000002cdc5bc: fmul       v1.4s, v0.4s, v2.4s
0x0000000002cdc5c0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cdc5c4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cdc5c8: ldp        s2, s5, [x19, #0x28]
0x0000000002cdc5cc: fadd       s1, s1, s2
0x0000000002cdc5d0: fmul       v0.4s, v0.4s, v4.4s
0x0000000002cdc5d4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc5d8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc5dc: fadd       s2, s0, s5
0x0000000002cdc5e0: fmov       s0, s3
0x0000000002cdc5e4: ldp        x29, x30, [sp, #0x50]
0x0000000002cdc5e8: ldp        x20, x19, [sp, #0x40]
0x0000000002cdc5ec: ldp        x22, x21, [sp, #0x30]
0x0000000002cdc5f0: add        sp, sp, #0x60
0x0000000002cdc5f4: ret        
