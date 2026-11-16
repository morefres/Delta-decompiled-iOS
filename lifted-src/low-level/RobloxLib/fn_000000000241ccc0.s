; instruction-faithful ARM64 fallback for RobloxLib::function_241ccc0
0x000000000241ccc0: sub        sp, sp, #0x1b0
0x000000000241ccc4: stp        d15, d14, [sp, #0x110]
0x000000000241ccc8: stp        d13, d12, [sp, #0x120]
0x000000000241cccc: stp        d11, d10, [sp, #0x130]
0x000000000241ccd0: stp        d9, d8, [sp, #0x140]
0x000000000241ccd4: stp        x28, x27, [sp, #0x150]
0x000000000241ccd8: stp        x26, x25, [sp, #0x160]
0x000000000241ccdc: stp        x24, x23, [sp, #0x170]
0x000000000241cce0: stp        x22, x21, [sp, #0x180]
0x000000000241cce4: stp        x20, x19, [sp, #0x190]
0x000000000241cce8: stp        x29, x30, [sp, #0x1a0]
0x000000000241ccec: add        x29, sp, #0x1a0
0x000000000241ccf0: mov        x20, x3
0x000000000241ccf4: mov        x22, x2
0x000000000241ccf8: mov        x21, x1
0x000000000241ccfc: mov        x19, x0
0x000000000241cd00: adrp       x8, #0x5ba4000
0x000000000241cd04: ldr        x8, [x8, #0x338]
0x000000000241cd08: ldr        x8, [x8]
0x000000000241cd0c: stur       x8, [x29, #-0xa0]
0x000000000241cd10: mov        v4.16b, v0.16b
0x000000000241cd14: mov        v4.s[1], v1.s[0]
0x000000000241cd18: mov        v4.s[2], v2.s[0]
0x000000000241cd1c: str        q0, [sp, #0x30]
0x000000000241cd20: mov        v4.s[3], v0.s[0]
0x000000000241cd24: adrp       x8, #0x4bce000
0x000000000241cd28: ldr        q3, [x8, #0xa60]
0x000000000241cd2c: fmul       v0.4s, v4.4s, v3.4s
0x000000000241cd30: str        q0, [sp, #0xa0]
0x000000000241cd34: stp        q1, q2, [sp, #0x40]
0x000000000241cd38: mov        v1.s[1], v2.s[0]
0x000000000241cd3c: movi       v0.2s, #0x3f, lsl #24
0x000000000241cd40: str        q1, [sp, #0x20]
0x000000000241cd44: fmul       v0.2s, v1.2s, v0.2s
0x000000000241cd48: str        d0, [sp, #0xb0]
0x000000000241cd4c: add        x23, sp, #0x88
0x000000000241cd50: add        x8, sp, #0x88
0x000000000241cd54: add        x1, sp, #0xa0
0x000000000241cd58: mov        x0, x21
0x000000000241cd5c: bl         #0x46adb0c
0x000000000241cd60: add        x8, sp, #0x70
0x000000000241cd64: add        x0, sp, #0x88
0x000000000241cd68: add        x1, x23, #0xc
0x000000000241cd6c: bl         #0x241cb24
0x000000000241cd70: add        x0, sp, #0x70
0x000000000241cd74: bl         #0x47d4f8
0x000000000241cd78: adrp       x8, #0x6152000
0x000000000241cd7c: ldrsw      x8, [x8, #0x7f0]
0x000000000241cd80: cmp        x0, x8
0x000000000241cd84: b.hi       #0x241d0c8
0x000000000241cd88: ldp        w24, w23, [sp, #0x70]
0x000000000241cd8c: ldp        w28, w25, [sp, #0x80]
0x000000000241cd90: ldp        w27, w26, [sp, #0x78]
0x000000000241cd94: mov        x0, x19
0x000000000241cd98: bl         #0x241415c
0x000000000241cd9c: ldr        x8, [x0]
0x000000000241cda0: ldr        x9, [x8, #0x78]
0x000000000241cda4: add        x8, sp, #0xa0
0x000000000241cda8: add        x1, sp, #0x70
0x000000000241cdac: mov        w2, #0
0x000000000241cdb0: mov        w3, #1
0x000000000241cdb4: mov        w4, #0
0x000000000241cdb8: blr        x9
0x000000000241cdbc: tbnz       x20, #0x20, #0x241cdec
0x000000000241cdc0: mov        x20, #0
0x000000000241cdc4: adrp       x8, #0x4c3d000
0x000000000241cdc8: add        x8, x8, #0x7a8
0x000000000241cdcc: ldr        w9, [x8, x20, lsl #2]
0x000000000241cdd0: cmp        w9, w22
0x000000000241cdd4: b.eq       #0x241cdec
0x000000000241cdd8: add        x20, x20, #1
0x000000000241cddc: cmp        x20, #0x17
0x000000000241cde0: b.ne       #0x241cdcc
0x000000000241cde4: mov        w20, #2
0x000000000241cde8: b          #0x241ce00
0x000000000241cdec: tst        w20, #0xff
0x000000000241cdf0: b.ne       #0x241ce00
0x000000000241cdf4: ldr        w8, [sp, #0xb8]
0x000000000241cdf8: cbz        w8, #0x241d068
0x000000000241cdfc: mov        w20, #0
0x000000000241ce00: sub        w22, w28, w23
0x000000000241ce04: cmp        w22, #1
0x000000000241ce08: b.lt       #0x241d040
0x000000000241ce0c: mov        w23, #0
0x000000000241ce10: sub        w24, w26, w24
0x000000000241ce14: sub        w25, w25, w27
0x000000000241ce18: fmov       s0, #0.12500000
0x000000000241ce1c: ldp        q4, q2, [sp, #0x20]
0x000000000241ce20: fmul       s0, s2, s0
0x000000000241ce24: movi       v1.2s, #0x3e, lsl #24
0x000000000241ce28: fmul       v1.2s, v4.2s, v1.2s
0x000000000241ce2c: fmov       s6, #0.50000000
0x000000000241ce30: fadd       s0, s0, s6
0x000000000241ce34: str        s0, [sp, #0x6c]
0x000000000241ce38: movi       v0.2s, #0x3f, lsl #24
0x000000000241ce3c: fadd       v10.2s, v1.2s, v0.2s
0x000000000241ce40: fmov       s1, #0.25000000
0x000000000241ce44: fmul       s2, s2, s1
0x000000000241ce48: fmov       v3.2s, #0.25000000
0x000000000241ce4c: fmul       v4.2s, v4.2s, v3.2s
0x000000000241ce50: fmov       s5, #1.00000000
0x000000000241ce54: fminnm     s11, s2, s5
0x000000000241ce58: ldr        s12, [x21]
0x000000000241ce5c: ldr        s2, [x21, #0xc]
0x000000000241ce60: str        s2, [sp, #0x10]
0x000000000241ce64: ldr        s2, [x21, #0x18]
0x000000000241ce68: str        s2, [sp, #0x30]
0x000000000241ce6c: fmov       v2.2s, #1.00000000
0x000000000241ce70: fminnm     v15.2s, v4.2s, v2.2s
0x000000000241ce74: ldur       d13, [x21, #4]
0x000000000241ce78: ldr        d2, [x21, #0x10]
0x000000000241ce7c: str        d2, [sp, #8]
0x000000000241ce80: ldur       d2, [x21, #0x1c]
0x000000000241ce84: str        d2, [sp, #0x20]
0x000000000241ce88: ldp        q4, q2, [sp, #0x40]
0x000000000241ce8c: fdiv       s14, s4, s2
0x000000000241ce90: ldr        d2, [sp, #0x70]
0x000000000241ce94: scvtf      v2.2s, v2.2s
0x000000000241ce98: fadd       v0.2s, v2.2s, v0.2s
0x000000000241ce9c: fmov       v2.2s, #4.00000000
0x000000000241cea0: fmul       v0.2s, v0.2s, v2.2s
0x000000000241cea4: ldr        s2, [sp, #0x78]
0x000000000241cea8: scvtf      s2, s2
0x000000000241ceac: fadd       s2, s2, s6
0x000000000241ceb0: fmov       s4, #4.00000000
0x000000000241ceb4: fmul       s2, s2, s4
0x000000000241ceb8: dup        v2.2s, v2.s[0]
0x000000000241cebc: mov        v0.d[1], v2.d[0]
0x000000000241cec0: ld1        {v4.4s, v5.4s, v6.4s}, [x21]
0x000000000241cec4: ext        v2.16b, v6.16b, v6.16b, #4
0x000000000241cec8: fsub       v0.4s, v0.4s, v2.4s
0x000000000241cecc: ext        v2.16b, v5.16b, v6.16b, #8
0x000000000241ced0: ext        v7.16b, v4.16b, v5.16b, #0xc
0x000000000241ced4: fmul       v4.4s, v4.4s, v0.s[0]
0x000000000241ced8: fmla       v4.4s, v7.4s, v0.s[1]
0x000000000241cedc: fmla       v4.4s, v2.4s, v0.s[2]
0x000000000241cee0: ext        v0.16b, v4.16b, v4.16b, #4
0x000000000241cee4: fmul       v0.2s, v0.2s, v3.2s
0x000000000241cee8: str        d0, [sp, #0x18]
0x000000000241ceec: fmul       s0, s1, s4
0x000000000241cef0: str        s0, [sp, #0x14]
0x000000000241cef4: mov        w26, #0x437f0000
0x000000000241cef8: cmp        w25, #1
0x000000000241cefc: b.lt       #0x241d018
0x000000000241cf00: mov        w27, #0
0x000000000241cf04: ldr        s0, [sp, #0x14]
0x000000000241cf08: str        s0, [sp, #0x50]
0x000000000241cf0c: ldr        d0, [sp, #0x18]
0x000000000241cf10: str        d0, [sp, #0x40]
0x000000000241cf14: ldr        w8, [sp, #0xb8]
0x000000000241cf18: cbnz       w8, #0x241cf24
0x000000000241cf1c: add        x0, sp, #0xa0
0x000000000241cf20: bl         #0x41e374
0x000000000241cf24: cmp        w24, #1
0x000000000241cf28: b.lt       #0x241cfec
0x000000000241cf2c: ldr        w8, [sp, #0xa0]
0x000000000241cf30: ldr        w9, [sp, #0xac]
0x000000000241cf34: ldr        x10, [sp, #0xb0]
0x000000000241cf38: mul        w8, w8, w27
0x000000000241cf3c: madd       w8, w23, w9, w8
0x000000000241cf40: add        x21, x10, w8, sxtw #2
0x000000000241cf44: mov        x28, x24
0x000000000241cf48: ldr        s9, [sp, #0x50]
0x000000000241cf4c: ldr        d8, [sp, #0x40]
0x000000000241cf50: fsub       v0.2s, v10.2s, v8.2s
0x000000000241cf54: fmul       s1, s14, v0.s[1]
0x000000000241cf58: fcmp       s1, s0
0x000000000241cf5c: b.hi       #0x241cfd8
0x000000000241cf60: fabs       s2, s9
0x000000000241cf64: ldr        s3, [sp, #0x6c]
0x000000000241cf68: fsub       s2, s3, s2
0x000000000241cf6c: fabs       v3.2s, v8.2s
0x000000000241cf70: fcmp       s11, s2
0x000000000241cf74: fcsel      s2, s11, s2, mi
0x000000000241cf78: fmov       s5, wzr
0x000000000241cf7c: fmaxnm     s2, s2, s5
0x000000000241cf80: fsub       v3.2s, v10.2s, v3.2s
0x000000000241cf84: fcmgt      v4.2s, v3.2s, v15.2s
0x000000000241cf88: bit        v3.8b, v15.8b, v4.8b
0x000000000241cf8c: movi       d4, #0000000000000000
0x000000000241cf90: fmaxnm     v3.2s, v3.2s, v4.2s
0x000000000241cf94: fcmeq      v3.2s, v3.2s, #0.0
0x000000000241cf98: mov        w8, v3.s[1]
0x000000000241cf9c: fmov       w9, s3
0x000000000241cfa0: orr        w8, w9, w8
0x000000000241cfa4: fsub       s0, s0, s1
0x000000000241cfa8: tst        w8, #1
0x000000000241cfac: fcsel      s0, s5, s0, ne
0x000000000241cfb0: fcmp       s0, s2
0x000000000241cfb4: fcsel      s0, s0, s2, mi
0x000000000241cfb8: fmov       s1, w26
0x000000000241cfbc: fmul       s0, s0, s1
0x000000000241cfc0: fmov       s1, #0.50000000
0x000000000241cfc4: fadd       s0, s0, s1
0x000000000241cfc8: fcvtzs     w2, s0
0x000000000241cfcc: and        w1, w20, #0xff
0x000000000241cfd0: mov        x0, x21
0x000000000241cfd4: bl         #0x241cbbc
0x000000000241cfd8: fadd       s9, s12, s9
0x000000000241cfdc: fadd       v8.2s, v13.2s, v8.2s
0x000000000241cfe0: add        x21, x21, #4
0x000000000241cfe4: subs       x28, x28, #1
0x000000000241cfe8: b.ne       #0x241cf50
0x000000000241cfec: ldr        s0, [sp, #0x30]
0x000000000241cff0: ldr        s1, [sp, #0x50]
0x000000000241cff4: fadd       s1, s0, s1
0x000000000241cff8: str        s1, [sp, #0x50]
0x000000000241cffc: ldr        d0, [sp, #0x20]
0x000000000241d000: ldr        d1, [sp, #0x40]
0x000000000241d004: fadd       v1.2s, v0.2s, v1.2s
0x000000000241d008: str        d1, [sp, #0x40]
0x000000000241d00c: add        w27, w27, #1
0x000000000241d010: cmp        w27, w25
0x000000000241d014: b.ne       #0x241cf14
0x000000000241d018: ldp        s0, s1, [sp, #0x10]
0x000000000241d01c: fadd       s1, s0, s1
0x000000000241d020: str        s1, [sp, #0x14]
0x000000000241d024: ldr        d0, [sp, #8]
0x000000000241d028: ldr        d1, [sp, #0x18]
0x000000000241d02c: fadd       v1.2s, v0.2s, v1.2s
0x000000000241d030: str        d1, [sp, #0x18]
0x000000000241d034: add        w23, w23, #1
0x000000000241d038: cmp        w23, w22
0x000000000241d03c: b.ne       #0x241cef8
0x000000000241d040: mov        x0, x19
0x000000000241d044: bl         #0x241415c
0x000000000241d048: ldr        x8, [x0]
0x000000000241d04c: ldr        x8, [x8, #0x88]
0x000000000241d050: add        x1, sp, #0x70
0x000000000241d054: add        x2, sp, #0xa0
0x000000000241d058: mov        w3, #0
0x000000000241d05c: mov        w4, #0
0x000000000241d060: mov        w5, #2
0x000000000241d064: blr        x8
0x000000000241d068: ldr        x0, [sp, #0xb0]
0x000000000241d06c: add        x8, sp, #0xa0
0x000000000241d070: add        x8, x8, #0x20
0x000000000241d074: cmp        x0, x8
0x000000000241d078: b.eq       #0x241d080
0x000000000241d07c: bl         #0x47e93a8
0x000000000241d080: ldur       x8, [x29, #-0xa0]
0x000000000241d084: adrp       x9, #0x5ba4000
0x000000000241d088: ldr        x9, [x9, #0x338]
0x000000000241d08c: ldr        x9, [x9]
0x000000000241d090: cmp        x9, x8
0x000000000241d094: b.ne       #0x241d0fc
0x000000000241d098: ldp        x29, x30, [sp, #0x1a0]
0x000000000241d09c: ldp        x20, x19, [sp, #0x190]
0x000000000241d0a0: ldp        x22, x21, [sp, #0x180]
0x000000000241d0a4: ldp        x24, x23, [sp, #0x170]
0x000000000241d0a8: ldp        x26, x25, [sp, #0x160]
0x000000000241d0ac: ldp        x28, x27, [sp, #0x150]
0x000000000241d0b0: ldp        d9, d8, [sp, #0x140]
0x000000000241d0b4: ldp        d11, d10, [sp, #0x130]
0x000000000241d0b8: ldp        d13, d12, [sp, #0x120]
0x000000000241d0bc: ldp        d15, d14, [sp, #0x110]
0x000000000241d0c0: add        sp, sp, #0x1b0
0x000000000241d0c4: ret        
0x000000000241d0c8: mov        w0, #0x10
0x000000000241d0cc: bl         #0x4b984d0
0x000000000241d0d0: mov        x20, x0
0x000000000241d0d4: adrp       x1, #0x53bb000
0x000000000241d0d8: add        x1, x1, #0x159
0x000000000241d0dc: bl         #0x4b97ba0
0x000000000241d0e0: adrp       x1, #0x5ba4000
0x000000000241d0e4: ldr        x1, [x1, #0x780]
0x000000000241d0e8: adrp       x2, #0x5ba4000
0x000000000241d0ec: ldr        x2, [x2, #0x668]
0x000000000241d0f0: mov        x0, x20
0x000000000241d0f4: bl         #0x4b98554
0x000000000241d0f8: brk        #1
0x000000000241d0fc: bl         #0x4b98620
0x000000000241d100: mov        x19, x0
0x000000000241d104: mov        x0, x20
0x000000000241d108: bl         #0x4b98524
0x000000000241d10c: b          #0x241d138
0x000000000241d110: b          #0x241d11c
0x000000000241d114: mov        x19, x0
0x000000000241d118: b          #0x241d138
0x000000000241d11c: mov        x19, x0
0x000000000241d120: ldr        x0, [sp, #0xb0]
0x000000000241d124: add        x8, sp, #0xa0
0x000000000241d128: add        x8, x8, #0x20
0x000000000241d12c: cmp        x0, x8
0x000000000241d130: b.eq       #0x241d138
0x000000000241d134: bl         #0x47e93a8
0x000000000241d138: mov        x0, x19
0x000000000241d13c: bl         #0x4b97984
