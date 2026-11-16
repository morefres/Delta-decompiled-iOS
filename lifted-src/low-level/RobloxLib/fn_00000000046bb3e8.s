; instruction-faithful ARM64 fallback for RobloxLib::function_46bb3e8
0x00000000046bb3e8: stp        d11, d10, [sp, #-0x40]!
0x00000000046bb3ec: stp        d9, d8, [sp, #0x10]
0x00000000046bb3f0: stp        x20, x19, [sp, #0x20]
0x00000000046bb3f4: stp        x29, x30, [sp, #0x30]
0x00000000046bb3f8: add        x29, sp, #0x30
0x00000000046bb3fc: fmov       s9, s1
0x00000000046bb400: fmov       s8, s0
0x00000000046bb404: mov        x19, x0
0x00000000046bb408: fmov       s11, #1.00000000
0x00000000046bb40c: ldr        x8, [x19]
0x00000000046bb410: ldr        x8, [x8, #0x28]
0x00000000046bb414: fmov       s0, #-1.00000000
0x00000000046bb418: fmov       s1, #1.00000000
0x00000000046bb41c: mov        x0, x19
0x00000000046bb420: blr        x8
0x00000000046bb424: fmov       s10, s0
0x00000000046bb428: ldr        x8, [x19]
0x00000000046bb42c: ldr        x8, [x8, #0x28]
0x00000000046bb430: fmov       s0, #-1.00000000
0x00000000046bb434: fmov       s1, #1.00000000
0x00000000046bb438: mov        x0, x19
0x00000000046bb43c: blr        x8
0x00000000046bb440: fmul       s1, s10, s10
0x00000000046bb444: fmul       s2, s0, s0
0x00000000046bb448: fadd       s10, s1, s2
0x00000000046bb44c: fcmp       s10, s11
0x00000000046bb450: b.gt       #0x46bb40c
0x00000000046bb454: fcmp       s10, #0.0
0x00000000046bb458: b.eq       #0x46bb40c
0x00000000046bb45c: fmul       s9, s0, s9
0x00000000046bb460: fmov       s0, s10
0x00000000046bb464: bl         #0x4b98df4
0x00000000046bb468: fmov       s1, #-2.00000000
0x00000000046bb46c: fmul       s0, s0, s1
0x00000000046bb470: fdiv       s0, s0, s10
0x00000000046bb474: fsqrt      s0, s0
0x00000000046bb478: fmul       s0, s9, s0
0x00000000046bb47c: fadd       s0, s0, s8
0x00000000046bb480: ldp        x29, x30, [sp, #0x30]
0x00000000046bb484: ldp        x20, x19, [sp, #0x20]
0x00000000046bb488: ldp        d9, d8, [sp, #0x10]
0x00000000046bb48c: ldp        d11, d10, [sp], #0x40
0x00000000046bb490: ret        
