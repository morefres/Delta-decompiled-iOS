; instruction-faithful ARM64 fallback for RobloxLib::function_2d0f668
0x0000000002d0f668: stp        d15, d14, [sp, #-0x90]!
0x0000000002d0f66c: stp        d13, d12, [sp, #0x10]
0x0000000002d0f670: stp        d11, d10, [sp, #0x20]
0x0000000002d0f674: stp        d9, d8, [sp, #0x30]
0x0000000002d0f678: stp        x26, x25, [sp, #0x40]
0x0000000002d0f67c: stp        x24, x23, [sp, #0x50]
0x0000000002d0f680: stp        x22, x21, [sp, #0x60]
0x0000000002d0f684: stp        x20, x19, [sp, #0x70]
0x0000000002d0f688: stp        x29, x30, [sp, #0x80]
0x0000000002d0f68c: add        x29, sp, #0x80
0x0000000002d0f690: sub        sp, sp, #0x480
0x0000000002d0f694: adrp       x8, #0x5ba4000
0x0000000002d0f698: ldr        x8, [x8, #0x338]
0x0000000002d0f69c: ldr        x8, [x8]
0x0000000002d0f6a0: stur       x8, [x29, #-0x88]
0x0000000002d0f6a4: ldr        x21, [x1, #0x108]
0x0000000002d0f6a8: cmp        w21, #2
0x0000000002d0f6ac: b.lt       #0x2d0fa5c
0x0000000002d0f6b0: mov        x19, x2
0x0000000002d0f6b4: mov        x20, x1
0x0000000002d0f6b8: str        d0, [sp, #0x28]
0x0000000002d0f6bc: sub        x23, x29, #0xc8
0x0000000002d0f6c0: stur       wzr, [x29, #-0xc8]
0x0000000002d0f6c4: bl         #0x46ab68c
0x0000000002d0f6c8: ldr        x8, [x0]
0x0000000002d0f6cc: stur       x8, [x23, #4]
0x0000000002d0f6d0: ldr        w8, [x0, #8]
0x0000000002d0f6d4: mov        w9, #0x42c80000
0x0000000002d0f6d8: stp        w8, w9, [x29, #-0xbc]
0x0000000002d0f6dc: bl         #0x46ab68c
0x0000000002d0f6e0: ldr        x8, [x0]
0x0000000002d0f6e4: stur       x8, [x23, #0x14]
0x0000000002d0f6e8: ldr        w8, [x0, #8]
0x0000000002d0f6ec: mov        w9, #0x43fa0000
0x0000000002d0f6f0: stp        w8, w9, [x29, #-0xac]
0x0000000002d0f6f4: bl         #0x46ab6b0
0x0000000002d0f6f8: ldr        x8, [x0]
0x0000000002d0f6fc: stur       x8, [x23, #0x24]
0x0000000002d0f700: ldr        w8, [x0, #8]
0x0000000002d0f704: mov        w9, #0x447a0000
0x0000000002d0f708: stp        w8, w9, [x29, #-0x9c]
0x0000000002d0f70c: bl         #0x46ab680
0x0000000002d0f710: ldr        x8, [x0]
0x0000000002d0f714: stur       x8, [x23, #0x34]
0x0000000002d0f718: ldr        w8, [x0, #8]
0x0000000002d0f71c: stur       w8, [x29, #-0x8c]
0x0000000002d0f720: ldr        x8, [x19]
0x0000000002d0f724: ldr        x8, [x8]
0x0000000002d0f728: mov        x0, x19
0x0000000002d0f72c: blr        x8
0x0000000002d0f730: add        x1, x20, #0x44
0x0000000002d0f734: bl         #0x218c928
0x0000000002d0f738: str        s0, [sp, #0x110]
0x0000000002d0f73c: str        s1, [sp, #0x114]
0x0000000002d0f740: str        s2, [sp, #0x118]
0x0000000002d0f744: add        x0, sp, #0x110
0x0000000002d0f748: bl         #0x46bf828
0x0000000002d0f74c: str        q1, [sp, #0x60]
0x0000000002d0f750: fmov       s9, s0
0x0000000002d0f754: str        s0, [sp, #0xc8]
0x0000000002d0f758: ldr        q0, [sp, #0x60]
0x0000000002d0f75c: str        s0, [sp, #0xcc]
0x0000000002d0f760: sub        w22, w21, #1
0x0000000002d0f764: ldur       d1, [x23, #0x34]
0x0000000002d0f768: str        d1, [sp, #0x38]
0x0000000002d0f76c: ldur       s1, [x29, #-0x8c]
0x0000000002d0f770: str        s1, [sp, #0x34]
0x0000000002d0f774: fmov       s8, wzr
0x0000000002d0f778: fadd       s0, s0, s8
0x0000000002d0f77c: str        q0, [sp, #0x40]
0x0000000002d0f780: adrp       x8, #0x4bef000
0x0000000002d0f784: ldr        s10, [x8, #0x450]
0x0000000002d0f788: adrp       x8, #0x4bcd000
0x0000000002d0f78c: ldr        d0, [x8, #0x7c0]
0x0000000002d0f790: str        d0, [sp, #0x58]
0x0000000002d0f794: mov        w8, #0x42c80000
0x0000000002d0f798: fmov       s15, w8
0x0000000002d0f79c: mov        w8, #-0x3d380000
0x0000000002d0f7a0: fmov       s14, w8
0x0000000002d0f7a4: mov        w24, #0x3f800000
0x0000000002d0f7a8: mov        x25, x22
0x0000000002d0f7ac: fmov       s13, wzr
0x0000000002d0f7b0: ldr        d11, [sp, #0x28]
0x0000000002d0f7b4: fmov       s12, wzr
0x0000000002d0f7b8: mov        x8, #0
0x0000000002d0f7bc: fmov       d0, d11
0x0000000002d0f7c0: ldp        x10, x9, [x20, #0xf0]
0x0000000002d0f7c4: ldr        x11, [x20, #0xe8]
0x0000000002d0f7c8: sub        x11, x10, x11
0x0000000002d0f7cc: sub        x10, x10, x9
0x0000000002d0f7d0: lsr        x11, x11, #4
0x0000000002d0f7d4: cmp        x25, x10, asr #4
0x0000000002d0f7d8: csel       x10, xzr, x11, lt
0x0000000002d0f7dc: sub        x10, x25, x10
0x0000000002d0f7e0: lsl        x10, x10, #4
0x0000000002d0f7e4: ldr        d11, [x9, x10]
0x0000000002d0f7e8: fsub       d0, d0, d11
0x0000000002d0f7ec: ldr        d1, [sp, #0x58]
0x0000000002d0f7f0: fmul       d0, d0, d1
0x0000000002d0f7f4: fcvt       s0, d0
0x0000000002d0f7f8: fcmp       s0, #0.0
0x0000000002d0f7fc: fcsel      s2, s0, s8, gt
0x0000000002d0f800: fcmp       s2, s10
0x0000000002d0f804: fccmp      s0, s8, #4, mi
0x0000000002d0f808: fadd       s13, s13, s2
0x0000000002d0f80c: ccmp       x25, x22, #0, gt
0x0000000002d0f810: fcsel      s10, s2, s10, lt
0x0000000002d0f814: fcmp       s12, s2
0x0000000002d0f818: fcsel      s12, s2, s12, mi
0x0000000002d0f81c: add        x9, x23, x8
0x0000000002d0f820: ldr        s0, [x9, #0x10]
0x0000000002d0f824: fcmp       s0, s2
0x0000000002d0f828: b.gt       #0x2d0f844
0x0000000002d0f82c: add        x8, x8, #0x10
0x0000000002d0f830: cmp        x8, #0x30
0x0000000002d0f834: b.ne       #0x2d0f81c
0x0000000002d0f838: ldr        s0, [sp, #0x34]
0x0000000002d0f83c: ldr        d1, [sp, #0x38]
0x0000000002d0f840: b          #0x2d0f87c
0x0000000002d0f844: ldr        s1, [x9]
0x0000000002d0f848: fsub       s3, s2, s1
0x0000000002d0f84c: fsub       s0, s0, s1
0x0000000002d0f850: fdiv       s0, s3, s0
0x0000000002d0f854: ldr        s1, [x9, #0x1c]
0x0000000002d0f858: ldr        s3, [x9, #0xc]
0x0000000002d0f85c: fsub       s1, s1, s3
0x0000000002d0f860: ldur       d4, [x9, #0x14]
0x0000000002d0f864: ldur       d5, [x9, #4]
0x0000000002d0f868: fsub       v4.2s, v4.2s, v5.2s
0x0000000002d0f86c: fmul       v4.2s, v4.2s, v0.s[0]
0x0000000002d0f870: fmul       s0, s0, s1
0x0000000002d0f874: fadd       v1.2s, v5.2s, v4.2s
0x0000000002d0f878: fadd       s0, s3, s0
0x0000000002d0f87c: fmov       s3, #25.00000000
0x0000000002d0f880: fdiv       s2, s2, s3
0x0000000002d0f884: ucvtf      s3, w25
0x0000000002d0f888: fmaxnm     s2, s2, s8
0x0000000002d0f88c: fadd       s3, s3, s3
0x0000000002d0f890: fadd       s3, s3, s9
0x0000000002d0f894: fneg       s4, s2
0x0000000002d0f898: fcmp       s2, s15
0x0000000002d0f89c: fcsel      s2, s4, s14, mi
0x0000000002d0f8a0: movi       v4.2s, #0x40, lsl #24
0x0000000002d0f8a4: mov        v4.s[1], v2.s[0]
0x0000000002d0f8a8: mov        v2.16b, v3.16b
0x0000000002d0f8ac: ldr        q5, [sp, #0x40]
0x0000000002d0f8b0: mov        v2.s[1], v5.s[0]
0x0000000002d0f8b4: mov        v2.s[2], v3.s[0]
0x0000000002d0f8b8: mov        v3.s[1], v5.s[0]
0x0000000002d0f8bc: fadd       v4.2s, v4.2s, v3.2s
0x0000000002d0f8c0: mov        v2.s[3], v5.s[0]
0x0000000002d0f8c4: mov        v3.d[1], v4.d[0]
0x0000000002d0f8c8: mov        v4.d[1], v4.d[0]
0x0000000002d0f8cc: ldr        q5, [sp, #0x60]
0x0000000002d0f8d0: mov        v3.s[1], v5.s[0]
0x0000000002d0f8d4: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000002d0f8d8: fcmgt      v3.4s, v5.4s, v3.4s
0x0000000002d0f8dc: xtn        v3.4h, v3.4s
0x0000000002d0f8e0: ext        v3.8b, v3.8b, v3.8b, #4
0x0000000002d0f8e4: sshll      v3.4s, v3.4h, #0
0x0000000002d0f8e8: bit        v2.16b, v4.16b, v3.16b
0x0000000002d0f8ec: str        q2, [sp, #0x110]
0x0000000002d0f8f0: str        d1, [sp, #0xd0]
0x0000000002d0f8f4: str        s0, [sp, #0xd8]
0x0000000002d0f8f8: str        w24, [sp, #0xdc]
0x0000000002d0f8fc: add        x1, sp, #0x110
0x0000000002d0f900: add        x2, sp, #0xd0
0x0000000002d0f904: mov        x0, x19
0x0000000002d0f908: bl         #0x39ced0c
0x0000000002d0f90c: sub        x8, x25, #1
0x0000000002d0f910: cmp        x25, #0
0x0000000002d0f914: mov        x25, x8
0x0000000002d0f918: b.gt       #0x2d0f7b8
0x0000000002d0f91c: ldp        x9, x8, [x20, #0xf0]
0x0000000002d0f920: ldr        x10, [x20, #0xe8]
0x0000000002d0f924: sub        x11, x9, x8
0x0000000002d0f928: sub        x9, x9, x10
0x0000000002d0f92c: lsr        x9, x9, #4
0x0000000002d0f930: cmp        x22, x11, asr #4
0x0000000002d0f934: csel       x9, xzr, x9, lt
0x0000000002d0f938: sub        x9, x22, x9
0x0000000002d0f93c: lsl        x9, x9, #4
0x0000000002d0f940: ldr        d8, [x8, x9]
0x0000000002d0f944: add        x0, sp, #0x110
0x0000000002d0f948: bl         #0x3a41264
0x0000000002d0f94c: ldr        d0, [sp, #0x28]
0x0000000002d0f950: fsub       d0, d0, d8
0x0000000002d0f954: ldr        d1, [sp, #0x58]
0x0000000002d0f958: fmul       d0, d0, d1
0x0000000002d0f95c: fcvtzs     w8, d0
0x0000000002d0f960: fcvtzs     w9, s10
0x0000000002d0f964: fcvtzs     w10, s13
0x0000000002d0f968: stp        x9, xzr, [sp, #0xd0]
0x0000000002d0f96c: fcvtzs     w9, s12
0x0000000002d0f970: sdiv       w10, w10, w21
0x0000000002d0f974: stp        x10, xzr, [sp, #0xe0]
0x0000000002d0f978: stp        x9, xzr, [sp, #0xf0]
0x0000000002d0f97c: stp        x8, xzr, [sp, #0x100]
0x0000000002d0f980: adrp       x0, #0x5417000
0x0000000002d0f984: add        x0, x0, #0x341
0x0000000002d0f988: add        x8, sp, #0xb0
0x0000000002d0f98c: add        x3, sp, #0xd0
0x0000000002d0f990: mov        w1, #0xb
0x0000000002d0f994: mov        w2, #0x1111
0x0000000002d0f998: bl         #0x4b066bc
0x0000000002d0f99c: bl         #0x46ab6b0
0x0000000002d0f9a0: ldr        d0, [x0]
0x0000000002d0f9a4: str        d0, [sp, #0xa0]
0x0000000002d0f9a8: ldr        s0, [x0, #8]
0x0000000002d0f9ac: str        s0, [sp, #0xa8]
0x0000000002d0f9b0: mov        w20, #0x3f800000
0x0000000002d0f9b4: str        w20, [sp, #0xac]
0x0000000002d0f9b8: bl         #0x46ab6e0
0x0000000002d0f9bc: ldr        d0, [x0]
0x0000000002d0f9c0: str        d0, [sp, #0x90]
0x0000000002d0f9c4: ldr        s0, [x0, #8]
0x0000000002d0f9c8: str        s0, [sp, #0x98]
0x0000000002d0f9cc: str        w20, [sp, #0x9c]
0x0000000002d0f9d0: str        xzr, [sp, #0x88]
0x0000000002d0f9d4: fmov       v0.4s, #-1.00000000
0x0000000002d0f9d8: str        q0, [sp, #0x70]
0x0000000002d0f9dc: str        xzr, [sp, #0xd0]
0x0000000002d0f9e0: adrp       x8, #0x4bcd000
0x0000000002d0f9e4: ldr        d0, [x8, #0xf10]
0x0000000002d0f9e8: str        d0, [sp, #0xd8]
0x0000000002d0f9ec: str        wzr, [sp, #0xe0]
0x0000000002d0f9f0: mov        w8, #1
0x0000000002d0f9f4: strb       w8, [sp, #0x20]
0x0000000002d0f9f8: add        x8, sp, #0xd0
0x0000000002d0f9fc: str        x8, [sp, #0x18]
0x0000000002d0fa00: add        x8, sp, #0x70
0x0000000002d0fa04: add        x9, sp, #0x88
0x0000000002d0fa08: stp        x9, x8, [sp, #8]
0x0000000002d0fa0c: add        x0, sp, #0x110
0x0000000002d0fa10: add        x1, sp, #0xb0
0x0000000002d0fa14: fmov       s0, #8.00000000
0x0000000002d0fa18: str        wzr, [sp]
0x0000000002d0fa1c: add        x2, sp, #0xc8
0x0000000002d0fa20: add        x4, sp, #0xa0
0x0000000002d0fa24: add        x5, sp, #0x90
0x0000000002d0fa28: mov        w3, #0
0x0000000002d0fa2c: mov        w6, #0
0x0000000002d0fa30: mov        w7, #1
0x0000000002d0fa34: bl         #0x3a42bb0
0x0000000002d0fa38: ldrsb      w8, [sp, #0xc7]
0x0000000002d0fa3c: tbz        w8, #0x1f, #0x2d0fa48
0x0000000002d0fa40: ldr        x0, [sp, #0xb0]
0x0000000002d0fa44: bl         #0x47e93a8
0x0000000002d0fa48: add        x1, sp, #0x110
0x0000000002d0fa4c: mov        x0, x19
0x0000000002d0fa50: bl         #0x39cf248
0x0000000002d0fa54: add        x0, sp, #0x110
0x0000000002d0fa58: bl         #0x3a413b0
0x0000000002d0fa5c: ldur       x8, [x29, #-0x88]
0x0000000002d0fa60: adrp       x9, #0x5ba4000
0x0000000002d0fa64: ldr        x9, [x9, #0x338]
0x0000000002d0fa68: ldr        x9, [x9]
0x0000000002d0fa6c: cmp        x9, x8
0x0000000002d0fa70: b.ne       #0x2d0faa0
0x0000000002d0fa74: add        sp, sp, #0x480
0x0000000002d0fa78: ldp        x29, x30, [sp, #0x80]
0x0000000002d0fa7c: ldp        x20, x19, [sp, #0x70]
0x0000000002d0fa80: ldp        x22, x21, [sp, #0x60]
0x0000000002d0fa84: ldp        x24, x23, [sp, #0x50]
0x0000000002d0fa88: ldp        x26, x25, [sp, #0x40]
0x0000000002d0fa8c: ldp        d9, d8, [sp, #0x30]
0x0000000002d0fa90: ldp        d11, d10, [sp, #0x20]
0x0000000002d0fa94: ldp        d13, d12, [sp, #0x10]
0x0000000002d0fa98: ldp        d15, d14, [sp], #0x90
0x0000000002d0fa9c: ret        
0x0000000002d0faa0: bl         #0x4b98620
0x0000000002d0faa4: b          #0x2d0fac8
0x0000000002d0faa8: b          #0x2d0fab0
0x0000000002d0faac: b          #0x2d0fab0
0x0000000002d0fab0: mov        x19, x0
0x0000000002d0fab4: ldrsb      w8, [sp, #0xc7]
0x0000000002d0fab8: tbz        w8, #0x1f, #0x2d0facc
0x0000000002d0fabc: ldr        x0, [sp, #0xb0]
0x0000000002d0fac0: bl         #0x47e93a8
0x0000000002d0fac4: b          #0x2d0facc
0x0000000002d0fac8: mov        x19, x0
0x0000000002d0facc: add        x0, sp, #0x110
0x0000000002d0fad0: bl         #0x3a413b0
0x0000000002d0fad4: b          #0x2d0fadc
0x0000000002d0fad8: mov        x19, x0
0x0000000002d0fadc: mov        x0, x19
0x0000000002d0fae0: bl         #0x4b97984
