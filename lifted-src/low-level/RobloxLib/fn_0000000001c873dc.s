; instruction-faithful ARM64 fallback for RobloxLib::function_1c873dc
0x0000000001c873dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c873e0: stp        x29, x30, [sp, #0x10]
0x0000000001c873e4: add        x29, sp, #0x10
0x0000000001c873e8: mov        x19, x2
0x0000000001c873ec: sub        x8, x1, #0x1f0
0x0000000001c873f0: cmp        x1, #0
0x0000000001c873f4: csel       x8, xzr, x8, eq
0x0000000001c873f8: ldr        x9, [x0, #8]
0x0000000001c873fc: mov        x0, x8
0x0000000001c87400: blr        x9
0x0000000001c87404: ldr        x8, [x19]
0x0000000001c87408: cmp        x0, x8
0x0000000001c8740c: cset       w0, eq
0x0000000001c87410: ldp        x29, x30, [sp, #0x10]
0x0000000001c87414: ldp        x20, x19, [sp], #0x20
0x0000000001c87418: ret        
