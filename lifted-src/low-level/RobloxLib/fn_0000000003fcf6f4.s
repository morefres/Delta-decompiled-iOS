; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf6f4
0x0000000003fcf6f4: sub        sp, sp, #0x130
0x0000000003fcf6f8: stp        d13, d12, [sp, #0xb0]
0x0000000003fcf6fc: stp        d11, d10, [sp, #0xc0]
0x0000000003fcf700: stp        d9, d8, [sp, #0xd0]
0x0000000003fcf704: stp        x28, x27, [sp, #0xe0]
0x0000000003fcf708: stp        x24, x23, [sp, #0xf0]
0x0000000003fcf70c: stp        x22, x21, [sp, #0x100]
0x0000000003fcf710: stp        x20, x19, [sp, #0x110]
0x0000000003fcf714: stp        x29, x30, [sp, #0x120]
0x0000000003fcf718: add        x29, sp, #0x120
0x0000000003fcf71c: mov        x21, x3
0x0000000003fcf720: mov        x20, x2
0x0000000003fcf724: mov        x19, x1
0x0000000003fcf728: ldr        w8, [x1, #0xc]
0x0000000003fcf72c: cmp        w8, #1
0x0000000003fcf730: b.ne       #0x3fcf778
0x0000000003fcf734: adrp       x2, #0x521d000
0x0000000003fcf738: add        x2, x2, #0x623
0x0000000003fcf73c: adrp       x3, #0x54e3000
0x0000000003fcf740: add        x3, x3, #0x19e
0x0000000003fcf744: add        x0, x19, #0x50
0x0000000003fcf748: mov        w1, #0x63
0x0000000003fcf74c: bl         #0x2c3930
0x0000000003fcf750: ldr        w8, [x19, #0xc]
0x0000000003fcf754: cmp        w8, #1
0x0000000003fcf758: b.ne       #0x3fcf778
0x0000000003fcf75c: adrp       x2, #0x520c000
0x0000000003fcf760: add        x2, x2, #0xa35
0x0000000003fcf764: adrp       x3, #0x54e3000
0x0000000003fcf768: add        x3, x3, #0x1e2
0x0000000003fcf76c: add        x0, x19, #0x50
0x0000000003fcf770: mov        w1, #0xa
0x0000000003fcf774: bl         #0x2c3930
0x0000000003fcf778: add        x0, x20, #0x98
0x0000000003fcf77c: bl         #0x3e90b7c
0x0000000003fcf780: fmov       s11, s0
0x0000000003fcf784: fmov       s12, s1
0x0000000003fcf788: fmov       s13, s2
0x0000000003fcf78c: stp        s0, s1, [x29, #-0x7c]
0x0000000003fcf790: stur       s2, [x29, #-0x74]
0x0000000003fcf794: add        x0, x21, #0x98
0x0000000003fcf798: bl         #0x3e90b7c
0x0000000003fcf79c: fmov       s8, s0
0x0000000003fcf7a0: fmov       s9, s1
0x0000000003fcf7a4: fmov       s10, s2
0x0000000003fcf7a8: stp        s0, s1, [x29, #-0x88]
0x0000000003fcf7ac: stur       s2, [x29, #-0x80]
0x0000000003fcf7b0: add        x0, x20, #0x98
0x0000000003fcf7b4: bl         #0x3e908a0
0x0000000003fcf7b8: stp        s0, s1, [sp, #0x8c]
0x0000000003fcf7bc: str        s2, [sp, #0x94]
0x0000000003fcf7c0: fsub       s3, s11, s8
0x0000000003fcf7c4: fsub       s4, s12, s9
0x0000000003fcf7c8: fsub       s5, s13, s10
0x0000000003fcf7cc: fmul       s3, s0, s3
0x0000000003fcf7d0: fmul       s4, s1, s4
0x0000000003fcf7d4: fadd       s3, s3, s4
0x0000000003fcf7d8: fmul       s4, s2, s5
0x0000000003fcf7dc: fadd       s3, s3, s4
0x0000000003fcf7e0: fabs       s11, s3
0x0000000003fcf7e4: ldr        s4, [x19, #8]
0x0000000003fcf7e8: adrp       x8, #0x4c0e000
0x0000000003fcf7ec: ldr        s5, [x8, #0x4a4]
0x0000000003fcf7f0: fmul       s4, s4, s5
0x0000000003fcf7f4: fcmp       s11, s4
0x0000000003fcf7f8: adrp       x24, #0x4c11000
0x0000000003fcf7fc: adrp       x23, #0x4bce000
0x0000000003fcf800: adrp       x22, #0x4bce000
0x0000000003fcf804: b.le       #0x3fcfa2c
0x0000000003fcf808: fmul       s0, s0, s3
0x0000000003fcf80c: fmul       s1, s1, s3
0x0000000003fcf810: fmul       s2, s2, s3
0x0000000003fcf814: fadd       s0, s8, s0
0x0000000003fcf818: fadd       s1, s9, s1
0x0000000003fcf81c: fadd       s2, s10, s2
0x0000000003fcf820: stp        s0, s1, [sp, #0x80]
0x0000000003fcf824: str        s2, [sp, #0x88]
0x0000000003fcf828: ldr        w8, [x19, #0xc]
0x0000000003fcf82c: cmp        w8, #1
0x0000000003fcf830: b.ne       #0x3fcf8c0
0x0000000003fcf834: adrp       x2, #0x521d000
0x0000000003fcf838: add        x2, x2, #0x623
0x0000000003fcf83c: adrp       x3, #0x54dd000
0x0000000003fcf840: add        x3, x3, #0xce3
0x0000000003fcf844: add        x0, x19, #0x50
0x0000000003fcf848: mov        w1, #0x63
0x0000000003fcf84c: bl         #0x2c3930
0x0000000003fcf850: ldr        w8, [x19, #0xc]
0x0000000003fcf854: cmp        w8, #1
0x0000000003fcf858: b.ne       #0x3fcf8c0
0x0000000003fcf85c: adrp       x2, #0x54e3000
0x0000000003fcf860: add        x2, x2, #0x25f
0x0000000003fcf864: adrp       x3, #0x54e3000
0x0000000003fcf868: add        x3, x3, #0x286
0x0000000003fcf86c: add        x0, x19, #0x50
0x0000000003fcf870: mov        w1, #0x14
0x0000000003fcf874: bl         #0x2c3930
0x0000000003fcf878: ldr        w8, [x19, #0xc]
0x0000000003fcf87c: cmp        w8, #1
0x0000000003fcf880: b.ne       #0x3fcf8c0
0x0000000003fcf884: mov        x21, x19
0x0000000003fcf888: ldr        x8, [x21, #0x68]!
0x0000000003fcf88c: str        x8, [x21, #8]
0x0000000003fcf890: str        s11, [sp, #0x50]
0x0000000003fcf894: add        x1, sp, #0x50
0x0000000003fcf898: mov        x0, x21
0x0000000003fcf89c: bl         #0x263574
0x0000000003fcf8a0: adrp       x2, #0x54df000
0x0000000003fcf8a4: add        x2, x2, #0x9b
0x0000000003fcf8a8: adrp       x3, #0x521d000
0x0000000003fcf8ac: add        x3, x3, #0x53c
0x0000000003fcf8b0: add        x0, x19, #0x50
0x0000000003fcf8b4: mov        w1, #0x32
0x0000000003fcf8b8: mov        x4, x21
0x0000000003fcf8bc: bl         #0x2c3750
0x0000000003fcf8c0: sub        x1, x29, #0x88
0x0000000003fcf8c4: add        x2, sp, #0x80
0x0000000003fcf8c8: mov        x0, x19
0x0000000003fcf8cc: mov        w3, #1
0x0000000003fcf8d0: mov        w4, #1
0x0000000003fcf8d4: bl         #0x2b16ac
0x0000000003fcf8d8: ldr        s0, [x19, #8]
0x0000000003fcf8dc: adrp       x8, #0x4bce000
0x0000000003fcf8e0: ldr        s1, [x8, #0x948]
0x0000000003fcf8e4: fmul       s8, s0, s1
0x0000000003fcf8e8: bl         #0x46ab680
0x0000000003fcf8ec: ldr        s0, [x0, #8]
0x0000000003fcf8f0: ldr        d1, [x0]
0x0000000003fcf8f4: str        d1, [sp, #0x50]
0x0000000003fcf8f8: str        s0, [sp, #0x58]
0x0000000003fcf8fc: add        x21, sp, #0x50
0x0000000003fcf900: add        x1, sp, #0x80
0x0000000003fcf904: add        x2, sp, #0x50
0x0000000003fcf908: mov        x0, x19
0x0000000003fcf90c: fmov       s0, s8
0x0000000003fcf910: bl         #0x2aebb0
0x0000000003fcf914: add        x1, sp, #0x80
0x0000000003fcf918: add        x2, sp, #0x8c
0x0000000003fcf91c: mov        x0, x19
0x0000000003fcf920: bl         #0x2b13f4
0x0000000003fcf924: add        x8, sp, #0x50
0x0000000003fcf928: mov        x0, x20
0x0000000003fcf92c: bl         #0x3f7d4bc
0x0000000003fcf930: ldr        q0, [sp, #0x50]
0x0000000003fcf934: ldur       q1, [sp, #0x5c]
0x0000000003fcf938: ldr        d2, [sp, #0x68]
0x0000000003fcf93c: add        x8, x21, #0x20
0x0000000003fcf940: ld1r       {v3.2s}, [x8]
0x0000000003fcf944: mov        v2.d[1], v3.d[0]
0x0000000003fcf948: ldr        q3, [x24]
0x0000000003fcf94c: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fcf950: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcf954: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcf958: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fcf95c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcf960: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcf964: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fcf968: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcf96c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcf970: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fcf974: stur       d0, [sp, #0x74]
0x0000000003fcf978: str        s2, [sp, #0x7c]
0x0000000003fcf97c: add        x21, sp, #0x20
0x0000000003fcf980: add        x8, sp, #0x20
0x0000000003fcf984: mov        x0, x20
0x0000000003fcf988: bl         #0x3f7d4bc
0x0000000003fcf98c: ldr        q0, [sp, #0x20]
0x0000000003fcf990: ldur       q1, [sp, #0x2c]
0x0000000003fcf994: ldr        d2, [sp, #0x38]
0x0000000003fcf998: add        x8, x21, #0x20
0x0000000003fcf99c: ld1r       {v3.2s}, [x8]
0x0000000003fcf9a0: mov        v2.d[1], v3.d[0]
0x0000000003fcf9a4: ldr        q3, [x23, #0x560]
0x0000000003fcf9a8: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fcf9ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcf9b0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcf9b4: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fcf9b8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcf9bc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcf9c0: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fcf9c4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcf9c8: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcf9cc: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fcf9d0: stur       d0, [sp, #0x44]
0x0000000003fcf9d4: str        s2, [sp, #0x4c]
0x0000000003fcf9d8: ldr        s0, [x19, #8]
0x0000000003fcf9dc: ldr        s1, [x22, #0x5a0]
0x0000000003fcf9e0: fmul       s1, s0, s1
0x0000000003fcf9e4: stp        s0, s0, [sp, #0x14]
0x0000000003fcf9e8: str        s1, [sp, #0x1c]
0x0000000003fcf9ec: bl         #0x46ab680
0x0000000003fcf9f0: ldr        s0, [x0, #8]
0x0000000003fcf9f4: ldr        d1, [x0]
0x0000000003fcf9f8: str        d1, [sp, #8]
0x0000000003fcf9fc: str        s0, [sp, #0x10]
0x0000000003fcfa00: add        x1, sp, #0x80
0x0000000003fcfa04: add        x2, sp, #0x74
0x0000000003fcfa08: add        x3, sp, #0x44
0x0000000003fcfa0c: add        x4, sp, #0x14
0x0000000003fcfa10: add        x5, sp, #8
0x0000000003fcfa14: mov        x0, x19
0x0000000003fcfa18: bl         #0x2aebd8
0x0000000003fcfa1c: ldr        x8, [x19]
0x0000000003fcfa20: ldr        x8, [x8, #0x20]
0x0000000003fcfa24: mov        x0, x19
0x0000000003fcfa28: blr        x8
0x0000000003fcfa2c: sub        x1, x29, #0x7c
0x0000000003fcfa30: add        x2, sp, #0x8c
0x0000000003fcfa34: mov        x0, x19
0x0000000003fcfa38: bl         #0x2b13f4
0x0000000003fcfa3c: add        x0, x20, #0x98
0x0000000003fcfa40: bl         #0x3e90b7c
0x0000000003fcfa44: stp        s0, s1, [sp, #0x80]
0x0000000003fcfa48: str        s2, [sp, #0x88]
0x0000000003fcfa4c: add        x21, sp, #0x50
0x0000000003fcfa50: add        x8, sp, #0x50
0x0000000003fcfa54: mov        x0, x20
0x0000000003fcfa58: bl         #0x3f7d4bc
0x0000000003fcfa5c: ldr        q0, [sp, #0x50]
0x0000000003fcfa60: ldur       q1, [sp, #0x5c]
0x0000000003fcfa64: ldr        d2, [sp, #0x68]
0x0000000003fcfa68: add        x8, x21, #0x20
0x0000000003fcfa6c: ld1r       {v3.2s}, [x8]
0x0000000003fcfa70: mov        v2.d[1], v3.d[0]
0x0000000003fcfa74: ldr        q3, [x24]
0x0000000003fcfa78: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fcfa7c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcfa80: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcfa84: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fcfa88: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcfa8c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcfa90: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fcfa94: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcfa98: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcfa9c: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fcfaa0: stur       d0, [sp, #0x74]
0x0000000003fcfaa4: str        s2, [sp, #0x7c]
0x0000000003fcfaa8: add        x21, sp, #0x20
0x0000000003fcfaac: add        x8, sp, #0x20
0x0000000003fcfab0: mov        x0, x20
0x0000000003fcfab4: bl         #0x3f7d4bc
0x0000000003fcfab8: ldr        q0, [sp, #0x20]
0x0000000003fcfabc: ldur       q1, [sp, #0x2c]
0x0000000003fcfac0: ldr        d2, [sp, #0x38]
0x0000000003fcfac4: add        x8, x21, #0x20
0x0000000003fcfac8: ld1r       {v3.2s}, [x8]
0x0000000003fcfacc: mov        v2.d[1], v3.d[0]
0x0000000003fcfad0: ldr        q3, [x23, #0x560]
0x0000000003fcfad4: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fcfad8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcfadc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fcfae0: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fcfae4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcfae8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fcfaec: fmul       v2.4s, v2.4s, v3.4s
0x0000000003fcfaf0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcfaf4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fcfaf8: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fcfafc: stur       d0, [sp, #0x44]
0x0000000003fcfb00: str        s2, [sp, #0x4c]
0x0000000003fcfb04: ldr        s0, [x19, #8]
0x0000000003fcfb08: ldr        s1, [x22, #0x5a0]
0x0000000003fcfb0c: fmul       s1, s0, s1
0x0000000003fcfb10: stp        s0, s0, [sp, #0x14]
0x0000000003fcfb14: str        s1, [sp, #0x1c]
0x0000000003fcfb18: bl         #0x46ab68c
0x0000000003fcfb1c: mov        x5, x0
0x0000000003fcfb20: add        x1, sp, #0x80
0x0000000003fcfb24: add        x2, sp, #0x74
0x0000000003fcfb28: add        x3, sp, #0x44
0x0000000003fcfb2c: add        x4, sp, #0x14
0x0000000003fcfb30: mov        x0, x19
0x0000000003fcfb34: bl         #0x2aebd8
0x0000000003fcfb38: ldp        x29, x30, [sp, #0x120]
0x0000000003fcfb3c: ldp        x20, x19, [sp, #0x110]
0x0000000003fcfb40: ldp        x22, x21, [sp, #0x100]
0x0000000003fcfb44: ldp        x24, x23, [sp, #0xf0]
0x0000000003fcfb48: ldp        x28, x27, [sp, #0xe0]
0x0000000003fcfb4c: ldp        d9, d8, [sp, #0xd0]
0x0000000003fcfb50: ldp        d11, d10, [sp, #0xc0]
0x0000000003fcfb54: ldp        d13, d12, [sp, #0xb0]
0x0000000003fcfb58: add        sp, sp, #0x130
0x0000000003fcfb5c: ret        
