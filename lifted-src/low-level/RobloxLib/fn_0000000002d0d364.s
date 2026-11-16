; instruction-faithful ARM64 fallback for RobloxLib::function_2d0d364
0x0000000002d0d364: stp        d13, d12, [sp, #-0x50]!
0x0000000002d0d368: stp        d11, d10, [sp, #0x10]
0x0000000002d0d36c: stp        d9, d8, [sp, #0x20]
0x0000000002d0d370: stp        x20, x19, [sp, #0x30]
0x0000000002d0d374: stp        x29, x30, [sp, #0x40]
0x0000000002d0d378: add        x29, sp, #0x40
0x0000000002d0d37c: mov        x19, x0
0x0000000002d0d380: ldur       d8, [x2, #0x3c]
0x0000000002d0d384: ldur       d9, [x1, #0x3c]
0x0000000002d0d388: ldr        s10, [x2, #0x44]
0x0000000002d0d38c: ldr        s11, [x1, #0x44]
0x0000000002d0d390: fsub       s0, s10, s11
0x0000000002d0d394: fsub       v1.2s, v8.2s, v9.2s
0x0000000002d0d398: fmul       v1.2s, v1.2s, v1.2s
0x0000000002d0d39c: faddp      s1, v1.2s
0x0000000002d0d3a0: fmul       s0, s0, s0
0x0000000002d0d3a4: fadd       s0, s1, s0
0x0000000002d0d3a8: adrp       x8, #0x616a000
0x0000000002d0d3ac: ldr        s1, [x8, #0xc48]
0x0000000002d0d3b0: scvtf      s1, s1
0x0000000002d0d3b4: mov        w8, #0x447a0000
0x0000000002d0d3b8: fmov       s2, w8
0x0000000002d0d3bc: fdiv       s1, s1, s2
0x0000000002d0d3c0: fmul       v2.2s, v8.2s, v8.2s
0x0000000002d0d3c4: faddp      s2, v2.2s
0x0000000002d0d3c8: fmul       s3, s10, s10
0x0000000002d0d3cc: fadd       s2, s2, s3
0x0000000002d0d3d0: fmul       v3.2s, v9.2s, v9.2s
0x0000000002d0d3d4: faddp      s3, v3.2s
0x0000000002d0d3d8: fmul       s4, s11, s11
0x0000000002d0d3dc: fadd       s3, s3, s4
0x0000000002d0d3e0: fcmp       s3, s2
0x0000000002d0d3e4: fcsel      s2, s3, s2, mi
0x0000000002d0d3e8: fmul       s1, s1, s2
0x0000000002d0d3ec: fcmp       s0, s1
0x0000000002d0d3f0: b.le       #0x2d0d414
0x0000000002d0d3f4: ldr        x8, [x19, #8]
0x0000000002d0d3f8: ldr        s0, [x8, #0xc]
0x0000000002d0d3fc: ldp        x29, x30, [sp, #0x40]
0x0000000002d0d400: ldp        x20, x19, [sp, #0x30]
0x0000000002d0d404: ldp        d9, d8, [sp, #0x20]
0x0000000002d0d408: ldp        d11, d10, [sp, #0x10]
0x0000000002d0d40c: ldp        d13, d12, [sp], #0x50
0x0000000002d0d410: ret        
0x0000000002d0d414: ldr        d0, [x2, #0x58]
0x0000000002d0d418: ldr        d1, [x1, #0x58]
0x0000000002d0d41c: fsub       d0, d0, d1
0x0000000002d0d420: fcvt       s0, d0
0x0000000002d0d424: fmov       s1, #1.00000000
0x0000000002d0d428: fdiv       s0, s1, s0
0x0000000002d0d42c: ldr        s1, [x2, #0x30]
0x0000000002d0d430: ldr        s2, [x1, #0x30]
0x0000000002d0d434: fsub       s1, s1, s2
0x0000000002d0d438: fmul       s1, s0, s1
0x0000000002d0d43c: fmul       s1, s1, s1
0x0000000002d0d440: ldur       d2, [x2, #0x34]
0x0000000002d0d444: ldur       d3, [x1, #0x34]
0x0000000002d0d448: fsub       v2.2s, v2.2s, v3.2s
0x0000000002d0d44c: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002d0d450: fmul       v0.2s, v0.2s, v0.2s
0x0000000002d0d454: fadd       s1, s0, s1
0x0000000002d0d458: mov        s0, v0.s[1]
0x0000000002d0d45c: fadd       s12, s0, s1
0x0000000002d0d460: adrp       x8, #0x4c2f000
0x0000000002d0d464: ldr        s0, [x8, #0xfd0]
0x0000000002d0d468: fcmp       s12, s0
0x0000000002d0d46c: b.pl       #0x2d0d484
0x0000000002d0d470: add        x0, x2, #0xc
0x0000000002d0d474: add        x1, x1, #0xc
0x0000000002d0d478: bl         #0x46b7144
0x0000000002d0d47c: fmov       s0, wzr
0x0000000002d0d480: tbnz       w0, #0, #0x2d0d3fc
0x0000000002d0d484: fadd       v0.2s, v8.2s, v9.2s
0x0000000002d0d488: fadd       s1, s10, s11
0x0000000002d0d48c: movi       v2.2s, #0x3f, lsl #24
0x0000000002d0d490: fmul       v0.2s, v0.2s, v2.2s
0x0000000002d0d494: fmov       s2, #0.50000000
0x0000000002d0d498: fmul       s1, s1, s2
0x0000000002d0d49c: fmul       v0.2s, v0.2s, v0.2s
0x0000000002d0d4a0: faddp      s0, v0.2s
0x0000000002d0d4a4: fmul       s1, s1, s1
0x0000000002d0d4a8: fadd       s0, s0, s1
0x0000000002d0d4ac: fdiv       s0, s0, s12
0x0000000002d0d4b0: adrp       x8, #0x616a000
0x0000000002d0d4b4: ldr        w8, [x8, #0xac8]
0x0000000002d0d4b8: mul        w8, w8, w8
0x0000000002d0d4bc: ucvtf      s1, w8
0x0000000002d0d4c0: mov        w8, #0x42c80000
0x0000000002d0d4c4: fmov       s2, w8
0x0000000002d0d4c8: fdiv       s1, s1, s2
0x0000000002d0d4cc: fcmp       s0, s1
0x0000000002d0d4d0: b.le       #0x2d0d524
0x0000000002d0d4d4: adrp       x8, #0x616a000
0x0000000002d0d4d8: ldr        s1, [x8, #0xc30]
0x0000000002d0d4dc: scvtf      s1, s1
0x0000000002d0d4e0: fmov       s2, #10.00000000
0x0000000002d0d4e4: fdiv       s1, s1, s2
0x0000000002d0d4e8: fsqrt      s0, s0
0x0000000002d0d4ec: fmul       s0, s0, s1
0x0000000002d0d4f0: fcvtzu     w8, s0
0x0000000002d0d4f4: cmp        w8, #1
0x0000000002d0d4f8: csinc      w8, w8, wzr, hi
0x0000000002d0d4fc: ucvtf      s0, w8
0x0000000002d0d500: fmov       s1, #1.00000000
0x0000000002d0d504: fdiv       s0, s1, s0
0x0000000002d0d508: ldr        x8, [x19, #8]
0x0000000002d0d50c: ldr        s1, [x8, #0xc]
0x0000000002d0d510: fcmp       s0, s1
0x0000000002d0d514: b.ne       #0x2d0d558
0x0000000002d0d518: str        wzr, [x8, #8]
0x0000000002d0d51c: fmov       s0, s1
0x0000000002d0d520: b          #0x2d0d3fc
0x0000000002d0d524: ldr        x8, [x19, #8]
0x0000000002d0d528: ldr        w9, [x8, #8]
0x0000000002d0d52c: adrp       x10, #0x616a000
0x0000000002d0d530: ldr        w10, [x10, #0xc18]
0x0000000002d0d534: cmp        w9, w10
0x0000000002d0d538: b.ls       #0x2d0d54c
0x0000000002d0d53c: mov        x9, #0x3f80000000000000
0x0000000002d0d540: str        x9, [x8, #8]
0x0000000002d0d544: fmov       s0, #1.00000000
0x0000000002d0d548: b          #0x2d0d3fc
0x0000000002d0d54c: add        w9, w9, #1
0x0000000002d0d550: str        w9, [x8, #8]
0x0000000002d0d554: b          #0x2d0d3f8
0x0000000002d0d558: b.mi       #0x2d0d570
0x0000000002d0d55c: ldr        w9, [x8, #8]
0x0000000002d0d560: adrp       x10, #0x616a000
0x0000000002d0d564: ldr        w10, [x10, #0xc18]
0x0000000002d0d568: cmp        w9, w10
0x0000000002d0d56c: b.ls       #0x2d0d57c
0x0000000002d0d570: str        wzr, [x8, #8]
0x0000000002d0d574: str        s0, [x8, #0xc]
0x0000000002d0d578: b          #0x2d0d3fc
0x0000000002d0d57c: add        w9, w9, #1
0x0000000002d0d580: str        w9, [x8, #8]
0x0000000002d0d584: b          #0x2d0d51c
