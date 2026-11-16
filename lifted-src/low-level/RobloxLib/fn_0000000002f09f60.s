; instruction-faithful ARM64 fallback for RobloxLib::function_2f09f60
0x0000000002f09f60: stp        d9, d8, [sp, #-0x30]!
0x0000000002f09f64: stp        x20, x19, [sp, #0x10]
0x0000000002f09f68: stp        x29, x30, [sp, #0x20]
0x0000000002f09f6c: add        x29, sp, #0x20
0x0000000002f09f70: mov        x19, x1
0x0000000002f09f74: mov        x20, x0
0x0000000002f09f78: adrp       x8, #0x5eff000
0x0000000002f09f7c: add        x8, x8, #0x908
0x0000000002f09f80: ldr        x3, [x8]
0x0000000002f09f84: mov        w8, #0x42c80000
0x0000000002f09f88: fmov       s8, w8
0x0000000002f09f8c: mov        w2, #0
0x0000000002f09f90: fmov       s0, s8
0x0000000002f09f94: bl         #0x2f09778
0x0000000002f09f98: adrp       x8, #0x5eff000
0x0000000002f09f9c: add        x8, x8, #0x910
0x0000000002f09fa0: ldr        x3, [x8]
0x0000000002f09fa4: fmov       s0, #1.00000000
0x0000000002f09fa8: mov        x0, x20
0x0000000002f09fac: mov        x1, x19
0x0000000002f09fb0: mov        w2, #1
0x0000000002f09fb4: bl         #0x2f09778
0x0000000002f09fb8: adrp       x8, #0x5eff000
0x0000000002f09fbc: add        x8, x8, #0x900
0x0000000002f09fc0: ldr        x3, [x8]
0x0000000002f09fc4: mov        x0, x20
0x0000000002f09fc8: mov        x1, x19
0x0000000002f09fcc: mov        w2, #2
0x0000000002f09fd0: fmov       s0, s8
0x0000000002f09fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002f09fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002f09fdc: ldp        d9, d8, [sp], #0x30
0x0000000002f09fe0: b          #0x2f09778
