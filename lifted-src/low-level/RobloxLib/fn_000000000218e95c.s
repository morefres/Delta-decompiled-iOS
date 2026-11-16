; instruction-faithful ARM64 fallback for RobloxLib::function_218e95c
0x000000000218e95c: stp        d13, d12, [sp, #-0x60]!
0x000000000218e960: stp        d11, d10, [sp, #0x10]
0x000000000218e964: stp        d9, d8, [sp, #0x20]
0x000000000218e968: stp        x22, x21, [sp, #0x30]
0x000000000218e96c: stp        x20, x19, [sp, #0x40]
0x000000000218e970: stp        x29, x30, [sp, #0x50]
0x000000000218e974: add        x29, sp, #0x50
0x000000000218e978: mov        x21, x1
0x000000000218e97c: mov        x20, x0
0x000000000218e980: mov        x19, x8
0x000000000218e984: adrp       x8, #0x614b000
0x000000000218e988: ldrb       w8, [x8, #0xb80]
0x000000000218e98c: cmp        w8, #1
0x000000000218e990: b.ne       #0x218e9fc
0x000000000218e994: ldur       d2, [x21, #0xc]
0x000000000218e998: ldr        d1, [x21]
0x000000000218e99c: ldr        s3, [x21, #0x14]
0x000000000218e9a0: ldr        s4, [x21, #8]
0x000000000218e9a4: fsub       s0, s3, s4
0x000000000218e9a8: fsub       v5.2s, v2.2s, v1.2s
0x000000000218e9ac: fmul       v5.2s, v5.2s, v5.2s
0x000000000218e9b0: faddp      s5, v5.2s
0x000000000218e9b4: fmul       s0, s0, s0
0x000000000218e9b8: fadd       s0, s5, s0
0x000000000218e9bc: fsqrt      s0, s0
0x000000000218e9c0: fmov       s9, #0.50000000
0x000000000218e9c4: fmul       s0, s0, s9
0x000000000218e9c8: fcmp       s0, s9
0x000000000218e9cc: fcsel      s8, s9, s0, mi
0x000000000218e9d0: adrp       x8, #0x614b000
0x000000000218e9d4: ldrb       w8, [x8, #0xbc8]
0x000000000218e9d8: cmp        w8, #1
0x000000000218e9dc: b.ne       #0x218ea84
0x000000000218e9e0: ldr        s0, [x20, #0x2c8]
0x000000000218e9e4: fmul       s0, s0, s0
0x000000000218e9e8: fmov       s5, #1.00000000
0x000000000218e9ec: fadd       s0, s0, s5
0x000000000218e9f0: fsqrt      s0, s0
0x000000000218e9f4: fmul       s0, s8, s0
0x000000000218e9f8: b          #0x218eaa8
0x000000000218e9fc: ldrsh      w8, [x20, #0x27c]
0x000000000218ea00: scvtf      s0, w8
0x000000000218ea04: ldrsh      w8, [x20, #0x27e]
0x000000000218ea08: scvtf      s1, w8
0x000000000218ea0c: fdiv       s0, s0, s1
0x000000000218ea10: fmov       s1, #1.00000000
0x000000000218ea14: fminnm     s10, s0, s1
0x000000000218ea18: ldur       d9, [x21, #0xc]
0x000000000218ea1c: ldr        d8, [x21]
0x000000000218ea20: ldr        s11, [x21, #0x14]
0x000000000218ea24: ldr        s12, [x21, #8]
0x000000000218ea28: fsub       s0, s11, s12
0x000000000218ea2c: fsub       v1.2s, v9.2s, v8.2s
0x000000000218ea30: fmul       v1.2s, v1.2s, v1.2s
0x000000000218ea34: faddp      s1, v1.2s
0x000000000218ea38: fmul       s0, s0, s0
0x000000000218ea3c: fadd       s0, s1, s0
0x000000000218ea40: fsqrt      s0, s0
0x000000000218ea44: fmov       s1, #0.50000000
0x000000000218ea48: fmul       s0, s0, s1
0x000000000218ea4c: fcmp       s0, s1
0x000000000218ea50: fcsel      s13, s1, s0, mi
0x000000000218ea54: adrp       x8, #0x6155000
0x000000000218ea58: add        x8, x8, #0xc70
0x000000000218ea5c: ldrb       w8, [x8]
0x000000000218ea60: cmp        w8, #1
0x000000000218ea64: b.ne       #0x218eab4
0x000000000218ea68: add        x0, x20, #0xa0
0x000000000218ea6c: bl         #0x1b30180
0x000000000218ea70: ldr        d8, [x21]
0x000000000218ea74: ldur       d9, [x21, #0xc]
0x000000000218ea78: ldr        s12, [x21, #8]
0x000000000218ea7c: ldr        s11, [x21, #0x14]
0x000000000218ea80: b          #0x218eab8
0x000000000218ea84: mov        x0, x20
0x000000000218ea88: bl         #0x218eb44
0x000000000218ea8c: fmul       s0, s0, s9
0x000000000218ea90: bl         #0x4b99730
0x000000000218ea94: ldr        d1, [x21]
0x000000000218ea98: ldur       d2, [x21, #0xc]
0x000000000218ea9c: ldr        s4, [x21, #8]
0x000000000218eaa0: ldr        s3, [x21, #0x14]
0x000000000218eaa4: fdiv       s0, s8, s0
0x000000000218eaa8: fadd       v2.2s, v1.2s, v2.2s
0x000000000218eaac: fadd       s1, s4, s3
0x000000000218eab0: b          #0x218eadc
0x000000000218eab4: ldr        s0, [x20, #0x120]
0x000000000218eab8: fmov       s1, #0.50000000
0x000000000218eabc: fmul       s0, s0, s1
0x000000000218eac0: bl         #0x4b99940
0x000000000218eac4: fmul       s0, s10, s0
0x000000000218eac8: bl         #0x4b98728
0x000000000218eacc: bl         #0x4b99730
0x000000000218ead0: fadd       v2.2s, v8.2s, v9.2s
0x000000000218ead4: fadd       s1, s12, s11
0x000000000218ead8: fdiv       s0, s13, s0
0x000000000218eadc: movi       v3.2s, #0x3f, lsl #24
0x000000000218eae0: fmul       v2.2s, v2.2s, v3.2s
0x000000000218eae4: fmov       s3, #0.50000000
0x000000000218eae8: fmul       s1, s1, s3
0x000000000218eaec: ldr        s3, [x20, #0xc0]
0x000000000218eaf0: add        x8, x20, #0xcc
0x000000000218eaf4: ldr        s4, [x20, #0xd8]
0x000000000218eaf8: fmul       s4, s0, s4
0x000000000218eafc: fadd       s1, s1, s4
0x000000000218eb00: ldur       q4, [x20, #0xb8]
0x000000000218eb04: ldur       q5, [x20, #0xc8]
0x000000000218eb08: stp        q4, q5, [x19]
0x000000000218eb0c: ldr        w9, [x20, #0xd8]
0x000000000218eb10: str        w9, [x19, #0x20]
0x000000000218eb14: ld1        {v3.s}[1], [x8]
0x000000000218eb18: fmul       v0.2s, v3.2s, v0.s[0]
0x000000000218eb1c: fadd       v0.2s, v2.2s, v0.2s
0x000000000218eb20: stur       d0, [x19, #0x24]
0x000000000218eb24: str        s1, [x19, #0x2c]
0x000000000218eb28: ldp        x29, x30, [sp, #0x50]
0x000000000218eb2c: ldp        x20, x19, [sp, #0x40]
0x000000000218eb30: ldp        x22, x21, [sp, #0x30]
0x000000000218eb34: ldp        d9, d8, [sp, #0x20]
0x000000000218eb38: ldp        d11, d10, [sp, #0x10]
0x000000000218eb3c: ldp        d13, d12, [sp], #0x60
0x000000000218eb40: ret        
