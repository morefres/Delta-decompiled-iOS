; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d6d4
0x0000000002d4d6d4: cbz        x0, #0x2d4d7cc
0x0000000002d4d6d8: sub        sp, sp, #0x80
0x0000000002d4d6dc: stp        d13, d12, [sp, #0x30]
0x0000000002d4d6e0: stp        d11, d10, [sp, #0x40]
0x0000000002d4d6e4: stp        d9, d8, [sp, #0x50]
0x0000000002d4d6e8: stp        x20, x19, [sp, #0x60]
0x0000000002d4d6ec: stp        x29, x30, [sp, #0x70]
0x0000000002d4d6f0: add        x29, sp, #0x70
0x0000000002d4d6f4: fmov       s10, s3
0x0000000002d4d6f8: fmov       s8, s2
0x0000000002d4d6fc: fmov       s9, s1
0x0000000002d4d700: fmov       s11, s0
0x0000000002d4d704: mov        x19, x0
0x0000000002d4d708: ldrh       w8, [x0, #0x15e]
0x0000000002d4d70c: tbz        w8, #6, #0x2d4d718
0x0000000002d4d710: mov        x0, x19
0x0000000002d4d714: bl         #0x2cc88bc
0x0000000002d4d718: ldr        s12, [x19, #0xa4]
0x0000000002d4d71c: mov        x0, x19
0x0000000002d4d720: bl         #0x2cc772c
0x0000000002d4d724: mov        x8, sp
0x0000000002d4d728: bl         #0x2d1db1c
0x0000000002d4d72c: ldrh       w8, [x19, #0x15e]
0x0000000002d4d730: tbz        w8, #6, #0x2d4d73c
0x0000000002d4d734: mov        x0, x19
0x0000000002d4d738: bl         #0x2cc88bc
0x0000000002d4d73c: ldr        d0, [x19, #0x98]
0x0000000002d4d740: ldr        s1, [x19, #0xa0]
0x0000000002d4d744: mov        v0.d[1], v1.d[0]
0x0000000002d4d748: ldr        q1, [sp]
0x0000000002d4d74c: ldur       q2, [sp, #0xc]
0x0000000002d4d750: ldur       q3, [sp, #0x18]
0x0000000002d4d754: fmul       v1.4s, v1.4s, v0.4s
0x0000000002d4d758: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d4d75c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d4d760: mov        s4, v3.s[3]
0x0000000002d4d764: fadd       s1, s1, s4
0x0000000002d4d768: fmul       v2.4s, v2.4s, v0.4s
0x0000000002d4d76c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d4d770: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d4d774: ldp        s4, s5, [sp, #0x28]
0x0000000002d4d778: fadd       s2, s2, s4
0x0000000002d4d77c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d4d780: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d4d784: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d4d788: fadd       s0, s0, s5
0x0000000002d4d78c: fsub       s3, s10, s12
0x0000000002d4d790: fabd       s1, s11, s1
0x0000000002d4d794: fabd       s2, s9, s2
0x0000000002d4d798: fcmp       s2, s3
0x0000000002d4d79c: fccmp      s1, s3, #0, mi
0x0000000002d4d7a0: cset       w8, mi
0x0000000002d4d7a4: fabd       s0, s8, s0
0x0000000002d4d7a8: fcmp       s0, s3
0x0000000002d4d7ac: cset       w9, mi
0x0000000002d4d7b0: and        w0, w8, w9
0x0000000002d4d7b4: ldp        x29, x30, [sp, #0x70]
0x0000000002d4d7b8: ldp        x20, x19, [sp, #0x60]
0x0000000002d4d7bc: ldp        d9, d8, [sp, #0x50]
0x0000000002d4d7c0: ldp        d11, d10, [sp, #0x40]
0x0000000002d4d7c4: ldp        d13, d12, [sp, #0x30]
0x0000000002d4d7c8: add        sp, sp, #0x80
0x0000000002d4d7cc: ret        
