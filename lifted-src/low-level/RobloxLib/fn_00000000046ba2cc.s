; instruction-faithful ARM64 fallback for RobloxLib::function_46ba2cc
0x00000000046ba2cc: fcmp       s0, #0.0
0x00000000046ba2d0: b.ne       #0x46ba2dc
0x00000000046ba2d4: ldr        q0, [x0]
0x00000000046ba2d8: b          #0x46ba3fc
0x00000000046ba2dc: sub        sp, sp, #0x70
0x00000000046ba2e0: stp        d11, d10, [sp, #0x40]
0x00000000046ba2e4: stp        d9, d8, [sp, #0x50]
0x00000000046ba2e8: stp        x29, x30, [sp, #0x60]
0x00000000046ba2ec: add        x29, sp, #0x60
0x00000000046ba2f0: fmov       s8, s0
0x00000000046ba2f4: fmov       s0, #1.00000000
0x00000000046ba2f8: fcmp       s8, s0
0x00000000046ba2fc: b.ne       #0x46ba308
0x00000000046ba300: ldr        q0, [x1]
0x00000000046ba304: b          #0x46ba3ec
0x00000000046ba308: ldr        q5, [x0]
0x00000000046ba30c: ldr        q4, [x1]
0x00000000046ba310: fmul       v1.4s, v5.4s, v4.4s
0x00000000046ba314: ext        v2.16b, v1.16b, v1.16b, #4
0x00000000046ba318: ext        v3.16b, v1.16b, v1.16b, #8
0x00000000046ba31c: mov        v1.s[1], v3.s[1]
0x00000000046ba320: fadd       v1.2s, v2.2s, v1.2s
0x00000000046ba324: faddp      s1, v1.2s
0x00000000046ba328: mvni       v2.4s, #0x80, lsl #24
0x00000000046ba32c: bsl        v2.16b, v0.16b, v1.16b
0x00000000046ba330: fabs       s1, s1
0x00000000046ba334: fcmp       s1, s0
0x00000000046ba338: fcsel      s0, s0, s1, gt
0x00000000046ba33c: adrp       x8, #0x50e9000
0x00000000046ba340: ldr        s1, [x8, #0xdf0]
0x00000000046ba344: fcmp       s0, s1
0x00000000046ba348: b.le       #0x46ba38c
0x00000000046ba34c: fmov       s0, #1.00000000
0x00000000046ba350: fsub       s1, s0, s8
0x00000000046ba354: fmul       s2, s2, s8
0x00000000046ba358: fmul       v1.4s, v5.4s, v1.s[0]
0x00000000046ba35c: fmul       v2.4s, v4.4s, v2.s[0]
0x00000000046ba360: fadd       v1.4s, v1.4s, v2.4s
0x00000000046ba364: fmul       v2.4s, v1.4s, v1.4s
0x00000000046ba368: ext        v3.16b, v2.16b, v2.16b, #4
0x00000000046ba36c: ext        v4.16b, v2.16b, v2.16b, #8
0x00000000046ba370: mov        v2.s[1], v4.s[1]
0x00000000046ba374: fadd       v2.2s, v3.2s, v2.2s
0x00000000046ba378: faddp      s2, v2.2s
0x00000000046ba37c: fsqrt      s2, s2
0x00000000046ba380: fdiv       s0, s0, s2
0x00000000046ba384: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000046ba388: b          #0x46ba3ec
0x00000000046ba38c: fmul       s1, s0, s0
0x00000000046ba390: fmov       s10, #1.00000000
0x00000000046ba394: fsub       s1, s10, s1
0x00000000046ba398: fsqrt      s1, s1
0x00000000046ba39c: fdiv       s11, s10, s1
0x00000000046ba3a0: stp        q5, q4, [sp, #0x20]
0x00000000046ba3a4: str        q2, [sp, #0x10]
0x00000000046ba3a8: bl         #0x4b986e0
0x00000000046ba3ac: fmov       s9, s0
0x00000000046ba3b0: fsub       s0, s10, s8
0x00000000046ba3b4: fmul       s0, s0, s9
0x00000000046ba3b8: bl         #0x4b99730
0x00000000046ba3bc: fmul       s0, s0, s11
0x00000000046ba3c0: str        q0, [sp]
0x00000000046ba3c4: fmul       s0, s9, s8
0x00000000046ba3c8: bl         #0x4b99730
0x00000000046ba3cc: fmul       s0, s0, s11
0x00000000046ba3d0: ldp        q2, q1, [sp, #0x10]
0x00000000046ba3d4: fmul       s0, s2, s0
0x00000000046ba3d8: ldr        q2, [sp]
0x00000000046ba3dc: fmul       v1.4s, v1.4s, v2.s[0]
0x00000000046ba3e0: ldr        q2, [sp, #0x30]
0x00000000046ba3e4: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000046ba3e8: fadd       v0.4s, v1.4s, v0.4s
0x00000000046ba3ec: ldp        x29, x30, [sp, #0x60]
0x00000000046ba3f0: ldp        d9, d8, [sp, #0x50]
0x00000000046ba3f4: ldp        d11, d10, [sp, #0x40]
0x00000000046ba3f8: add        sp, sp, #0x70
0x00000000046ba3fc: mov        s1, v0.s[1]
0x00000000046ba400: mov        s2, v0.s[2]
0x00000000046ba404: mov        s3, v0.s[3]
0x00000000046ba408: ret        
