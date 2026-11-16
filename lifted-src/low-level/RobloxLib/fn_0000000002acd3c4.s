; instruction-faithful ARM64 fallback for RobloxLib::function_2acd3c4
0x0000000002acd3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002acd3c8: stp        x29, x30, [sp, #0x10]
0x0000000002acd3cc: add        x29, sp, #0x10
0x0000000002acd3d0: mov        x19, x2
0x0000000002acd3d4: add        x8, x1, #0x9a0
0x0000000002acd3d8: cmp        x1, #0
0x0000000002acd3dc: csel       x9, xzr, x8, eq
0x0000000002acd3e0: ldp        x8, x10, [x0, #8]
0x0000000002acd3e4: add        x0, x9, x10, asr #1
0x0000000002acd3e8: tbz        w10, #0, #0x2acd3f4
0x0000000002acd3ec: ldr        x9, [x0]
0x0000000002acd3f0: ldr        x8, [x9, w8, uxtw]
0x0000000002acd3f4: blr        x8
0x0000000002acd3f8: ldr        s0, [x0, #0x24]
0x0000000002acd3fc: ldr        s1, [x19, #0x24]
0x0000000002acd400: fcmp       s0, s1
0x0000000002acd404: b.ne       #0x2acd438
0x0000000002acd408: ldr        s0, [x0, #0x28]
0x0000000002acd40c: ldr        s1, [x19, #0x28]
0x0000000002acd410: fcmp       s0, s1
0x0000000002acd414: b.ne       #0x2acd438
0x0000000002acd418: ldr        s0, [x0, #0x2c]
0x0000000002acd41c: ldr        s1, [x19, #0x2c]
0x0000000002acd420: fcmp       s0, s1
0x0000000002acd424: b.ne       #0x2acd438
0x0000000002acd428: mov        x1, x19
0x0000000002acd42c: ldp        x29, x30, [sp, #0x10]
0x0000000002acd430: ldp        x20, x19, [sp], #0x20
0x0000000002acd434: b          #0x46b8a5c
0x0000000002acd438: mov        w0, #0
0x0000000002acd43c: ldp        x29, x30, [sp, #0x10]
0x0000000002acd440: ldp        x20, x19, [sp], #0x20
0x0000000002acd444: ret        
