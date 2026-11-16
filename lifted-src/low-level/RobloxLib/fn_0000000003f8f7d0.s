; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f7d0
0x0000000003f8f7d0: sub        sp, sp, #0xf0
0x0000000003f8f7d4: stp        d11, d10, [sp, #0x90]
0x0000000003f8f7d8: stp        d9, d8, [sp, #0xa0]
0x0000000003f8f7dc: stp        x24, x23, [sp, #0xb0]
0x0000000003f8f7e0: stp        x22, x21, [sp, #0xc0]
0x0000000003f8f7e4: stp        x20, x19, [sp, #0xd0]
0x0000000003f8f7e8: stp        x29, x30, [sp, #0xe0]
0x0000000003f8f7ec: add        x29, sp, #0xe0
0x0000000003f8f7f0: mov        x19, x0
0x0000000003f8f7f4: cbz        w2, #0x3f8f9e0
0x0000000003f8f7f8: mov        x21, x2
0x0000000003f8f7fc: mov        x20, x1
0x0000000003f8f800: add        x0, x19, #0xa0
0x0000000003f8f804: bl         #0x3e99954
0x0000000003f8f808: fmov       s8, s0
0x0000000003f8f80c: fmov       s9, s1
0x0000000003f8f810: fmov       s10, s2
0x0000000003f8f814: stp        s0, s1, [x29, #-0x5c]
0x0000000003f8f818: stur       s2, [x29, #-0x54]
0x0000000003f8f81c: add        x8, sp, #0x50
0x0000000003f8f820: add        x0, x19, #0xa0
0x0000000003f8f824: bl         #0x3e96ca4
0x0000000003f8f828: str        xzr, [sp, #0x40]
0x0000000003f8f82c: str        wzr, [sp, #0x48]
0x0000000003f8f830: cmp        w20, #3
0x0000000003f8f834: fmov       s0, #-1.00000000
0x0000000003f8f838: fmov       s1, #1.00000000
0x0000000003f8f83c: fcsel      s0, s1, s0, lt
0x0000000003f8f840: ldr        x8, [x19, #0x168]
0x0000000003f8f844: ldrb       w8, [x8, #0x1bf]
0x0000000003f8f848: scvtf      s1, w21
0x0000000003f8f84c: cbz        w8, #0x3f8f884
0x0000000003f8f850: mov        w8, #0x5556
0x0000000003f8f854: movk       w8, #0x5555, lsl #16
0x0000000003f8f858: smull      x8, w20, w8
0x0000000003f8f85c: lsr        x9, x8, #0x3f
0x0000000003f8f860: lsr        x8, x8, #0x20
0x0000000003f8f864: add        w8, w8, w9
0x0000000003f8f868: add        w8, w8, w8, lsl #1
0x0000000003f8f86c: sub        w8, w20, w8
0x0000000003f8f870: add        x9, sp, #0x40
0x0000000003f8f874: str        s1, [x9, w8, sxtw #2]
0x0000000003f8f878: ldp        s3, s2, [sp, #0x40]
0x0000000003f8f87c: ldr        s1, [sp, #0x48]
0x0000000003f8f880: b          #0x3f8f88c
0x0000000003f8f884: fmov       s2, s1
0x0000000003f8f888: fmov       s3, s1
0x0000000003f8f88c: fadd       s3, s8, s3
0x0000000003f8f890: fadd       s2, s9, s2
0x0000000003f8f894: fadd       s1, s10, s1
0x0000000003f8f898: stp        s3, s2, [sp, #0x34]
0x0000000003f8f89c: str        s1, [sp, #0x3c]
0x0000000003f8f8a0: fsub       s3, s3, s8
0x0000000003f8f8a4: fsub       s2, s2, s9
0x0000000003f8f8a8: fsub       s1, s1, s10
0x0000000003f8f8ac: movi       v4.16b, #0
0x0000000003f8f8b0: mov        v4.s[0], v3.s[0]
0x0000000003f8f8b4: mov        v4.s[1], v2.s[0]
0x0000000003f8f8b8: mov        v4.s[2], v1.s[0]
0x0000000003f8f8bc: ldur       q1, [sp, #0x5c]
0x0000000003f8f8c0: ldp        d2, d3, [sp, #0x68]
0x0000000003f8f8c4: dup        v3.2s, v3.s[0]
0x0000000003f8f8c8: mov        v2.d[1], v3.d[0]
0x0000000003f8f8cc: ldp        q3, q6, [sp, #0x50]
0x0000000003f8f8d0: ldr        q5, [sp, #0x50]
0x0000000003f8f8d4: fmul       v3.4s, v3.4s, v4.4s
0x0000000003f8f8d8: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f8f8dc: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f8f8e0: fmul       v1.4s, v4.4s, v1.4s
0x0000000003f8f8e4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8f8e8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8f8ec: fmul       v2.4s, v4.4s, v2.4s
0x0000000003f8f8f0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8f8f4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8f8f8: fmov       s4, #0.50000000
0x0000000003f8f8fc: fmul       s2, s4, s2
0x0000000003f8f900: fmul       s2, s0, s2
0x0000000003f8f904: ldr        s4, [sp, #0x7c]
0x0000000003f8f908: fadd       s2, s4, s2
0x0000000003f8f90c: ldur       d4, [sp, #0x74]
0x0000000003f8f910: stp        q5, q6, [sp]
0x0000000003f8f914: ldr        w8, [sp, #0x70]
0x0000000003f8f918: str        w8, [sp, #0x20]
0x0000000003f8f91c: zip1       v1.2s, v3.2s, v1.2s
0x0000000003f8f920: movi       v3.2s, #0x3f, lsl #24
0x0000000003f8f924: fmul       v1.2s, v1.2s, v3.2s
0x0000000003f8f928: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000003f8f92c: fadd       v0.2s, v4.2s, v0.2s
0x0000000003f8f930: stur       d0, [sp, #0x24]
0x0000000003f8f934: str        s2, [sp, #0x2c]
0x0000000003f8f938: ldr        x8, [x19]
0x0000000003f8f93c: ldr        x8, [x8, #0x5c0]
0x0000000003f8f940: mov        x1, sp
0x0000000003f8f944: mov        x0, x19
0x0000000003f8f948: blr        x8
0x0000000003f8f94c: ldr        x8, [x19]
0x0000000003f8f950: ldr        x8, [x8, #0x598]
0x0000000003f8f954: add        x1, sp, #0x34
0x0000000003f8f958: mov        x0, x19
0x0000000003f8f95c: blr        x8
0x0000000003f8f960: ldr        x8, [x19, #0x168]
0x0000000003f8f964: ldr        x0, [x8, #0x210]
0x0000000003f8f968: ldr        x8, [x0]
0x0000000003f8f96c: ldr        x8, [x8, #0x30]
0x0000000003f8f970: blr        x8
0x0000000003f8f974: fmov       s8, s0
0x0000000003f8f978: fmov       s9, s1
0x0000000003f8f97c: fmov       s10, s2
0x0000000003f8f980: ldr        x8, [x19, #0x168]
0x0000000003f8f984: ldr        x9, [x8, #0x200]
0x0000000003f8f988: cbz        x9, #0x3f8f9ec
0x0000000003f8f98c: ldr        x1, [x9, #0x940]
0x0000000003f8f990: cbnz       x1, #0x3f8f998
0x0000000003f8f994: ldr        x1, [x9, #0x950]
0x0000000003f8f998: adrp       x8, #0x6197000
0x0000000003f8f99c: add        x8, x8, #0x8f0
0x0000000003f8f9a0: ldr        s0, [x8]
0x0000000003f8f9a4: mov        w8, #-0x3c380000
0x0000000003f8f9a8: fmov       s1, w8
0x0000000003f8f9ac: mov        x0, x19
0x0000000003f8f9b0: bl         #0x174c2b4
0x0000000003f8f9b4: tbz        w0, #0, #0x3f8f9e8
0x0000000003f8f9b8: ldr        x8, [x19]
0x0000000003f8f9bc: ldr        x8, [x8, #0x5c0]
0x0000000003f8f9c0: add        x1, sp, #0x50
0x0000000003f8f9c4: mov        x0, x19
0x0000000003f8f9c8: blr        x8
0x0000000003f8f9cc: ldr        x8, [x19]
0x0000000003f8f9d0: ldr        x8, [x8, #0x598]
0x0000000003f8f9d4: sub        x1, x29, #0x5c
0x0000000003f8f9d8: mov        x0, x19
0x0000000003f8f9dc: blr        x8
0x0000000003f8f9e0: mov        w20, #0
0x0000000003f8f9e4: b          #0x3f8fa8c
0x0000000003f8f9e8: ldr        x8, [x19, #0x168]
0x0000000003f8f9ec: ldr        x0, [x8, #0x210]
0x0000000003f8f9f0: ldr        x8, [x0]
0x0000000003f8f9f4: ldr        x8, [x8, #0x30]
0x0000000003f8f9f8: blr        x8
0x0000000003f8f9fc: mov        x20, #0
0x0000000003f8fa00: mov        x21, #0
0x0000000003f8fa04: fdiv       s8, s0, s8
0x0000000003f8fa08: fdiv       s9, s1, s9
0x0000000003f8fa0c: fdiv       s10, s2, s10
0x0000000003f8fa10: ldr        x8, [x19, #0x70]
0x0000000003f8fa14: cbz        x8, #0x3f8fa28
0x0000000003f8fa18: ldp        x10, x9, [x8]
0x0000000003f8fa1c: sub        x9, x9, x10
0x0000000003f8fa20: asr        x9, x9, #4
0x0000000003f8fa24: b          #0x3f8fa2c
0x0000000003f8fa28: mov        x9, #0
0x0000000003f8fa2c: cmp        x21, x9
0x0000000003f8fa30: b.hs       #0x3f8fa88
0x0000000003f8fa34: ldr        x8, [x8]
0x0000000003f8fa38: ldr        x22, [x8, x20]
0x0000000003f8fa3c: ldr        x23, [x22, #0x18]
0x0000000003f8fa40: bl         #0x3e919b8
0x0000000003f8fa44: ldrh       w8, [x23, #0x1b8]
0x0000000003f8fa48: ldrh       w9, [x0, #0x1b8]
0x0000000003f8fa4c: sub        w8, w8, w9
0x0000000003f8fa50: ldrh       w9, [x0, #0x1ba]
0x0000000003f8fa54: cmp        x22, #0
0x0000000003f8fa58: ccmp       w8, w9, #2, ne
0x0000000003f8fa5c: b.hi       #0x3f8fa7c
0x0000000003f8fa60: ldp        s0, s1, [x22, #0xac]
0x0000000003f8fa64: ldr        s2, [x22, #0xb4]
0x0000000003f8fa68: fmul       s0, s8, s0
0x0000000003f8fa6c: fmul       s1, s9, s1
0x0000000003f8fa70: fmul       s2, s10, s2
0x0000000003f8fa74: add        x0, x22, #0x98
0x0000000003f8fa78: bl         #0x3e905e8
0x0000000003f8fa7c: add        x21, x21, #1
0x0000000003f8fa80: add        x20, x20, #0x10
0x0000000003f8fa84: b          #0x3f8fa10
0x0000000003f8fa88: mov        w20, #1
0x0000000003f8fa8c: ldr        x8, [x19]
0x0000000003f8fa90: ldr        x8, [x8, #0x610]
0x0000000003f8fa94: mov        x0, x19
0x0000000003f8fa98: mov        w1, #2
0x0000000003f8fa9c: blr        x8
0x0000000003f8faa0: mov        x0, x20
0x0000000003f8faa4: ldp        x29, x30, [sp, #0xe0]
0x0000000003f8faa8: ldp        x20, x19, [sp, #0xd0]
0x0000000003f8faac: ldp        x22, x21, [sp, #0xc0]
0x0000000003f8fab0: ldp        x24, x23, [sp, #0xb0]
0x0000000003f8fab4: ldp        d9, d8, [sp, #0xa0]
0x0000000003f8fab8: ldp        d11, d10, [sp, #0x90]
0x0000000003f8fabc: add        sp, sp, #0xf0
0x0000000003f8fac0: ret        
