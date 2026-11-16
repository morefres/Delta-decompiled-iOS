; instruction-faithful ARM64 fallback for RobloxLib::function_22df6b0
0x00000000022df6b0: stp        d15, d14, [sp, #-0xa0]!
0x00000000022df6b4: stp        d13, d12, [sp, #0x10]
0x00000000022df6b8: stp        d11, d10, [sp, #0x20]
0x00000000022df6bc: stp        d9, d8, [sp, #0x30]
0x00000000022df6c0: stp        x28, x27, [sp, #0x40]
0x00000000022df6c4: stp        x26, x25, [sp, #0x50]
0x00000000022df6c8: stp        x24, x23, [sp, #0x60]
0x00000000022df6cc: stp        x22, x21, [sp, #0x70]
0x00000000022df6d0: stp        x20, x19, [sp, #0x80]
0x00000000022df6d4: stp        x29, x30, [sp, #0x90]
0x00000000022df6d8: add        x29, sp, #0x90
0x00000000022df6dc: sub        sp, sp, #0x2c0
0x00000000022df6e0: mov        x22, x4
0x00000000022df6e4: mov        x23, x3
0x00000000022df6e8: str        x2, [sp, #0x38]
0x00000000022df6ec: str        x1, [sp, #0x58]
0x00000000022df6f0: mov        x21, x0
0x00000000022df6f4: adrp       x8, #0x5ba4000
0x00000000022df6f8: ldr        x8, [x8, #0x338]
0x00000000022df6fc: ldr        x8, [x8]
0x00000000022df700: stur       x8, [x29, #-0xa8]
0x00000000022df704: ldr        s4, [x3]
0x00000000022df708: fneg       s8, s4
0x00000000022df70c: ldr        s0, [x3, #0x24]
0x00000000022df710: add        x19, sp, #0x1c0
0x00000000022df714: ldur       d5, [x3, #4]
0x00000000022df718: fneg       s10, s5
0x00000000022df71c: mov        s11, v5.s[1]
0x00000000022df720: fneg       s1, s11
0x00000000022df724: str        s8, [sp, #0x234]
0x00000000022df728: str        s10, [sp, #0x238]
0x00000000022df72c: str        q1, [sp, #0x60]
0x00000000022df730: str        s1, [sp, #0x23c]
0x00000000022df734: ldr        d1, [x3, #0x28]
0x00000000022df738: dup        v2.2s, v1.s[1]
0x00000000022df73c: mov        v2.s[1], v0.s[0]
0x00000000022df740: fmul       v2.2s, v5.2s, v2.2s
0x00000000022df744: dup        v3.2s, v5.s[1]
0x00000000022df748: mov        v3.s[1], v4.s[0]
0x00000000022df74c: fmul       v3.2s, v3.2s, v1.2s
0x00000000022df750: fsub       v2.2s, v2.2s, v3.2s
0x00000000022df754: str        q4, [sp, #0x40]
0x00000000022df758: fmul       s1, s4, s1
0x00000000022df75c: str        q5, [sp, #0x20]
0x00000000022df760: fmul       s0, s0, s5
0x00000000022df764: fsub       s0, s1, s0
0x00000000022df768: str        d2, [sp, #0x1c0]
0x00000000022df76c: str        s0, [sp, #0x1c8]
0x00000000022df770: adrp       x8, #0x4bcd000
0x00000000022df774: ldr        s9, [x8, #0xd74]
0x00000000022df778: add        x0, sp, #0x1c0
0x00000000022df77c: fmov       s0, s9
0x00000000022df780: bl         #0x46bfe90
0x00000000022df784: add        x25, sp, #0x204
0x00000000022df788: orr        x8, x19, #4
0x00000000022df78c: add        x9, x19, #8
0x00000000022df790: ldr        s0, [sp, #0x1c0]
0x00000000022df794: ldr        s1, [x8]
0x00000000022df798: ldr        s2, [x9]
0x00000000022df79c: fmul       s3, s11, s1
0x00000000022df7a0: ldr        q7, [sp, #0x20]
0x00000000022df7a4: fmul       s4, s7, s2
0x00000000022df7a8: fsub       s3, s3, s4
0x00000000022df7ac: ldr        q6, [sp, #0x40]
0x00000000022df7b0: fmul       s4, s6, s2
0x00000000022df7b4: fmul       s5, s11, s0
0x00000000022df7b8: fsub       s4, s4, s5
0x00000000022df7bc: fmul       s5, s7, s0
0x00000000022df7c0: fmul       s6, s6, s1
0x00000000022df7c4: fsub       s5, s5, s6
0x00000000022df7c8: str        s0, [sp, #0x210]
0x00000000022df7cc: str        s1, [sp, #0x214]
0x00000000022df7d0: str        s2, [sp, #0x218]
0x00000000022df7d4: str        s3, [sp, #0x21c]
0x00000000022df7d8: str        s4, [sp, #0x220]
0x00000000022df7dc: str        s5, [sp, #0x224]
0x00000000022df7e0: str        s8, [sp, #0x228]
0x00000000022df7e4: str        s10, [sp, #0x22c]
0x00000000022df7e8: ldr        q4, [sp, #0x60]
0x00000000022df7ec: str        s4, [sp, #0x230]
0x00000000022df7f0: mov        x26, x23
0x00000000022df7f4: ldr        d0, [x26, #0xc]!
0x00000000022df7f8: fneg       v0.2s, v0.2s
0x00000000022df7fc: ldr        s1, [x26, #8]
0x00000000022df800: fneg       s1, s1
0x00000000022df804: movi       d2, #0000000000000000
0x00000000022df808: mov        v2.s[0], v1.s[0]
0x00000000022df80c: mov        v0.d[1], v2.d[0]
0x00000000022df810: ldur       q1, [x25, #0xc]
0x00000000022df814: ldur       q2, [x25, #0x18]
0x00000000022df818: ldr        d3, [sp, #0x228]
0x00000000022df81c: dup        v4.2s, v4.s[0]
0x00000000022df820: mov        v3.d[1], v4.d[0]
0x00000000022df824: fmul       v1.4s, v1.4s, v0.4s
0x00000000022df828: faddp      v1.4s, v1.4s, v1.4s
0x00000000022df82c: faddp      v1.4s, v1.4s, v1.4s
0x00000000022df830: fmul       v2.4s, v2.4s, v0.4s
0x00000000022df834: faddp      v2.4s, v2.4s, v2.4s
0x00000000022df838: faddp      v2.4s, v2.4s, v2.4s
0x00000000022df83c: fmul       v0.4s, v0.4s, v3.4s
0x00000000022df840: faddp      v0.4s, v0.4s, v0.4s
0x00000000022df844: faddp      v0.4s, v0.4s, v0.4s
0x00000000022df848: zip1       v1.2s, v1.2s, v2.2s
0x00000000022df84c: str        d1, [x25]
0x00000000022df850: str        s0, [sp, #0x20c]
0x00000000022df854: add        x0, sp, #0x1c0
0x00000000022df858: add        x1, sp, #0x210
0x00000000022df85c: add        x2, sp, #0x204
0x00000000022df860: bl         #0x46b8b34
0x00000000022df864: ldp        s3, s0, [x23, #0x1c]
0x00000000022df868: fmov       s1, #0.50000000
0x00000000022df86c: fmul       s1, s0, s1
0x00000000022df870: fmov       s2, #2.00000000
0x00000000022df874: ldr        s0, [x23, #0x18]
0x00000000022df878: fdiv       s0, s2, s0
0x00000000022df87c: fdiv       s5, s2, s3
0x00000000022df880: fadd       s2, s1, s1
0x00000000022df884: fmov       s3, #1.00000000
0x00000000022df888: fdiv       s3, s3, s2
0x00000000022df88c: fdiv       s1, s1, s2
0x00000000022df890: mov        x8, #0x3f80000000000000
0x00000000022df894: stp        xzr, x8, [sp, #0x10]
0x00000000022df898: stp        s3, s1, [sp, #8]
0x00000000022df89c: add        x0, sp, #0x180
0x00000000022df8a0: fmov       s1, wzr
0x00000000022df8a4: fmov       s2, wzr
0x00000000022df8a8: fmov       s3, wzr
0x00000000022df8ac: fmov       s4, wzr
0x00000000022df8b0: fmov       s6, wzr
0x00000000022df8b4: fmov       s7, wzr
0x00000000022df8b8: str        xzr, [sp]
0x00000000022df8bc: bl         #0x2fccbd8
0x00000000022df8c0: add        x8, sp, #0x140
0x00000000022df8c4: add        x0, sp, #0x180
0x00000000022df8c8: add        x1, sp, #0x1c0
0x00000000022df8cc: bl         #0x46b8c8c
0x00000000022df8d0: stp        xzr, xzr, [sp, #0x128]
0x00000000022df8d4: str        xzr, [sp, #0x138]
0x00000000022df8d8: ldp        x8, x9, [x21, #0xe0]
0x00000000022df8dc: add        x19, sp, #0x128
0x00000000022df8e0: add        x0, sp, #0x128
0x00000000022df8e4: add        x1, x9, x8
0x00000000022df8e8: bl         #0x3e9ce8
0x00000000022df8ec: add        x8, sp, #0x234
0x00000000022df8f0: stp        x19, x8, [sp, #0x118]
0x00000000022df8f4: mov        x0, x21
0x00000000022df8f8: bl         #0x2c97c2c
0x00000000022df8fc: mov        x24, x0
0x00000000022df900: ldr        d8, [x23, #0x18]
0x00000000022df904: ldr        s10, [x23, #0x20]
0x00000000022df908: add        x8, sp, #0x78
0x00000000022df90c: add        x0, sp, #0x210
0x00000000022df910: bl         #0x46b735c
0x00000000022df914: fmov       s0, #0.50000000
0x00000000022df918: ldr        x8, [x26]
0x00000000022df91c: fmul       s0, s10, s0
0x00000000022df920: movi       v1.2s, #0x3f, lsl #24
0x00000000022df924: str        x8, [sp, #0xd8]
0x00000000022df928: fmul       v1.2s, v8.2s, v1.2s
0x00000000022df92c: ldr        w8, [x26, #8]
0x00000000022df930: str        w8, [sp, #0xe0]
0x00000000022df934: stur       d1, [sp, #0xe4]
0x00000000022df938: str        s0, [sp, #0xec]
0x00000000022df93c: ldur       q0, [sp, #0x78]
0x00000000022df940: ldur       q1, [sp, #0x88]
0x00000000022df944: stur       q0, [sp, #0xf0]
0x00000000022df948: ldr        w8, [sp, #0x98]
0x00000000022df94c: str        w8, [sp, #0x110]
0x00000000022df950: adrp       x8, #0x22e0000
0x00000000022df954: add        x8, x8, #0xa28
0x00000000022df958: adrp       x9, #0x22df000
0x00000000022df95c: add        x9, x9, #0xcc0
0x00000000022df960: add        x10, sp, #1
0x00000000022df964: stur       q1, [x10, #0xff]
0x00000000022df968: stp        x8, x9, [sp, #0x78]
0x00000000022df96c: adrp       x8, #0x22e0000
0x00000000022df970: add        x8, x8, #0x968
0x00000000022df974: add        x9, sp, #0x118
0x00000000022df978: stp        x8, x9, [sp, #0x88]
0x00000000022df97c: adrp       x8, #0x22e0000
0x00000000022df980: add        x8, x8, #0xa0c
0x00000000022df984: adrp       x9, #0x22df000
0x00000000022df988: add        x9, x9, #0xcbc
0x00000000022df98c: stp        x8, x9, [sp, #0x98]
0x00000000022df990: fmov       v8.2s, #1.00000000
0x00000000022df994: stur       d8, [x29, #-0xd0]
0x00000000022df998: mov        w8, #0x3f800000
0x00000000022df99c: stur       w8, [x29, #-0xc8]
0x00000000022df9a0: add        x1, sp, #0xd8
0x00000000022df9a4: add        x2, sp, #0x78
0x00000000022df9a8: sub        x3, x29, #0xd0
0x00000000022df9ac: mov        x0, x24
0x00000000022df9b0: bl         #0x42d06b0
0x00000000022df9b4: ldr        s0, [x22, #0x18]
0x00000000022df9b8: adrp       x8, #0x4bce000
0x00000000022df9bc: ldr        s1, [x8, #0x6ac]
0x00000000022df9c0: fmul       s0, s0, s1
0x00000000022df9c4: bl         #0x4b9886c
0x00000000022df9c8: str        s0, [sp, #0x40]
0x00000000022df9cc: ldp        w1, w0, [x22]
0x00000000022df9d0: add        x8, sp, #0xd0
0x00000000022df9d4: bl         #0x21fcdcc
0x00000000022df9d8: ldr        x8, [sp, #0x58]
0x00000000022df9dc: ldur       d0, [x8, #0x14]
0x00000000022df9e0: scvtf      v0.2s, v0.2s
0x00000000022df9e4: str        d0, [sp, #0xc8]
0x00000000022df9e8: fdiv       v0.2s, v8.2s, v0.2s
0x00000000022df9ec: str        d0, [sp, #0xc0]
0x00000000022df9f0: ldp        x22, x23, [sp, #0x128]
0x00000000022df9f4: cmp        x22, x23
0x00000000022df9f8: b.eq       #0x22dfbe0
0x00000000022df9fc: ldr        s0, [sp, #0x40]
0x00000000022dfa00: fmaxnm     s0, s0, s9
0x00000000022dfa04: fmov       s1, #1.00000000
0x00000000022dfa08: add        x8, sp, #0x240
0x00000000022dfa0c: add        x20, x8, #8
0x00000000022dfa10: add        x26, sp, #0x234
0x00000000022dfa14: mov        w27, #0x14
0x00000000022dfa18: mov        w28, #0xc
0x00000000022dfa1c: fdiv       s0, s1, s0
0x00000000022dfa20: str        s0, [sp, #0x20]
0x00000000022dfa24: ldr        w8, [x22]
0x00000000022dfa28: str        x21, [sp, #0xb0]
0x00000000022dfa2c: str        w8, [sp, #0xb8]
0x00000000022dfa30: stur       wzr, [x29, #-0xb0]
0x00000000022dfa34: movi       v0.16b, #0
0x00000000022dfa38: stur       q0, [x25, #0x8c]
0x00000000022dfa3c: stur       q0, [x25, #0x7c]
0x00000000022dfa40: add        x0, sp, #0x78
0x00000000022dfa44: add        x1, sp, #0xb0
0x00000000022dfa48: bl         #0x2c8e5c8
0x00000000022dfa4c: fmov       s14, wzr
0x00000000022dfa50: ldrb       w8, [sp, #0xa8]
0x00000000022dfa54: fmov       s8, wzr
0x00000000022dfa58: fmov       s9, wzr
0x00000000022dfa5c: fmov       s13, wzr
0x00000000022dfa60: fmov       s15, wzr
0x00000000022dfa64: fmov       s12, wzr
0x00000000022dfa68: fmov       s10, wzr
0x00000000022dfa6c: fmov       s0, wzr
0x00000000022dfa70: fmov       s11, wzr
0x00000000022dfa74: tbnz       w8, #0, #0x22dfad4
0x00000000022dfa78: sub        x19, x29, #0xd0
0x00000000022dfa7c: ldr        x8, [sp, #0x88]
0x00000000022dfa80: ldrsw      x9, [sp, #0x90]
0x00000000022dfa84: ldr        x10, [x8, #0x110]
0x00000000022dfa88: smull      x9, w9, w27
0x00000000022dfa8c: ldrsw      x9, [x10, x9]
0x00000000022dfa90: ldr        x8, [x8, #0x38]
0x00000000022dfa94: smaddl     x8, w9, w28, x8
0x00000000022dfa98: ldur       x9, [x8, #-0xc]
0x00000000022dfa9c: str        x9, [x19]
0x00000000022dfaa0: ldur       w8, [x8, #-4]
0x00000000022dfaa4: str        w8, [x19, #8]
0x00000000022dfaa8: add        x0, sp, #0x78
0x00000000022dfaac: bl         #0x2c8e5cc
0x00000000022dfab0: ldrb       w8, [sp, #0xa8]
0x00000000022dfab4: add        x19, x19, #0xc
0x00000000022dfab8: cmp        w8, #1
0x00000000022dfabc: b.ne       #0x22dfa7c
0x00000000022dfac0: ldp        s0, s12, [x29, #-0xd0]
0x00000000022dfac4: ldp        s10, s15, [x29, #-0xc0]
0x00000000022dfac8: ldp        s13, s11, [x29, #-0xc8]
0x00000000022dfacc: ldp        s9, s8, [x29, #-0xb8]
0x00000000022dfad0: ldur       s14, [x29, #-0xb0]
0x00000000022dfad4: str        s0, [sp, #0x60]
0x00000000022dfad8: stp        xzr, xzr, [x29, #-0xe8]
0x00000000022dfadc: stur       xzr, [x29, #-0xd8]
0x00000000022dfae0: str        wzr, [sp, #0x260]
0x00000000022dfae4: movi       v0.16b, #0
0x00000000022dfae8: stur       q0, [x25, #0x4c]
0x00000000022dfaec: stur       q0, [x25, #0x3c]
0x00000000022dfaf0: add        x0, sp, #0x78
0x00000000022dfaf4: add        x1, sp, #0xb0
0x00000000022dfaf8: bl         #0x2c8e5c8
0x00000000022dfafc: ldrb       w8, [sp, #0xa8]
0x00000000022dfb00: tbnz       w8, #0, #0x22dfb60
0x00000000022dfb04: sub        x19, x29, #0xe8
0x00000000022dfb08: mov        x24, x20
0x00000000022dfb0c: ldr        x0, [sp, #0x88]
0x00000000022dfb10: ldrsw      x8, [sp, #0x90]
0x00000000022dfb14: ldr        x9, [x0, #0x110]
0x00000000022dfb18: smaddl     x8, w8, w27, x9
0x00000000022dfb1c: ldr        w1, [x8, #4]
0x00000000022dfb20: ldrsw      x8, [x8, #0xc]
0x00000000022dfb24: ldr        x9, [x0, #0xc0]
0x00000000022dfb28: add        x8, x9, x8, lsl #3
0x00000000022dfb2c: ldur       x8, [x8, #-8]
0x00000000022dfb30: str        x8, [x19]
0x00000000022dfb34: bl         #0x2c8dca0
0x00000000022dfb38: ldr        s0, [x0, #8]
0x00000000022dfb3c: ldr        d1, [x0]
0x00000000022dfb40: stur       d1, [x24, #-8]
0x00000000022dfb44: str        s0, [x24]
0x00000000022dfb48: add        x0, sp, #0x78
0x00000000022dfb4c: bl         #0x2c8e5cc
0x00000000022dfb50: ldrb       w8, [sp, #0xa8]
0x00000000022dfb54: add        x24, x24, #0xc
0x00000000022dfb58: add        x19, x19, #8
0x00000000022dfb5c: tbz        w8, #0, #0x22dfb0c
0x00000000022dfb60: ldr        s3, [sp, #0x60]
0x00000000022dfb64: fsub       s0, s11, s3
0x00000000022dfb68: fsub       s2, s10, s12
0x00000000022dfb6c: fsub       s1, s15, s13
0x00000000022dfb70: fsub       s3, s9, s3
0x00000000022dfb74: fsub       s4, s8, s12
0x00000000022dfb78: fsub       s5, s14, s13
0x00000000022dfb7c: fmul       s6, s1, s4
0x00000000022dfb80: fmul       s1, s1, s3
0x00000000022dfb84: fmul       s7, s0, s5
0x00000000022dfb88: fsub       s1, s1, s7
0x00000000022dfb8c: fmul       s3, s2, s3
0x00000000022dfb90: fmul       s2, s2, s5
0x00000000022dfb94: fmul       s4, s0, s4
0x00000000022dfb98: fsub       s0, s2, s6
0x00000000022dfb9c: fsub       s2, s4, s3
0x00000000022dfba0: ldr        x8, [sp, #0xd0]
0x00000000022dfba4: sub        x0, x29, #0xd0
0x00000000022dfba8: sub        x1, x29, #0xe8
0x00000000022dfbac: stp        x26, x8, [sp]
0x00000000022dfbb0: add        x2, sp, #0x240
0x00000000022dfbb4: add        x5, sp, #0xc8
0x00000000022dfbb8: add        x6, sp, #0xc0
0x00000000022dfbbc: add        x7, sp, #0x140
0x00000000022dfbc0: ldr        s3, [sp, #0x40]
0x00000000022dfbc4: ldr        s4, [sp, #0x20]
0x00000000022dfbc8: ldr        x3, [sp, #0x58]
0x00000000022dfbcc: ldr        x4, [sp, #0x38]
0x00000000022dfbd0: bl         #0x22dfcc4
0x00000000022dfbd4: add        x22, x22, #4
0x00000000022dfbd8: cmp        x22, x23
0x00000000022dfbdc: b.ne       #0x22dfa24
0x00000000022dfbe0: ldr        x0, [sp, #0xd0]
0x00000000022dfbe4: str        xzr, [sp, #0xd0]
0x00000000022dfbe8: cbz        x0, #0x22dfbf8
0x00000000022dfbec: ldr        x8, [x0]
0x00000000022dfbf0: ldr        x8, [x8, #0x10]
0x00000000022dfbf4: blr        x8
0x00000000022dfbf8: ldr        x0, [sp, #0x128]
0x00000000022dfbfc: cbz        x0, #0x22dfc08
0x00000000022dfc00: str        x0, [sp, #0x130]
0x00000000022dfc04: bl         #0x47e93a8
0x00000000022dfc08: ldur       x8, [x29, #-0xa8]
0x00000000022dfc0c: adrp       x9, #0x5ba4000
0x00000000022dfc10: ldr        x9, [x9, #0x338]
0x00000000022dfc14: ldr        x9, [x9]
0x00000000022dfc18: cmp        x9, x8
0x00000000022dfc1c: b.ne       #0x22dfc50
0x00000000022dfc20: add        sp, sp, #0x2c0
0x00000000022dfc24: ldp        x29, x30, [sp, #0x90]
0x00000000022dfc28: ldp        x20, x19, [sp, #0x80]
0x00000000022dfc2c: ldp        x22, x21, [sp, #0x70]
0x00000000022dfc30: ldp        x24, x23, [sp, #0x60]
0x00000000022dfc34: ldp        x26, x25, [sp, #0x50]
0x00000000022dfc38: ldp        x28, x27, [sp, #0x40]
0x00000000022dfc3c: ldp        d9, d8, [sp, #0x30]
0x00000000022dfc40: ldp        d11, d10, [sp, #0x20]
0x00000000022dfc44: ldp        d13, d12, [sp, #0x10]
0x00000000022dfc48: ldp        d15, d14, [sp], #0xa0
0x00000000022dfc4c: ret        
0x00000000022dfc50: bl         #0x4b98620
0x00000000022dfc54: b          #0x22dfc64
0x00000000022dfc58: b          #0x22dfc64
0x00000000022dfc5c: b          #0x22dfc64
0x00000000022dfc60: b          #0x22dfc64
0x00000000022dfc64: mov        x19, x0
0x00000000022dfc68: b          #0x22dfca4
0x00000000022dfc6c: mov        x19, x0
0x00000000022dfc70: b          #0x22dfcb4
0x00000000022dfc74: b          #0x22dfc88
0x00000000022dfc78: b          #0x22dfc88
0x00000000022dfc7c: b          #0x22dfc88
0x00000000022dfc80: b          #0x22dfc88
0x00000000022dfc84: b          #0x22dfc88
0x00000000022dfc88: mov        x19, x0
0x00000000022dfc8c: ldr        x0, [sp, #0xd0]
0x00000000022dfc90: str        xzr, [sp, #0xd0]
0x00000000022dfc94: cbz        x0, #0x22dfca4
0x00000000022dfc98: ldr        x8, [x0]
0x00000000022dfc9c: ldr        x8, [x8, #0x10]
0x00000000022dfca0: blr        x8
0x00000000022dfca4: ldr        x0, [sp, #0x128]
0x00000000022dfca8: cbz        x0, #0x22dfcb4
0x00000000022dfcac: str        x0, [sp, #0x130]
0x00000000022dfcb0: bl         #0x47e93a8
0x00000000022dfcb4: mov        x0, x19
0x00000000022dfcb8: bl         #0x4b97984
