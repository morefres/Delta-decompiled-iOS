; instruction-faithful ARM64 fallback for RobloxLib::function_318ccd4
0x000000000318ccd4: sub        sp, sp, #0xa0
0x000000000318ccd8: stp        d13, d12, [sp, #0x10]
0x000000000318ccdc: stp        d11, d10, [sp, #0x20]
0x000000000318cce0: stp        d9, d8, [sp, #0x30]
0x000000000318cce4: stp        x28, x27, [sp, #0x40]
0x000000000318cce8: stp        x26, x25, [sp, #0x50]
0x000000000318ccec: stp        x24, x23, [sp, #0x60]
0x000000000318ccf0: stp        x22, x21, [sp, #0x70]
0x000000000318ccf4: stp        x20, x19, [sp, #0x80]
0x000000000318ccf8: stp        x29, x30, [sp, #0x90]
0x000000000318ccfc: add        x29, sp, #0x90
0x000000000318cd00: fmov       s8, s1
0x000000000318cd04: fmov       s9, s0
0x000000000318cd08: mov        x19, x5
0x000000000318cd0c: mov        x24, x3
0x000000000318cd10: mov        x21, x2
0x000000000318cd14: mov        x22, x1
0x000000000318cd18: mov        x23, x0
0x000000000318cd1c: mov        w8, w5
0x000000000318cd20: stp        x8, x4, [sp]
0x000000000318cd24: cmp        w5, #1
0x000000000318cd28: b.lt       #0x318cd50
0x000000000318cd2c: ldp        x20, x25, [sp]
0x000000000318cd30: ldr        s0, [x25]
0x000000000318cd34: fcvt       d0, s0
0x000000000318cd38: bl         #0x4b98860
0x000000000318cd3c: fadd       d0, d0, d0
0x000000000318cd40: fcvt       s0, d0
0x000000000318cd44: str        s0, [x25], #4
0x000000000318cd48: subs       x20, x20, #1
0x000000000318cd4c: b.ne       #0x318cd30
0x000000000318cd50: cmp        w21, #1
0x000000000318cd54: b.lt       #0x318cea8
0x000000000318cd58: mov        w28, #0
0x000000000318cd5c: adrp       x8, #0x4bce000
0x000000000318cd60: scvtf      d0, w24
0x000000000318cd64: ldr        d1, [x8, #0xbb8]
0x000000000318cd68: fdiv       d0, d1, d0
0x000000000318cd6c: fcvt       s10, d0
0x000000000318cd70: ldr        x8, [sp, #8]
0x000000000318cd74: sub        x24, x8, #4
0x000000000318cd78: fcvt       d9, s9
0x000000000318cd7c: fcvt       d8, s8
0x000000000318cd80: sxtw       x26, w19
0x000000000318cd84: orr        w27, w19, #1
0x000000000318cd88: adrp       x8, #0x4dd3000
0x000000000318cd8c: ldr        d11, [x8, #0x408]
0x000000000318cd90: add        x25, x22, #4
0x000000000318cd94: fmov       s12, #4.00000000
0x000000000318cd98: fmov       s13, #2.00000000
0x000000000318cd9c: ldr        w20, [x22, w28, sxtw #2]
0x000000000318cda0: scvtf      s0, w20
0x000000000318cda4: fmul       s0, s10, s0
0x000000000318cda8: fcvt       d0, s0
0x000000000318cdac: bl         #0x4b98860
0x000000000318cdb0: fadd       d0, d0, d0
0x000000000318cdb4: fcvt       s1, d0
0x000000000318cdb8: cmp        w19, #2
0x000000000318cdbc: b.lt       #0x318cdf0
0x000000000318cdc0: dup        v2.2s, v1.s[0]
0x000000000318cdc4: movi       v0.2s, #0x3f, lsl #24
0x000000000318cdc8: ldr        x8, [sp, #8]
0x000000000318cdcc: mov        w9, #1
0x000000000318cdd0: ldr        d3, [x8], #8
0x000000000318cdd4: fsub       v3.2s, v2.2s, v3.2s
0x000000000318cdd8: fmul       v0.2s, v0.2s, v3.2s
0x000000000318cddc: add        x9, x9, #2
0x000000000318cde0: cmp        x9, x26
0x000000000318cde4: b.lt       #0x318cdd0
0x000000000318cde8: mov        x8, x27
0x000000000318cdec: b          #0x318cdf8
0x000000000318cdf0: movi       v0.2s, #0x3f, lsl #24
0x000000000318cdf4: mov        w8, #1
0x000000000318cdf8: cmp        w8, w19
0x000000000318cdfc: b.ne       #0x318ce20
0x000000000318ce00: ldr        x8, [sp]
0x000000000318ce04: ldr        s2, [x24, x8, lsl #2]
0x000000000318ce08: fsub       s2, s1, s2
0x000000000318ce0c: fmul       s3, s0, s2
0x000000000318ce10: fmul       s1, s1, s1
0x000000000318ce14: fsub       s2, s12, s1
0x000000000318ce18: fmul       s1, s3, s3
0x000000000318ce1c: b          #0x318ce30
0x000000000318ce20: fsub       s2, s13, s1
0x000000000318ce24: fadd       s1, s1, s13
0x000000000318ce28: fmul       s1, s1, s0
0x000000000318ce2c: fmul       s1, s0, s1
0x000000000318ce30: sxtw       x28, w28
0x000000000318ce34: fmul       s2, s2, v0.s[1]
0x000000000318ce38: fmul       s0, s2, v0.s[1]
0x000000000318ce3c: fadd       s0, s1, s0
0x000000000318ce40: fcvt       d0, s0
0x000000000318ce44: fsqrt      d0, d0
0x000000000318ce48: fdiv       d0, d9, d0
0x000000000318ce4c: fsub       d0, d0, d8
0x000000000318ce50: fmul       d0, d0, d11
0x000000000318ce54: bl         #0x4b98a04
0x000000000318ce58: fcvt       s0, d0
0x000000000318ce5c: ldr        s1, [x23, x28, lsl #2]
0x000000000318ce60: fmul       s1, s1, s0
0x000000000318ce64: str        s1, [x23, x28, lsl #2]
0x000000000318ce68: add        w28, w28, #1
0x000000000318ce6c: ldr        w8, [x22, w28, sxtw #2]
0x000000000318ce70: cmp        w8, w20
0x000000000318ce74: b.ne       #0x318cea0
0x000000000318ce78: sxtw       x9, w28
0x000000000318ce7c: add        x8, x23, x9, lsl #2
0x000000000318ce80: add        x9, x25, x9, lsl #2
0x000000000318ce84: ldr        s1, [x8]
0x000000000318ce88: fmul       s1, s1, s0
0x000000000318ce8c: str        s1, [x8], #4
0x000000000318ce90: ldr        w10, [x9], #4
0x000000000318ce94: add        w28, w28, #1
0x000000000318ce98: cmp        w10, w20
0x000000000318ce9c: b.eq       #0x318ce84
0x000000000318cea0: cmp        w28, w21
0x000000000318cea4: b.lt       #0x318cd9c
0x000000000318cea8: ldp        x29, x30, [sp, #0x90]
0x000000000318ceac: ldp        x20, x19, [sp, #0x80]
0x000000000318ceb0: ldp        x22, x21, [sp, #0x70]
0x000000000318ceb4: ldp        x24, x23, [sp, #0x60]
0x000000000318ceb8: ldp        x26, x25, [sp, #0x50]
0x000000000318cebc: ldp        x28, x27, [sp, #0x40]
0x000000000318cec0: ldp        d9, d8, [sp, #0x30]
0x000000000318cec4: ldp        d11, d10, [sp, #0x20]
0x000000000318cec8: ldp        d13, d12, [sp, #0x10]
0x000000000318cecc: add        sp, sp, #0xa0
0x000000000318ced0: ret        
