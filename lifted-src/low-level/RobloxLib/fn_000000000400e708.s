; instruction-faithful ARM64 fallback for RobloxLib::function_400e708
0x000000000400e708: sub        sp, sp, #0xa0
0x000000000400e70c: stp        d9, d8, [sp, #0x60]
0x000000000400e710: stp        x22, x21, [sp, #0x70]
0x000000000400e714: stp        x20, x19, [sp, #0x80]
0x000000000400e718: stp        x29, x30, [sp, #0x90]
0x000000000400e71c: add        x29, sp, #0x90
0x000000000400e720: mov        x21, x1
0x000000000400e724: mov        x19, x0
0x000000000400e728: add        x22, sp, #0x30
0x000000000400e72c: add        x8, sp, #0x30
0x000000000400e730: mov        x0, x2
0x000000000400e734: bl         #0x46b735c
0x000000000400e738: mov        x20, #0
0x000000000400e73c: ldr        d0, [x21]
0x000000000400e740: ldr        s1, [x21, #8]
0x000000000400e744: mov        v0.d[1], v1.d[0]
0x000000000400e748: ldr        q1, [sp, #0x30]
0x000000000400e74c: ldur       q2, [sp, #0x3c]
0x000000000400e750: ldr        d3, [sp, #0x48]
0x000000000400e754: add        x8, x22, #0x20
0x000000000400e758: ld1r       {v4.2s}, [x8]
0x000000000400e75c: mov        v3.d[1], v4.d[0]
0x000000000400e760: fmul       v1.4s, v1.4s, v0.4s
0x000000000400e764: faddp      v1.4s, v1.4s, v1.4s
0x000000000400e768: faddp      v4.4s, v1.4s, v1.4s
0x000000000400e76c: fmul       v1.4s, v2.4s, v0.4s
0x000000000400e770: faddp      v1.4s, v1.4s, v1.4s
0x000000000400e774: faddp      v1.4s, v1.4s, v1.4s
0x000000000400e778: stp        q1, q4, [sp, #0x10]
0x000000000400e77c: fmul       v0.4s, v0.4s, v3.4s
0x000000000400e780: faddp      v0.4s, v0.4s, v0.4s
0x000000000400e784: faddp      v0.4s, v0.4s, v0.4s
0x000000000400e788: str        q0, [sp]
0x000000000400e78c: ldrsb      x8, [x19, #0xc]
0x000000000400e790: adrp       x9, #0x5006000
0x000000000400e794: add        x9, x9, #0x40
0x000000000400e798: ldr        x22, [x9, x8, lsl #3]
0x000000000400e79c: mov        x21, #-1
0x000000000400e7a0: fmov       s8, wzr
0x000000000400e7a4: cmp        x20, x22
0x000000000400e7a8: b.hs       #0x400e7e8
0x000000000400e7ac: mov        x0, x19
0x000000000400e7b0: mov        x1, x20
0x000000000400e7b4: bl         #0x400d6b8
0x000000000400e7b8: ldp        q3, q4, [sp, #0x10]
0x000000000400e7bc: fmul       s0, s4, s0
0x000000000400e7c0: fmul       s1, s3, s1
0x000000000400e7c4: fadd       s0, s0, s1
0x000000000400e7c8: ldr        q1, [sp]
0x000000000400e7cc: fmul       s1, s1, s2
0x000000000400e7d0: fadd       s0, s1, s0
0x000000000400e7d4: fcmp       s0, s8
0x000000000400e7d8: fcsel      s8, s0, s8, gt
0x000000000400e7dc: csel       x21, x20, x21, gt
0x000000000400e7e0: add        x20, x20, #1
0x000000000400e7e4: b          #0x400e7a4
0x000000000400e7e8: mov        x0, x21
0x000000000400e7ec: ldp        x29, x30, [sp, #0x90]
0x000000000400e7f0: ldp        x20, x19, [sp, #0x80]
0x000000000400e7f4: ldp        x22, x21, [sp, #0x70]
0x000000000400e7f8: ldp        d9, d8, [sp, #0x60]
0x000000000400e7fc: add        sp, sp, #0xa0
0x000000000400e800: ret        
