; instruction-faithful ARM64 fallback for RobloxLib::function_2f5f6ec
0x0000000002f5f6ec: mov        x8, x0
0x0000000002f5f6f0: ldr        s0, [x8, #0x20]!
0x0000000002f5f6f4: ldr        s1, [x1, #0x20]
0x0000000002f5f6f8: fcmp       s0, s1
0x0000000002f5f6fc: fcsel      s0, s1, s0, mi
0x0000000002f5f700: str        s0, [x8]
0x0000000002f5f704: ldr        s1, [x1]
0x0000000002f5f708: fcmp       s1, #0.0
0x0000000002f5f70c: b.eq       #0x2f5f738
0x0000000002f5f710: ldr        s2, [x0]
0x0000000002f5f714: fcmp       s2, #0.0
0x0000000002f5f718: fmov       s3, #-1.00000000
0x0000000002f5f71c: fadd       s4, s1, s3
0x0000000002f5f720: fabs       s4, s4
0x0000000002f5f724: fadd       s2, s2, s3
0x0000000002f5f728: fabs       s2, s2
0x0000000002f5f72c: fccmp      s4, s2, #0, ne
0x0000000002f5f730: b.le       #0x2f5f738
0x0000000002f5f734: str        s1, [x0]
0x0000000002f5f738: ldr        s1, [x0, #8]!
0x0000000002f5f73c: ldr        s2, [x1, #4]
0x0000000002f5f740: ldur       s3, [x0, #-4]
0x0000000002f5f744: fcmp       s2, s3
0x0000000002f5f748: fcsel      s2, s2, s3, mi
0x0000000002f5f74c: fcmp       s2, #0.0
0x0000000002f5f750: fmov       s3, wzr
0x0000000002f5f754: fcsel      s2, s3, s2, mi
0x0000000002f5f758: stur       s2, [x0, #-4]
0x0000000002f5f75c: mov        x9, x1
0x0000000002f5f760: ldr        s2, [x9, #8]!
0x0000000002f5f764: fcmp       s1, s2
0x0000000002f5f768: fcsel      s1, s2, s1, mi
0x0000000002f5f76c: csel       x9, x9, x0, mi
0x0000000002f5f770: fcmp       s0, s1
0x0000000002f5f774: csel       x9, x8, x9, mi
0x0000000002f5f778: ldr        s1, [x9]
0x0000000002f5f77c: str        s1, [x0]
0x0000000002f5f780: ldr        s1, [x1, #0xc]
0x0000000002f5f784: ldr        s2, [x0, #4]
0x0000000002f5f788: fcmp       s1, s2
0x0000000002f5f78c: fcsel      s1, s1, s2, mi
0x0000000002f5f790: fcmp       s1, #0.0
0x0000000002f5f794: fcsel      s1, s3, s1, mi
0x0000000002f5f798: str        s1, [x0, #4]
0x0000000002f5f79c: mov        x9, x0
0x0000000002f5f7a0: ldr        s1, [x9, #8]!
0x0000000002f5f7a4: ldr        s2, [x1, #0x10]!
0x0000000002f5f7a8: fcmp       s1, s2
0x0000000002f5f7ac: fcsel      s1, s2, s1, mi
0x0000000002f5f7b0: csel       x10, x1, x9, mi
0x0000000002f5f7b4: fcmp       s0, s1
0x0000000002f5f7b8: csel       x8, x8, x10, mi
0x0000000002f5f7bc: ldr        s0, [x8]
0x0000000002f5f7c0: str        s0, [x9]
0x0000000002f5f7c4: ldr        d0, [x1, #8]
0x0000000002f5f7c8: ldr        d1, [x0, #0x10]
0x0000000002f5f7cc: fcmp       d0, d1
0x0000000002f5f7d0: fcsel      d0, d0, d1, mi
0x0000000002f5f7d4: str        d0, [x0, #0x10]
0x0000000002f5f7d8: ret        
