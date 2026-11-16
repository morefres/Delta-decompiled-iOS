; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b40c
0x0000000002d6b40c: sub        sp, sp, #0xe0
0x0000000002d6b410: stp        d11, d10, [sp, #0x90]
0x0000000002d6b414: stp        d9, d8, [sp, #0xa0]
0x0000000002d6b418: stp        x22, x21, [sp, #0xb0]
0x0000000002d6b41c: stp        x20, x19, [sp, #0xc0]
0x0000000002d6b420: stp        x29, x30, [sp, #0xd0]
0x0000000002d6b424: add        x29, sp, #0xd0
0x0000000002d6b428: mov        x20, x3
0x0000000002d6b42c: mov        x19, x2
0x0000000002d6b430: mov        x22, x1
0x0000000002d6b434: mov        x21, x0
0x0000000002d6b438: mov        x0, x2
0x0000000002d6b43c: bl         #0x2d23820
0x0000000002d6b440: fmov       s8, s0
0x0000000002d6b444: fmov       s9, s1
0x0000000002d6b448: fmov       s10, s2
0x0000000002d6b44c: add        x8, x19, #0x1c4
0x0000000002d6b450: ldr        s0, [x19, #0x1cc]
0x0000000002d6b454: adrp       x9, #0x4bce000
0x0000000002d6b458: ldr        s1, [x9, #0x998]
0x0000000002d6b45c: fmaxnm     s0, s0, s1
0x0000000002d6b460: ldr        d1, [x8]
0x0000000002d6b464: mov        w8, #0xcccd
0x0000000002d6b468: movk       w8, #0x3d4c, lsl #16
0x0000000002d6b46c: dup        v2.2s, w8
0x0000000002d6b470: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002d6b474: str        d1, [sp, #0x30]
0x0000000002d6b478: str        s0, [sp, #0x38]
0x0000000002d6b47c: add        x1, sp, #0x30
0x0000000002d6b480: mov        x0, x19
0x0000000002d6b484: bl         #0x2d20f5c
0x0000000002d6b488: ldp        s4, s3, [x22, #0x24]!
0x0000000002d6b48c: fsub       s8, s8, s4
0x0000000002d6b490: ldr        s4, [x22, #8]
0x0000000002d6b494: fsub       s9, s9, s3
0x0000000002d6b498: fsub       s10, s10, s4
0x0000000002d6b49c: fmul       s3, s8, s8
0x0000000002d6b4a0: fmul       s4, s9, s9
0x0000000002d6b4a4: fadd       s3, s3, s4
0x0000000002d6b4a8: fmul       s4, s10, s10
0x0000000002d6b4ac: fadd       s3, s3, s4
0x0000000002d6b4b0: adrp       x8, #0x4bcd000
0x0000000002d6b4b4: ldr        s4, [x8, #0xce4]
0x0000000002d6b4b8: fcmp       s3, s4
0x0000000002d6b4bc: b.le       #0x2d6b508
0x0000000002d6b4c0: fmul       s0, s0, s0
0x0000000002d6b4c4: fmul       s1, s1, s1
0x0000000002d6b4c8: fadd       s0, s0, s1
0x0000000002d6b4cc: fmul       s1, s2, s2
0x0000000002d6b4d0: fadd       s0, s1, s0
0x0000000002d6b4d4: fsqrt      s0, s0
0x0000000002d6b4d8: fsqrt      s1, s3
0x0000000002d6b4dc: fmov       s2, #1.00000000
0x0000000002d6b4e0: fdiv       s1, s2, s1
0x0000000002d6b4e4: fmul       s2, s8, s1
0x0000000002d6b4e8: fmul       s3, s9, s1
0x0000000002d6b4ec: fmul       s1, s10, s1
0x0000000002d6b4f0: fmul       s2, s0, s2
0x0000000002d6b4f4: fmul       s3, s0, s3
0x0000000002d6b4f8: fmul       s0, s0, s1
0x0000000002d6b4fc: fadd       s8, s8, s2
0x0000000002d6b500: fadd       s9, s9, s3
0x0000000002d6b504: fadd       s10, s10, s0
0x0000000002d6b508: fmov       s0, s8
0x0000000002d6b50c: bl         #0x46aed08
0x0000000002d6b510: cbz        w0, #0x2d6b608
0x0000000002d6b514: fmov       s0, s9
0x0000000002d6b518: bl         #0x46aed08
0x0000000002d6b51c: cbz        w0, #0x2d6b608
0x0000000002d6b520: fmov       s0, s10
0x0000000002d6b524: bl         #0x46aed08
0x0000000002d6b528: cbz        w0, #0x2d6b608
0x0000000002d6b52c: ldr        x8, [x22]
0x0000000002d6b530: stur       x8, [x29, #-0x58]
0x0000000002d6b534: ldr        w8, [x22, #8]
0x0000000002d6b538: stur       w8, [x29, #-0x50]
0x0000000002d6b53c: stp        s8, s9, [x29, #-0x4c]
0x0000000002d6b540: stur       s10, [x29, #-0x44]
0x0000000002d6b544: adrp       x8, #0x5e42000
0x0000000002d6b548: add        x8, x8, #0x640
0x0000000002d6b54c: add        x8, x8, #0x10
0x0000000002d6b550: stp        x8, x20, [sp, #0x68]
0x0000000002d6b554: add        x0, sp, #0x30
0x0000000002d6b558: mov        x1, x21
0x0000000002d6b55c: bl         #0x2d7392c
0x0000000002d6b560: add        x8, sp, #0x68
0x0000000002d6b564: str        x8, [sp, #0x50]
0x0000000002d6b568: mov        w8, #0xff
0x0000000002d6b56c: strb       w8, [sp, #0x60]
0x0000000002d6b570: movi       v0.16b, #0
0x0000000002d6b574: stp        q0, q0, [sp]
0x0000000002d6b578: mov        w8, #0x7f800000
0x0000000002d6b57c: str        w8, [sp, #0x20]
0x0000000002d6b580: strb       wzr, [sp, #0x24]
0x0000000002d6b584: mov        w8, #0x700
0x0000000002d6b588: str        w8, [sp, #0x28]
0x0000000002d6b58c: adrp       x8, #0x616b000
0x0000000002d6b590: ldrb       w8, [x8, #0x560]
0x0000000002d6b594: ldr        x0, [x21, #0x940]
0x0000000002d6b598: cmp        w8, #1
0x0000000002d6b59c: b.ne       #0x2d6b5d8
0x0000000002d6b5a0: cbnz       x0, #0x2d6b5a8
0x0000000002d6b5a4: ldr        x0, [x21, #0x950]
0x0000000002d6b5a8: sub        x1, x29, #0x58
0x0000000002d6b5ac: add        x2, sp, #0x30
0x0000000002d6b5b0: mov        x3, sp
0x0000000002d6b5b4: bl         #0x2ce5634
0x0000000002d6b5b8: cbz        w0, #0x2d6b604
0x0000000002d6b5bc: ldr        x0, [sp]
0x0000000002d6b5c0: cmp        x0, x19
0x0000000002d6b5c4: b.eq       #0x2d6b604
0x0000000002d6b5c8: bl         #0x3f84ebc
0x0000000002d6b5cc: bl         #0x1234bb4
0x0000000002d6b5d0: cmp        x0, x20
0x0000000002d6b5d4: b          #0x2d6b5fc
0x0000000002d6b5d8: cbnz       x0, #0x2d6b5e0
0x0000000002d6b5dc: ldr        x0, [x21, #0x950]
0x0000000002d6b5e0: sub        x1, x29, #0x58
0x0000000002d6b5e4: add        x2, sp, #0x30
0x0000000002d6b5e8: mov        x3, sp
0x0000000002d6b5ec: bl         #0x2ce5634
0x0000000002d6b5f0: cbz        w0, #0x2d6b608
0x0000000002d6b5f4: ldr        x8, [sp]
0x0000000002d6b5f8: cmp        x8, x19
0x0000000002d6b5fc: cset       w0, eq
0x0000000002d6b600: b          #0x2d6b608
0x0000000002d6b604: mov        w0, #1
0x0000000002d6b608: ldp        x29, x30, [sp, #0xd0]
0x0000000002d6b60c: ldp        x20, x19, [sp, #0xc0]
0x0000000002d6b610: ldp        x22, x21, [sp, #0xb0]
0x0000000002d6b614: ldp        d9, d8, [sp, #0xa0]
0x0000000002d6b618: ldp        d11, d10, [sp, #0x90]
0x0000000002d6b61c: add        sp, sp, #0xe0
0x0000000002d6b620: ret        
