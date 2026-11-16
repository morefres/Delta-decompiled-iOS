; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e6f8
0x0000000002b2e6f8: mov        x8, x0
0x0000000002b2e6fc: mov        w0, #0
0x0000000002b2e700: cbz        w1, #0x2b2e76c
0x0000000002b2e704: cmp        w2, #1
0x0000000002b2e708: b.lt       #0x2b2e76c
0x0000000002b2e70c: ldp        d1, d0, [x8]
0x0000000002b2e710: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b2e714: fmul       v0.2s, v0.2s, v0.s[1]
0x0000000002b2e718: fcmp       s0, #0.0
0x0000000002b2e71c: b.eq       #0x2b2e770
0x0000000002b2e720: fabs       s0, s0
0x0000000002b2e724: ucvtf      s1, w2
0x0000000002b2e728: fcmp       s0, s1
0x0000000002b2e72c: b.ls       #0x2b2e770
0x0000000002b2e730: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2e734: stp        x29, x30, [sp, #0x10]
0x0000000002b2e738: add        x29, sp, #0x10
0x0000000002b2e73c: mov        x19, x1
0x0000000002b2e740: fdiv       s0, s0, s1
0x0000000002b2e744: fsqrt      s0, s0
0x0000000002b2e748: bl         #0x4b98df4
0x0000000002b2e74c: adrp       x8, #0x4cf0000
0x0000000002b2e750: ldr        s1, [x8, #0xcf0]
0x0000000002b2e754: fmul       s0, s0, s1
0x0000000002b2e758: fcvtzs     w8, s0
0x0000000002b2e75c: cmp        w8, w19
0x0000000002b2e760: csel       w0, w8, w19, lo
0x0000000002b2e764: ldp        x29, x30, [sp, #0x10]
0x0000000002b2e768: ldp        x20, x19, [sp], #0x20
0x0000000002b2e76c: ret        
0x0000000002b2e770: mov        w0, #0
0x0000000002b2e774: ret        
0x0000000002b2e778: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2e77c: stp        x29, x30, [sp, #0x10]
0x0000000002b2e780: add        x29, sp, #0x10
0x0000000002b2e784: mov        x19, x0
0x0000000002b2e788: ldr        x0, [x0, #8]
0x0000000002b2e78c: ldr        x8, [x19]
0x0000000002b2e790: sub        x10, x0, x8
0x0000000002b2e794: asr        x9, x10, #4
0x0000000002b2e798: cmp        x1, x10, asr #4
0x0000000002b2e79c: b.ls       #0x2b2e7b4
0x0000000002b2e7a0: sub        x1, x1, x9
0x0000000002b2e7a4: mov        x0, x19
0x0000000002b2e7a8: ldp        x29, x30, [sp, #0x10]
0x0000000002b2e7ac: ldp        x20, x19, [sp], #0x20
0x0000000002b2e7b0: b          #0x2b309d8
0x0000000002b2e7b4: cmp        x1, x9
0x0000000002b2e7b8: b.hs       #0x2b2e7d8
0x0000000002b2e7bc: add        x20, x8, x1, lsl #4
0x0000000002b2e7c0: cmp        x0, x20
0x0000000002b2e7c4: b.eq       #0x2b2e7d4
0x0000000002b2e7c8: sub        x0, x0, #0x10
0x0000000002b2e7cc: bl         #0x1df28
0x0000000002b2e7d0: b          #0x2b2e7c0
0x0000000002b2e7d4: str        x20, [x19, #8]
0x0000000002b2e7d8: ldp        x29, x30, [sp, #0x10]
0x0000000002b2e7dc: ldp        x20, x19, [sp], #0x20
0x0000000002b2e7e0: ret        
