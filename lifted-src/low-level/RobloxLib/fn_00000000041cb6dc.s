; instruction-faithful ARM64 fallback for RobloxLib::function_41cb6dc
0x00000000041cb6dc: stp        d11, d10, [sp, #-0x50]!
0x00000000041cb6e0: stp        d9, d8, [sp, #0x10]
0x00000000041cb6e4: stp        x22, x21, [sp, #0x20]
0x00000000041cb6e8: stp        x20, x19, [sp, #0x30]
0x00000000041cb6ec: stp        x29, x30, [sp, #0x40]
0x00000000041cb6f0: add        x29, sp, #0x40
0x00000000041cb6f4: mov        x19, x0
0x00000000041cb6f8: mov        w1, #1
0x00000000041cb6fc: bl         #0x41aba48
0x00000000041cb700: mov        x21, x0
0x00000000041cb704: mov        x0, x19
0x00000000041cb708: mov        w1, #2
0x00000000041cb70c: bl         #0x41aba48
0x00000000041cb710: mov        x22, x0
0x00000000041cb714: mov        x0, x19
0x00000000041cb718: mov        w1, #3
0x00000000041cb71c: mov        x2, #0
0x00000000041cb720: bl         #0x41aba80
0x00000000041cb724: mov        x20, x0
0x00000000041cb728: ldp        s5, s1, [x22, #4]
0x00000000041cb72c: ldp        s3, s2, [x21]
0x00000000041cb730: fmul       s0, s2, s1
0x00000000041cb734: ldr        s4, [x21, #8]
0x00000000041cb738: ldr        s6, [x22]
0x00000000041cb73c: fmul       s7, s4, s5
0x00000000041cb740: fsub       s8, s0, s7
0x00000000041cb744: fmul       s0, s4, s6
0x00000000041cb748: fmul       s7, s1, s3
0x00000000041cb74c: fsub       s9, s0, s7
0x00000000041cb750: fmul       s0, s5, s3
0x00000000041cb754: fmul       s7, s2, s6
0x00000000041cb758: fsub       s10, s0, s7
0x00000000041cb75c: fmul       s0, s8, s8
0x00000000041cb760: fmul       s7, s9, s9
0x00000000041cb764: fadd       s0, s0, s7
0x00000000041cb768: fmul       s7, s10, s10
0x00000000041cb76c: fadd       s0, s7, s0
0x00000000041cb770: fsqrt      s0, s0
0x00000000041cb774: fcvt       d0, s0
0x00000000041cb778: fmul       s3, s6, s3
0x00000000041cb77c: fmul       s2, s2, s5
0x00000000041cb780: fadd       s2, s2, s3
0x00000000041cb784: fmul       s1, s1, s4
0x00000000041cb788: fadd       s1, s1, s2
0x00000000041cb78c: fcvt       d1, s1
0x00000000041cb790: bl         #0x4b98710
0x00000000041cb794: cbz        x20, #0x41cb7c0
0x00000000041cb798: ldp        s1, s2, [x20]
0x00000000041cb79c: fmul       s1, s8, s1
0x00000000041cb7a0: fmul       s2, s9, s2
0x00000000041cb7a4: fadd       s1, s1, s2
0x00000000041cb7a8: ldr        s2, [x20, #8]
0x00000000041cb7ac: fmul       s2, s10, s2
0x00000000041cb7b0: fadd       s1, s1, s2
0x00000000041cb7b4: fcmp       s1, #0.0
0x00000000041cb7b8: fneg       d1, d0
0x00000000041cb7bc: fcsel      d0, d0, d1, pl
0x00000000041cb7c0: mov        x0, x19
0x00000000041cb7c4: bl         #0x41a7e60
0x00000000041cb7c8: mov        w0, #1
0x00000000041cb7cc: ldp        x29, x30, [sp, #0x40]
0x00000000041cb7d0: ldp        x20, x19, [sp, #0x30]
0x00000000041cb7d4: ldp        x22, x21, [sp, #0x20]
0x00000000041cb7d8: ldp        d9, d8, [sp, #0x10]
0x00000000041cb7dc: ldp        d11, d10, [sp], #0x50
0x00000000041cb7e0: ret        
