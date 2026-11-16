; instruction-faithful ARM64 fallback for RobloxLib::function_42d2668
0x00000000042d2668: sub        sp, sp, #0x20
0x00000000042d266c: stp        x29, x30, [sp, #0x10]
0x00000000042d2670: add        x29, sp, #0x10
0x00000000042d2674: stur       w3, [x29, #-4]
0x00000000042d2678: mov        w8, w3
0x00000000042d267c: ldr        x9, [x1]
0x00000000042d2680: ldrsw      x10, [x1, #0x10]
0x00000000042d2684: madd       x8, x10, x8, x9
0x00000000042d2688: ldr        s0, [x8, #8]
0x00000000042d268c: ldr        s1, [x2, #0x1c]
0x00000000042d2690: fmul       s0, s0, s1
0x00000000042d2694: ldr        s1, [x2, #0x10]
0x00000000042d2698: fsub       s0, s0, s1
0x00000000042d269c: ldr        d1, [x8]
0x00000000042d26a0: ldur       d2, [x2, #0x14]
0x00000000042d26a4: fmul       v1.2s, v1.2s, v2.2s
0x00000000042d26a8: ldr        d2, [x2, #8]
0x00000000042d26ac: fsub       v1.2s, v1.2s, v2.2s
0x00000000042d26b0: fmul       v1.2s, v1.2s, v1.2s
0x00000000042d26b4: faddp      s1, v1.2s
0x00000000042d26b8: fmul       s0, s0, s0
0x00000000042d26bc: fadd       s0, s1, s0
0x00000000042d26c0: ldr        s1, [x0]
0x00000000042d26c4: fcmp       s0, s1
0x00000000042d26c8: b.hi       #0x42d26d8
0x00000000042d26cc: add        x0, x0, #8
0x00000000042d26d0: sub        x1, x29, #4
0x00000000042d26d4: bl         #0x257eb8
0x00000000042d26d8: ldp        x29, x30, [sp, #0x10]
0x00000000042d26dc: add        sp, sp, #0x20
0x00000000042d26e0: ret        
