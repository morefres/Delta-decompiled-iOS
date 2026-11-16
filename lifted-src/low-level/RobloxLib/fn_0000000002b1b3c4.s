; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b3c4
0x0000000002b1b3c4: sub        sp, sp, #0xa0
0x0000000002b1b3c8: stp        d15, d14, [sp, #0x20]
0x0000000002b1b3cc: stp        d13, d12, [sp, #0x30]
0x0000000002b1b3d0: stp        d11, d10, [sp, #0x40]
0x0000000002b1b3d4: stp        d9, d8, [sp, #0x50]
0x0000000002b1b3d8: stp        x24, x23, [sp, #0x60]
0x0000000002b1b3dc: stp        x22, x21, [sp, #0x70]
0x0000000002b1b3e0: stp        x20, x19, [sp, #0x80]
0x0000000002b1b3e4: stp        x29, x30, [sp, #0x90]
0x0000000002b1b3e8: add        x29, sp, #0x90
0x0000000002b1b3ec: fmov       s8, s1
0x0000000002b1b3f0: fmov       s9, s0
0x0000000002b1b3f4: mov        x20, x0
0x0000000002b1b3f8: mov        x19, x8
0x0000000002b1b3fc: ldp        x8, x9, [x0]
0x0000000002b1b400: fmov       s11, wzr
0x0000000002b1b404: fmov       s10, wzr
0x0000000002b1b408: cmp        x8, x9
0x0000000002b1b40c: b.eq       #0x2b1b428
0x0000000002b1b410: mov        x10, x8
0x0000000002b1b414: ldr        s0, [x10, #8]
0x0000000002b1b418: fadd       s10, s10, s0
0x0000000002b1b41c: add        x10, x10, #0xc
0x0000000002b1b420: cmp        x10, x9
0x0000000002b1b424: b.ne       #0x2b1b414
0x0000000002b1b428: subs       x10, x9, x8
0x0000000002b1b42c: asr        x10, x10, #2
0x0000000002b1b430: mov        x11, #-0x5555555555555556
0x0000000002b1b434: movk       x11, #0xaaab
0x0000000002b1b438: mul        x1, x10, x11
0x0000000002b1b43c: cmp        w1, #1
0x0000000002b1b440: csinc      w10, w1, wzr, gt
0x0000000002b1b444: sub        w10, w10, #1
0x0000000002b1b448: fsub       s0, s8, s10
0x0000000002b1b44c: ucvtf      s1, w10
0x0000000002b1b450: fmul       s1, s1, s9
0x0000000002b1b454: fsub       s12, s0, s1
0x0000000002b1b458: cmp        x9, x8
0x0000000002b1b45c: b.eq       #0x2b1b4ac
0x0000000002b1b460: ucvtf      s0, x1
0x0000000002b1b464: fmov       s1, #1.00000000
0x0000000002b1b468: fdiv       s0, s1, s0
0x0000000002b1b46c: fmov       s11, wzr
0x0000000002b1b470: ldp        s4, s1, [x8, #4]
0x0000000002b1b474: fdiv       s2, s1, s10
0x0000000002b1b478: fcmp       s10, #0.0
0x0000000002b1b47c: fcsel      s2, s0, s2, eq
0x0000000002b1b480: fmul       s2, s12, s2
0x0000000002b1b484: ldr        s3, [x8], #0xc
0x0000000002b1b488: fsub       s3, s3, s1
0x0000000002b1b48c: fsub       s1, s4, s1
0x0000000002b1b490: fcmp       s2, s3
0x0000000002b1b494: fcsel      s2, s3, s2, mi
0x0000000002b1b498: fcmp       s2, s1
0x0000000002b1b49c: fcsel      s1, s1, s2, gt
0x0000000002b1b4a0: fadd       s11, s11, s1
0x0000000002b1b4a4: cmp        x8, x9
0x0000000002b1b4a8: b.ne       #0x2b1b470
0x0000000002b1b4ac: stp        xzr, xzr, [sp, #8]
0x0000000002b1b4b0: str        xzr, [sp, #0x18]
0x0000000002b1b4b4: add        x0, sp, #8
0x0000000002b1b4b8: bl         #0x257ba0
0x0000000002b1b4bc: ldp        x21, x22, [x20]
0x0000000002b1b4c0: cmp        x21, x22
0x0000000002b1b4c4: b.eq       #0x2b1b570
0x0000000002b1b4c8: fcmp       s11, #0.0
0x0000000002b1b4cc: cset       w8, eq
0x0000000002b1b4d0: fcmp       s12, #0.0
0x0000000002b1b4d4: csinc      w23, w8, wzr, ne
0x0000000002b1b4d8: fmov       s13, wzr
0x0000000002b1b4dc: mov        x24, #-0x5555555555555556
0x0000000002b1b4e0: movk       x24, #0xaaab
0x0000000002b1b4e4: fmov       s14, #1.00000000
0x0000000002b1b4e8: fcmp       s10, #0.0
0x0000000002b1b4ec: b.ne       #0x2b1b510
0x0000000002b1b4f0: ldp        x9, x8, [x20]
0x0000000002b1b4f4: sub        x8, x8, x9
0x0000000002b1b4f8: asr        x8, x8, #2
0x0000000002b1b4fc: mul        x8, x8, x24
0x0000000002b1b500: ucvtf      s0, x8
0x0000000002b1b504: fdiv       s1, s14, s0
0x0000000002b1b508: ldr        s0, [x21, #8]
0x0000000002b1b50c: b          #0x2b1b518
0x0000000002b1b510: ldr        s0, [x21, #8]
0x0000000002b1b514: fdiv       s1, s0, s10
0x0000000002b1b518: fmov       s2, wzr
0x0000000002b1b51c: tbnz       w23, #0, #0x2b1b548
0x0000000002b1b520: fmul       s1, s12, s1
0x0000000002b1b524: ldp        s2, s3, [x21]
0x0000000002b1b528: fsub       s2, s2, s0
0x0000000002b1b52c: fcmp       s1, s2
0x0000000002b1b530: fcsel      s1, s2, s1, mi
0x0000000002b1b534: fsub       s2, s3, s0
0x0000000002b1b538: fcmp       s1, s2
0x0000000002b1b53c: fcsel      s1, s2, s1, gt
0x0000000002b1b540: fdiv       s1, s1, s11
0x0000000002b1b544: fmul       s2, s12, s1
0x0000000002b1b548: fadd       s15, s0, s2
0x0000000002b1b54c: stp        s13, s15, [sp]
0x0000000002b1b550: add        x0, sp, #8
0x0000000002b1b554: mov        x1, sp
0x0000000002b1b558: bl         #0x257c2c
0x0000000002b1b55c: fadd       s0, s13, s15
0x0000000002b1b560: fadd       s13, s0, s9
0x0000000002b1b564: add        x21, x21, #0xc
0x0000000002b1b568: cmp        x21, x22
0x0000000002b1b56c: b.ne       #0x2b1b4e8
0x0000000002b1b570: stp        xzr, xzr, [x19]
0x0000000002b1b574: str        xzr, [x19, #0x10]
0x0000000002b1b578: ldp        x1, x2, [sp, #8]
0x0000000002b1b57c: sub        x8, x2, x1
0x0000000002b1b580: asr        x3, x8, #3
0x0000000002b1b584: mov        x0, x19
0x0000000002b1b588: bl         #0x2b1bb7c
0x0000000002b1b58c: str        s8, [x19, #0x18]
0x0000000002b1b590: ldr        x0, [sp, #8]
0x0000000002b1b594: cbz        x0, #0x2b1b5a0
0x0000000002b1b598: str        x0, [sp, #0x10]
0x0000000002b1b59c: bl         #0x47e93a8
0x0000000002b1b5a0: ldp        x29, x30, [sp, #0x90]
0x0000000002b1b5a4: ldp        x20, x19, [sp, #0x80]
0x0000000002b1b5a8: ldp        x22, x21, [sp, #0x70]
0x0000000002b1b5ac: ldp        x24, x23, [sp, #0x60]
0x0000000002b1b5b0: ldp        d9, d8, [sp, #0x50]
0x0000000002b1b5b4: ldp        d11, d10, [sp, #0x40]
0x0000000002b1b5b8: ldp        d13, d12, [sp, #0x30]
0x0000000002b1b5bc: ldp        d15, d14, [sp, #0x20]
0x0000000002b1b5c0: add        sp, sp, #0xa0
0x0000000002b1b5c4: ret        
0x0000000002b1b5c8: b          #0x2b1b5d0
0x0000000002b1b5cc: b          #0x2b1b5d0
0x0000000002b1b5d0: mov        x19, x0
0x0000000002b1b5d4: ldr        x0, [sp, #8]
0x0000000002b1b5d8: cbz        x0, #0x2b1b5e4
0x0000000002b1b5dc: str        x0, [sp, #0x10]
0x0000000002b1b5e0: bl         #0x47e93a8
0x0000000002b1b5e4: mov        x0, x19
0x0000000002b1b5e8: bl         #0x4b97984
