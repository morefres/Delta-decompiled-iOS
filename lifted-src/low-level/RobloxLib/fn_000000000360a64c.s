; instruction-faithful ARM64 fallback for RobloxLib::function_360a64c
0x000000000360a64c: stp        d9, d8, [sp, #-0x30]!
0x000000000360a650: stp        x20, x19, [sp, #0x10]
0x000000000360a654: stp        x29, x30, [sp, #0x20]
0x000000000360a658: add        x29, sp, #0x20
0x000000000360a65c: mov        x19, x1
0x000000000360a660: ldr        w20, [x1, #0x28]
0x000000000360a664: add        x0, x0, #0x20
0x000000000360a668: bl         #0x376dd2c
0x000000000360a66c: mov        x2, x0
0x000000000360a670: mov        x0, x20
0x000000000360a674: mov        w1, #0
0x000000000360a678: bl         #0x3626660
0x000000000360a67c: fmov       s8, s0
0x000000000360a680: ldr        w8, [x19, #0x28]
0x000000000360a684: sub        w8, w8, #1
0x000000000360a688: scvtf      s0, w8
0x000000000360a68c: fneg       s0, s0
0x000000000360a690: bl         #0x4b98a1c
0x000000000360a694: ldr        s1, [x19, #0xc]
0x000000000360a698: ldr        s2, [x19, #0x18]
0x000000000360a69c: fmul       s0, s2, s0
0x000000000360a6a0: fmov       s2, #1.00000000
0x000000000360a6a4: fcmp       s0, s2
0x000000000360a6a8: fcsel      s0, s2, s0, mi
0x000000000360a6ac: fmul       s1, s8, s1
0x000000000360a6b0: fdiv       s0, s1, s0
0x000000000360a6b4: movi       v1.2s, #0x4f, lsl #24
0x000000000360a6b8: fcmp       s0, s1
0x000000000360a6bc: cset       w8, hi
0x000000000360a6c0: movi       v1.2s, #0xcf, lsl #24
0x000000000360a6c4: fcmp       s0, s1
0x000000000360a6c8: cset       w9, lt
0x000000000360a6cc: orr        w8, w9, w8, lsl #1
0x000000000360a6d0: cmp        w8, #1
0x000000000360a6d4: b.gt       #0x360a6e4
0x000000000360a6d8: cbnz       w8, #0x360a6f4
0x000000000360a6dc: fcvtzs     w0, s0
0x000000000360a6e0: b          #0x360a6f8
0x000000000360a6e4: cmp        w8, #2
0x000000000360a6e8: b.ne       #0x360a708
0x000000000360a6ec: mov        w0, #0x7fffffff
0x000000000360a6f0: b          #0x360a6f8
0x000000000360a6f4: mov        w0, #-0x80000000
0x000000000360a6f8: ldp        x29, x30, [sp, #0x20]
0x000000000360a6fc: ldp        x20, x19, [sp, #0x10]
0x000000000360a700: ldp        d9, d8, [sp], #0x30
0x000000000360a704: ret        
0x000000000360a708: bl         #0x3763fb4
