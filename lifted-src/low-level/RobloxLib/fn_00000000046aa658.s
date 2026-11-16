; instruction-faithful ARM64 fallback for RobloxLib::function_46aa658
0x00000000046aa658: sub        sp, sp, #0x50
0x00000000046aa65c: stp        x22, x21, [sp, #0x20]
0x00000000046aa660: stp        x20, x19, [sp, #0x30]
0x00000000046aa664: stp        x29, x30, [sp, #0x40]
0x00000000046aa668: add        x29, sp, #0x40
0x00000000046aa66c: mov        x20, x4
0x00000000046aa670: mov        x19, x3
0x00000000046aa674: mov        x8, x2
0x00000000046aa678: mov        x21, x1
0x00000000046aa67c: mov        x22, x0
0x00000000046aa680: str        xzr, [sp, #8]
0x00000000046aa684: str        wzr, [sp, #0x10]
0x00000000046aa688: add        x1, sp, #8
0x00000000046aa68c: add        x2, sp, #0x18
0x00000000046aa690: mov        x0, x8
0x00000000046aa694: bl         #0x46b9b84
0x00000000046aa698: ldr        s0, [sp, #0x10]
0x00000000046aa69c: ldr        d1, [x22]
0x00000000046aa6a0: ldr        d3, [sp, #8]
0x00000000046aa6a4: fmul       v2.2s, v3.2s, v1.2s
0x00000000046aa6a8: faddp      s4, v2.2s
0x00000000046aa6ac: ldr        s2, [x22, #8]
0x00000000046aa6b0: fmul       s5, s0, s2
0x00000000046aa6b4: fadd       s4, s4, s5
0x00000000046aa6b8: fcvt       d4, s4
0x00000000046aa6bc: ldr        d5, [sp, #0x18]
0x00000000046aa6c0: fadd       d4, d5, d4
0x00000000046aa6c4: fcmp       d4, #0.0
0x00000000046aa6c8: b.eq       #0x46aa750
0x00000000046aa6cc: fabs       d5, d4
0x00000000046aa6d0: fmov       d6, #1.00000000
0x00000000046aa6d4: fadd       d6, d5, d6
0x00000000046aa6d8: adrp       x8, #0x4c2e000
0x00000000046aa6dc: ldr        d7, [x8, #0x6a0]
0x00000000046aa6e0: fmul       d16, d6, d7
0x00000000046aa6e4: mov        x8, #0x7ff0000000000000
0x00000000046aa6e8: fmov       d17, x8
0x00000000046aa6ec: fcmp       d6, d17
0x00000000046aa6f0: fcsel      d6, d7, d16, eq
0x00000000046aa6f4: fcmp       d5, d6
0x00000000046aa6f8: b.ls       #0x46aa750
0x00000000046aa6fc: ldr        s5, [x21, #8]
0x00000000046aa700: fmul       s0, s5, s0
0x00000000046aa704: ldr        d6, [x21]
0x00000000046aa708: fmul       v3.2s, v6.2s, v3.2s
0x00000000046aa70c: faddp      s3, v3.2s
0x00000000046aa710: fadd       s0, s3, s0
0x00000000046aa714: fcmp       s0, #0.0
0x00000000046aa718: b.ge       #0x46aa734
0x00000000046aa71c: fneg       d3, d4
0x00000000046aa720: fcvt       d0, s0
0x00000000046aa724: fdiv       d0, d3, d0
0x00000000046aa728: fcvt       s0, d0
0x00000000046aa72c: fcmp       s0, #0.0
0x00000000046aa730: b.pl       #0x46aa788
0x00000000046aa734: mvni       v0.2s, #0x7f, msl #16
0x00000000046aa738: fneg       v0.2s, v0.2s
0x00000000046aa73c: str        d0, [x19]
0x00000000046aa740: mov        w8, #0x7f800000
0x00000000046aa744: str        w8, [x19, #8]
0x00000000046aa748: fmov       s0, w8
0x00000000046aa74c: b          #0x46aa774
0x00000000046aa750: ldr        x8, [x22]
0x00000000046aa754: ldr        w9, [x22, #8]
0x00000000046aa758: str        w9, [x19, #8]
0x00000000046aa75c: str        x8, [x19]
0x00000000046aa760: ldr        x8, [sp, #8]
0x00000000046aa764: str        x8, [x20]
0x00000000046aa768: ldr        w8, [sp, #0x10]
0x00000000046aa76c: str        w8, [x20, #8]
0x00000000046aa770: fmov       s0, wzr
0x00000000046aa774: ldp        x29, x30, [sp, #0x40]
0x00000000046aa778: ldp        x20, x19, [sp, #0x30]
0x00000000046aa77c: ldp        x22, x21, [sp, #0x20]
0x00000000046aa780: add        sp, sp, #0x50
0x00000000046aa784: ret        
0x00000000046aa788: fmul       v3.2s, v6.2s, v0.s[0]
0x00000000046aa78c: fmul       s4, s5, s0
0x00000000046aa790: fadd       s2, s2, s4
0x00000000046aa794: fadd       v1.2s, v1.2s, v3.2s
0x00000000046aa798: str        d1, [x19]
0x00000000046aa79c: str        s2, [x19, #8]
0x00000000046aa7a0: ldr        x8, [sp, #8]
0x00000000046aa7a4: str        x8, [x20]
0x00000000046aa7a8: ldr        w8, [sp, #0x10]
0x00000000046aa7ac: str        w8, [x20, #8]
0x00000000046aa7b0: b          #0x46aa774
