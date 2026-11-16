; instruction-faithful ARM64 fallback for RobloxLib::function_46af6d4
0x00000000046af6d4: sub        sp, sp, #0xb0
0x00000000046af6d8: stp        d13, d12, [sp, #0x40]
0x00000000046af6dc: stp        d11, d10, [sp, #0x50]
0x00000000046af6e0: stp        d9, d8, [sp, #0x60]
0x00000000046af6e4: stp        x24, x23, [sp, #0x70]
0x00000000046af6e8: stp        x22, x21, [sp, #0x80]
0x00000000046af6ec: stp        x20, x19, [sp, #0x90]
0x00000000046af6f0: stp        x29, x30, [sp, #0xa0]
0x00000000046af6f4: add        x29, sp, #0xa0
0x00000000046af6f8: fmov       s9, s3
0x00000000046af6fc: fmov       s10, s2
0x00000000046af700: fmov       s8, s1
0x00000000046af704: mov        x19, x2
0x00000000046af708: mov        x20, x1
0x00000000046af70c: mov        x21, x0
0x00000000046af710: movi       d11, #0000000000000000
0x00000000046af714: str        d11, [sp, #0x20]
0x00000000046af718: mov        w8, #-0x40800000
0x00000000046af71c: str        w8, [sp, #0x28]
0x00000000046af720: fneg       s0, s0
0x00000000046af724: str        d11, [sp, #0x10]
0x00000000046af728: str        s0, [sp, #0x18]
0x00000000046af72c: add        x0, sp, #0x30
0x00000000046af730: add        x1, sp, #0x20
0x00000000046af734: add        x2, sp, #0x10
0x00000000046af738: bl         #0x46b9b28
0x00000000046af73c: ldp        s0, s1, [sp, #0x30]
0x00000000046af740: ldp        s2, s3, [sp, #0x38]
0x00000000046af744: mov        x0, x21
0x00000000046af748: bl         #0x46afcf0
0x00000000046af74c: fmul       s0, s10, s10
0x00000000046af750: fmov       s1, #1.00000000
0x00000000046af754: fadd       s0, s0, s1
0x00000000046af758: fsqrt      s0, s0
0x00000000046af75c: fmul       s2, s9, s9
0x00000000046af760: fadd       s2, s2, s1
0x00000000046af764: fsqrt      s2, s2
0x00000000046af768: fdiv       s12, s1, s2
0x00000000046af76c: fmov       s1, #-1.00000000
0x00000000046af770: fdiv       s0, s1, s0
0x00000000046af774: fmul       s1, s0, s10
0x00000000046af778: str        s1, [sp, #0x20]
0x00000000046af77c: str        wzr, [sp, #0x24]
0x00000000046af780: str        s0, [sp, #0x28]
0x00000000046af784: fmul       s9, s12, s9
0x00000000046af788: str        d11, [sp, #0x10]
0x00000000046af78c: str        wzr, [sp, #0x18]
0x00000000046af790: add        x0, sp, #0x30
0x00000000046af794: add        x1, sp, #0x20
0x00000000046af798: add        x2, sp, #0x10
0x00000000046af79c: bl         #0x46b9b28
0x00000000046af7a0: ldp        s0, s1, [sp, #0x30]
0x00000000046af7a4: ldp        s2, s3, [sp, #0x38]
0x00000000046af7a8: mov        x0, x21
0x00000000046af7ac: bl         #0x46afcf0
0x00000000046af7b0: ldr        x8, [x21]
0x00000000046af7b4: ldr        w9, [x21, #8]
0x00000000046af7b8: add        x8, x8, x9, lsl #4
0x00000000046af7bc: ldur       s0, [x8, #-0x10]
0x00000000046af7c0: fneg       s0, s0
0x00000000046af7c4: ldur       s1, [x8, #-8]
0x00000000046af7c8: str        s0, [sp, #0x20]
0x00000000046af7cc: str        wzr, [sp, #0x24]
0x00000000046af7d0: str        s1, [sp, #0x28]
0x00000000046af7d4: str        d11, [sp, #0x10]
0x00000000046af7d8: str        wzr, [sp, #0x18]
0x00000000046af7dc: add        x0, sp, #0x30
0x00000000046af7e0: add        x1, sp, #0x20
0x00000000046af7e4: add        x2, sp, #0x10
0x00000000046af7e8: bl         #0x46b9b28
0x00000000046af7ec: ldp        s0, s1, [sp, #0x30]
0x00000000046af7f0: ldp        s2, s3, [sp, #0x38]
0x00000000046af7f4: mov        x0, x21
0x00000000046af7f8: bl         #0x46afcf0
0x00000000046af7fc: fneg       s0, s12
0x00000000046af800: str        wzr, [sp, #0x20]
0x00000000046af804: stp        s9, s0, [sp, #0x24]
0x00000000046af808: str        d11, [sp, #0x10]
0x00000000046af80c: str        wzr, [sp, #0x18]
0x00000000046af810: add        x0, sp, #0x30
0x00000000046af814: add        x1, sp, #0x20
0x00000000046af818: add        x2, sp, #0x10
0x00000000046af81c: bl         #0x46b9b28
0x00000000046af820: ldp        s0, s1, [sp, #0x30]
0x00000000046af824: ldp        s2, s3, [sp, #0x38]
0x00000000046af828: mov        x0, x21
0x00000000046af82c: bl         #0x46afcf0
0x00000000046af830: ldr        x8, [x21]
0x00000000046af834: ldr        w9, [x21, #8]
0x00000000046af838: add        x8, x8, x9, lsl #4
0x00000000046af83c: ldp        s0, s1, [x8, #-0xc]
0x00000000046af840: fneg       s0, s0
0x00000000046af844: str        wzr, [sp, #0x20]
0x00000000046af848: stp        s0, s1, [sp, #0x24]
0x00000000046af84c: str        d11, [sp, #0x10]
0x00000000046af850: str        wzr, [sp, #0x18]
0x00000000046af854: add        x0, sp, #0x30
0x00000000046af858: add        x1, sp, #0x20
0x00000000046af85c: add        x2, sp, #0x10
0x00000000046af860: bl         #0x46b9b28
0x00000000046af864: ldp        s0, s1, [sp, #0x30]
0x00000000046af868: ldp        s2, s3, [sp, #0x38]
0x00000000046af86c: mov        x0, x21
0x00000000046af870: bl         #0x46afcf0
0x00000000046af874: mov        w8, #0x7f800000
0x00000000046af878: fmov       s0, w8
0x00000000046af87c: fcmp       s8, s0
0x00000000046af880: b.eq       #0x46af8c0
0x00000000046af884: b.vs       #0x46af8c0
0x00000000046af888: str        d11, [sp, #0x20]
0x00000000046af88c: mov        w8, #0x3f800000
0x00000000046af890: str        w8, [sp, #0x28]
0x00000000046af894: fneg       s0, s8
0x00000000046af898: str        d11, [sp, #0x10]
0x00000000046af89c: str        s0, [sp, #0x18]
0x00000000046af8a0: add        x0, sp, #0x30
0x00000000046af8a4: add        x1, sp, #0x20
0x00000000046af8a8: add        x2, sp, #0x10
0x00000000046af8ac: bl         #0x46b9b28
0x00000000046af8b0: ldp        s0, s1, [sp, #0x30]
0x00000000046af8b4: ldp        s2, s3, [sp, #0x38]
0x00000000046af8b8: mov        x0, x21
0x00000000046af8bc: bl         #0x46afcf0
0x00000000046af8c0: ldr        w8, [x21, #8]
0x00000000046af8c4: cbz        w8, #0x46af9e8
0x00000000046af8c8: mov        x22, #0
0x00000000046af8cc: mov        x23, #0
0x00000000046af8d0: str        xzr, [sp, #0x20]
0x00000000046af8d4: str        wzr, [sp, #0x28]
0x00000000046af8d8: ldr        x8, [x21]
0x00000000046af8dc: add        x0, x8, x22
0x00000000046af8e0: add        x1, sp, #0x20
0x00000000046af8e4: add        x2, sp, #0xc
0x00000000046af8e8: bl         #0x46b9b64
0x00000000046af8ec: ldr        d0, [sp, #0x20]
0x00000000046af8f0: ldr        s1, [sp, #0x28]
0x00000000046af8f4: mov        v0.d[1], v1.d[0]
0x00000000046af8f8: ldr        q1, [x19]
0x00000000046af8fc: ldur       q2, [x19, #0xc]
0x00000000046af900: ldr        d3, [x19, #0x18]
0x00000000046af904: add        x8, x19, #0x20
0x00000000046af908: ld1r       {v4.2s}, [x8]
0x00000000046af90c: mov        v3.d[1], v4.d[0]
0x00000000046af910: fmul       v1.4s, v1.4s, v0.4s
0x00000000046af914: faddp      v1.4s, v1.4s, v1.4s
0x00000000046af918: faddp      v1.4s, v1.4s, v1.4s
0x00000000046af91c: fmul       v2.4s, v2.4s, v0.4s
0x00000000046af920: faddp      v2.4s, v2.4s, v2.4s
0x00000000046af924: faddp      v2.4s, v2.4s, v2.4s
0x00000000046af928: fmul       v0.4s, v0.4s, v3.4s
0x00000000046af92c: faddp      v0.4s, v0.4s, v0.4s
0x00000000046af930: faddp      v0.4s, v0.4s, v0.4s
0x00000000046af934: zip1       v1.2s, v1.2s, v2.2s
0x00000000046af938: str        d1, [sp, #0x10]
0x00000000046af93c: str        s0, [sp, #0x18]
0x00000000046af940: ldr        s0, [sp, #0xc]
0x00000000046af944: bl         #0x46aed08
0x00000000046af948: cbz        w0, #0x46af9b4
0x00000000046af94c: ldr        s0, [sp, #0xc]
0x00000000046af950: ldr        s1, [sp, #0x18]
0x00000000046af954: ldr        s2, [x20, #8]
0x00000000046af958: fmul       s3, s0, s1
0x00000000046af95c: fsub       s2, s2, s3
0x00000000046af960: fmul       s2, s1, s2
0x00000000046af964: ldr        d3, [sp, #0x10]
0x00000000046af968: ldr        d4, [x20]
0x00000000046af96c: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000046af970: fsub       v0.2s, v4.2s, v0.2s
0x00000000046af974: fmul       v0.2s, v3.2s, v0.2s
0x00000000046af978: faddp      s0, v0.2s
0x00000000046af97c: fadd       s0, s0, s2
0x00000000046af980: str        s0, [sp, #0xc]
0x00000000046af984: fmul       v2.2s, v3.2s, v0.s[0]
0x00000000046af988: fmul       s0, s1, s0
0x00000000046af98c: str        d2, [sp]
0x00000000046af990: str        s0, [sp, #8]
0x00000000046af994: add        x0, sp, #0x30
0x00000000046af998: add        x1, sp, #0x10
0x00000000046af99c: mov        x2, sp
0x00000000046af9a0: bl         #0x46b9b28
0x00000000046af9a4: ldr        x8, [x21]
0x00000000046af9a8: ldr        q0, [sp, #0x30]
0x00000000046af9ac: str        q0, [x8, x22]
0x00000000046af9b0: b          #0x46af9d4
0x00000000046af9b4: ldp        s0, s1, [sp, #0x10]
0x00000000046af9b8: ldr        s2, [sp, #0x18]
0x00000000046af9bc: ldr        s3, [sp, #0xc]
0x00000000046af9c0: bl         #0x46b9b2c
0x00000000046af9c4: ldr        x8, [x21]
0x00000000046af9c8: add        x8, x8, x22
0x00000000046af9cc: stp        s0, s1, [x8]
0x00000000046af9d0: stp        s2, s3, [x8, #8]
0x00000000046af9d4: add        x23, x23, #1
0x00000000046af9d8: ldr        w8, [x21, #8]
0x00000000046af9dc: add        x22, x22, #0x10
0x00000000046af9e0: cmp        x23, x8
0x00000000046af9e4: b.lo       #0x46af8d0
0x00000000046af9e8: ldp        x29, x30, [sp, #0xa0]
0x00000000046af9ec: ldp        x20, x19, [sp, #0x90]
0x00000000046af9f0: ldp        x22, x21, [sp, #0x80]
0x00000000046af9f4: ldp        x24, x23, [sp, #0x70]
0x00000000046af9f8: ldp        d9, d8, [sp, #0x60]
0x00000000046af9fc: ldp        d11, d10, [sp, #0x50]
0x00000000046afa00: ldp        d13, d12, [sp, #0x40]
0x00000000046afa04: add        sp, sp, #0xb0
0x00000000046afa08: ret        
