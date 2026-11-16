; instruction-faithful ARM64 fallback for RobloxLib::function_4797dcc
0x0000000004797dcc: ldr        d0, [x0, #0x20]
0x0000000004797dd0: fcmp       d0, #0.0
0x0000000004797dd4: b.ne       #0x4797e00
0x0000000004797dd8: mov        x8, #0x7ff8000000000000
0x0000000004797ddc: fmov       d0, x8
0x0000000004797de0: cbz        x1, #0x4797df0
0x0000000004797de4: fcmp       d0, d0
0x0000000004797de8: cset       w8, vc
0x0000000004797dec: strb       w8, [x1]
0x0000000004797df0: fcmp       d0, d0
0x0000000004797df4: fmov       d1, xzr
0x0000000004797df8: fcsel      d0, d0, d1, vc
0x0000000004797dfc: ret        
0x0000000004797e00: ldr        w8, [x0, #0x28]
0x0000000004797e04: cmp        w8, #1
0x0000000004797e08: b.lt       #0x4797e30
0x0000000004797e0c: ldp        x9, x10, [x0, #0x30]
0x0000000004797e10: fmov       d1, xzr
0x0000000004797e14: ldr        d2, [x9], #8
0x0000000004797e18: ldr        d3, [x10], #8
0x0000000004797e1c: fmul       d2, d2, d3
0x0000000004797e20: fadd       d1, d1, d2
0x0000000004797e24: subs       x8, x8, #1
0x0000000004797e28: b.ne       #0x4797e14
0x0000000004797e2c: b          #0x4797e34
0x0000000004797e30: fmov       d1, xzr
0x0000000004797e34: fdiv       d0, d1, d0
0x0000000004797e38: cbnz       x1, #0x4797de4
0x0000000004797e3c: b          #0x4797df0
