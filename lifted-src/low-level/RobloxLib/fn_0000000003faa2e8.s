; instruction-faithful ARM64 fallback for RobloxLib::function_3faa2e8
0x0000000003faa2e8: sub        sp, sp, #0x80
0x0000000003faa2ec: stp        d9, d8, [sp, #0x40]
0x0000000003faa2f0: stp        x22, x21, [sp, #0x50]
0x0000000003faa2f4: stp        x20, x19, [sp, #0x60]
0x0000000003faa2f8: stp        x29, x30, [sp, #0x70]
0x0000000003faa2fc: add        x29, sp, #0x70
0x0000000003faa300: mov        x19, x0
0x0000000003faa304: add        x0, x0, #0x98
0x0000000003faa308: bl         #0x3ec1320
0x0000000003faa30c: cbz        x0, #0x3faa408
0x0000000003faa310: mov        x20, x0
0x0000000003faa314: ldr        s1, [x0, #0xa8]
0x0000000003faa318: ldr        s0, [x19, #0x180]
0x0000000003faa31c: adrp       x8, #0x4bcd000
0x0000000003faa320: ldr        s8, [x8, #0xed8]
0x0000000003faa324: fmul       s0, s0, s8
0x0000000003faa328: mov        w8, #0x43340000
0x0000000003faa32c: fmov       s9, w8
0x0000000003faa330: fdiv       s0, s0, s9
0x0000000003faa334: fmul       s2, s1, s1
0x0000000003faa338: ldr        d3, [x0, #0xa0]
0x0000000003faa33c: fmul       v4.2s, v3.2s, v3.2s
0x0000000003faa340: faddp      s4, v4.2s
0x0000000003faa344: fadd       s2, s4, s2
0x0000000003faa348: fsqrt      s2, s2
0x0000000003faa34c: fmov       s4, #1.00000000
0x0000000003faa350: fdiv       s2, s4, s2
0x0000000003faa354: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003faa358: fmul       s1, s1, s2
0x0000000003faa35c: str        d3, [sp, #0x30]
0x0000000003faa360: str        s1, [sp, #0x38]
0x0000000003faa364: mov        x21, sp
0x0000000003faa368: mov        x8, sp
0x0000000003faa36c: add        x0, sp, #0x30
0x0000000003faa370: bl         #0x46b7cf8
0x0000000003faa374: ldr        d0, [x20, #0xb8]
0x0000000003faa378: ldr        s1, [x20, #0xc0]
0x0000000003faa37c: mov        v0.d[1], v1.d[0]
0x0000000003faa380: ldr        x8, [x19, #0x1a8]
0x0000000003faa384: ldr        q1, [sp]
0x0000000003faa388: ldur       q2, [sp, #0xc]
0x0000000003faa38c: add        x9, x21, #0x20
0x0000000003faa390: ld1r       {v3.2s}, [x9]
0x0000000003faa394: ldr        d4, [sp, #0x18]
0x0000000003faa398: mov        v4.d[1], v3.d[0]
0x0000000003faa39c: fmul       v1.4s, v1.4s, v0.4s
0x0000000003faa3a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003faa3a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003faa3a8: fmul       v2.4s, v2.4s, v0.4s
0x0000000003faa3ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003faa3b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003faa3b4: fmul       v0.4s, v0.4s, v4.4s
0x0000000003faa3b8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003faa3bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003faa3c0: zip1       v1.2s, v1.2s, v2.2s
0x0000000003faa3c4: str        d1, [x8, #0xb8]
0x0000000003faa3c8: str        s0, [x8, #0xc0]
0x0000000003faa3cc: ldr        s0, [x20, #0xc0]
0x0000000003faa3d0: ldr        d1, [x20, #0xb8]
0x0000000003faa3d4: stur       d1, [x8, #0xc4]
0x0000000003faa3d8: str        s0, [x8, #0xcc]
0x0000000003faa3dc: ldr        s0, [x19, #0x180]
0x0000000003faa3e0: fmul       s0, s0, s8
0x0000000003faa3e4: fdiv       s0, s0, s9
0x0000000003faa3e8: fadd       s1, s0, s8
0x0000000003faa3ec: adrp       x9, #0x4bce000
0x0000000003faa3f0: ldr        s2, [x9, #0x99c]
0x0000000003faa3f4: fdiv       s1, s1, s2
0x0000000003faa3f8: frintm     s1, s1
0x0000000003faa3fc: fmul       s1, s1, s2
0x0000000003faa400: fsub       s0, s0, s1
0x0000000003faa404: str        s0, [x8, #0xe4]
0x0000000003faa408: ldp        x29, x30, [sp, #0x70]
0x0000000003faa40c: ldp        x20, x19, [sp, #0x60]
0x0000000003faa410: ldp        x22, x21, [sp, #0x50]
0x0000000003faa414: ldp        d9, d8, [sp, #0x40]
0x0000000003faa418: add        sp, sp, #0x80
0x0000000003faa41c: ret        
