; instruction-faithful ARM64 fallback for RobloxLib::function_2b0cc18
0x0000000002b0cc18: stp        d15, d14, [sp, #-0xa0]!
0x0000000002b0cc1c: stp        d13, d12, [sp, #0x10]
0x0000000002b0cc20: stp        d11, d10, [sp, #0x20]
0x0000000002b0cc24: stp        d9, d8, [sp, #0x30]
0x0000000002b0cc28: stp        x28, x27, [sp, #0x40]
0x0000000002b0cc2c: stp        x26, x25, [sp, #0x50]
0x0000000002b0cc30: stp        x24, x23, [sp, #0x60]
0x0000000002b0cc34: stp        x22, x21, [sp, #0x70]
0x0000000002b0cc38: stp        x20, x19, [sp, #0x80]
0x0000000002b0cc3c: stp        x29, x30, [sp, #0x90]
0x0000000002b0cc40: add        x29, sp, #0x90
0x0000000002b0cc44: sub        sp, sp, #0x380
0x0000000002b0cc48: mov        x20, x1
0x0000000002b0cc4c: mov        x21, x0
0x0000000002b0cc50: adrp       x8, #0x5ba4000
0x0000000002b0cc54: ldr        x8, [x8, #0x338]
0x0000000002b0cc58: ldr        x8, [x8]
0x0000000002b0cc5c: stur       x8, [x29, #-0xa0]
0x0000000002b0cc60: ldr        x0, [x0, #0x128]
0x0000000002b0cc64: bl         #0x4b98098
0x0000000002b0cc68: mov        x19, x0
0x0000000002b0cc6c: ldr        x22, [x21, #0x120]
0x0000000002b0cc70: add        x0, x22, #0x38
0x0000000002b0cc74: bl         #0x2b19f10
0x0000000002b0cc78: stp        q1, q0, [sp, #0x50]
0x0000000002b0cc7c: add        x0, x22, #0x38
0x0000000002b0cc80: bl         #0x2b19e2c
0x0000000002b0cc84: stp        q1, q0, [sp, #0x90]
0x0000000002b0cc88: add        x0, x22, #0x38
0x0000000002b0cc8c: bl         #0x2b19de8
0x0000000002b0cc90: stp        q1, q0, [sp, #0x30]
0x0000000002b0cc94: ldp        s0, s1, [x20]
0x0000000002b0cc98: mov        x0, x22
0x0000000002b0cc9c: bl         #0x2af90f8
0x0000000002b0cca0: stp        q1, q0, [sp, #0xb0]
0x0000000002b0cca4: ldp        s0, s1, [x20]
0x0000000002b0cca8: add        x0, x22, #0x38
0x0000000002b0ccac: bl         #0x2b19f3c
0x0000000002b0ccb0: str        q0, [sp, #0xd0]
0x0000000002b0ccb4: str        q1, [sp, #0x80]
0x0000000002b0ccb8: ldp        s9, s10, [x20]
0x0000000002b0ccbc: add        x0, x22, #0x38
0x0000000002b0ccc0: bl         #0x2b19ec0
0x0000000002b0ccc4: ldp        q4, q3, [sp, #0x90]
0x0000000002b0ccc8: fmul       s0, s3, s9
0x0000000002b0cccc: fmul       s1, s4, s10
0x0000000002b0ccd0: fadd       s0, s0, s1
0x0000000002b0ccd4: ldp        q2, q1, [sp, #0xb0]
0x0000000002b0ccd8: fmul       s1, s3, s1
0x0000000002b0ccdc: fmul       s2, s4, s2
0x0000000002b0cce0: fadd       s1, s1, s2
0x0000000002b0cce4: ldr        q2, [sp, #0xd0]
0x0000000002b0cce8: fmul       s2, s3, s2
0x0000000002b0ccec: ldr        q3, [sp, #0x80]
0x0000000002b0ccf0: fmul       s3, s4, s3
0x0000000002b0ccf4: fadd       s12, s2, s3
0x0000000002b0ccf8: fadd       s0, s12, s0
0x0000000002b0ccfc: fadd       s13, s1, s12
0x0000000002b0cd00: fdiv       s0, s0, s13
0x0000000002b0cd04: adrp       x8, #0x4bce000
0x0000000002b0cd08: ldr        s11, [x8, #0x94c]
0x0000000002b0cd0c: fadd       s0, s0, s11
0x0000000002b0cd10: frintm     s8, s0
0x0000000002b0cd14: cbz        w0, #0x2b0cd2c
0x0000000002b0cd18: add        x0, x22, #0x38
0x0000000002b0cd1c: bl         #0x2b19ec0
0x0000000002b0cd20: scvtf      s0, w0
0x0000000002b0cd24: fcmp       s8, s0
0x0000000002b0cd28: fcsel      s8, s0, s8, gt
0x0000000002b0cd2c: fmov       s15, #1.00000000
0x0000000002b0cd30: fmaxnm     s8, s8, s15
0x0000000002b0cd34: fmov       s0, s8
0x0000000002b0cd38: bl         #0x46aed08
0x0000000002b0cd3c: cbz        w0, #0x2b0d314
0x0000000002b0cd40: ldp        q1, q0, [sp, #0x90]
0x0000000002b0cd44: mov        v0.s[1], v1.s[0]
0x0000000002b0cd48: fmov       v1.2s, #1.00000000
0x0000000002b0cd4c: str        q0, [sp, #0xe0]
0x0000000002b0cd50: str        d1, [sp, #0x28]
0x0000000002b0cd54: fsub       v3.2s, v1.2s, v0.2s
0x0000000002b0cd58: fmul       s0, s9, s3
0x0000000002b0cd5c: fmul       s1, s10, v3.s[1]
0x0000000002b0cd60: fadd       s0, s0, s1
0x0000000002b0cd64: ldp        q2, q1, [sp, #0xb0]
0x0000000002b0cd68: fmul       s1, s1, s3
0x0000000002b0cd6c: fmul       s2, s2, v3.s[1]
0x0000000002b0cd70: fadd       s1, s1, s2
0x0000000002b0cd74: ldr        q2, [sp, #0xd0]
0x0000000002b0cd78: fmul       s2, s2, s3
0x0000000002b0cd7c: str        q3, [sp, #0x110]
0x0000000002b0cd80: ldr        q4, [sp, #0x80]
0x0000000002b0cd84: fmul       s3, s4, v3.s[1]
0x0000000002b0cd88: fadd       s14, s2, s3
0x0000000002b0cd8c: fadd       s0, s14, s0
0x0000000002b0cd90: fadd       s1, s1, s14
0x0000000002b0cd94: str        s1, [sp, #0x7c]
0x0000000002b0cd98: fdiv       s0, s0, s1
0x0000000002b0cd9c: fadd       s0, s0, s11
0x0000000002b0cda0: frintm     s0, s0
0x0000000002b0cda4: fmaxnm     s0, s0, s15
0x0000000002b0cda8: bl         #0x46aed08
0x0000000002b0cdac: cbz        w0, #0x2b0d314
0x0000000002b0cdb0: stp        x19, x20, [sp, #0x18]
0x0000000002b0cdb4: sub        x23, x29, #0xe0
0x0000000002b0cdb8: sub        x8, x29, #0xe0
0x0000000002b0cdbc: add        x9, x8, #0x18
0x0000000002b0cdc0: str        x9, [x23]
0x0000000002b0cdc4: adrp       x8, #0x4c2e000
0x0000000002b0cdc8: ldr        q0, [x8, #0x4c0]
0x0000000002b0cdcc: stur       q0, [x23, #8]
0x0000000002b0cdd0: add        x8, sp, #0x1a0
0x0000000002b0cdd4: add        x10, x8, #0x10
0x0000000002b0cdd8: stp        xzr, x10, [sp, #0x198]
0x0000000002b0cddc: adrp       x8, #0x4bcf000
0x0000000002b0cde0: ldr        d0, [x8, #8]
0x0000000002b0cde4: str        d0, [sp, #0x1a8]
0x0000000002b0cde8: ldp        x26, x27, [x21, #0x18]
0x0000000002b0cdec: stp        x21, x10, [sp]
0x0000000002b0cdf0: cmp        x26, x27
0x0000000002b0cdf4: str        x9, [sp, #0x10]
0x0000000002b0cdf8: b.eq       #0x2b0d164
0x0000000002b0cdfc: ldr        q0, [sp, #0x110]
0x0000000002b0ce00: mov        s0, v0.s[1]
0x0000000002b0ce04: str        s0, [sp, #0x78]
0x0000000002b0ce08: fcvtzs     w8, s8
0x0000000002b0ce0c: sxtw       x28, w8
0x0000000002b0ce10: fmov       s0, wzr
0x0000000002b0ce14: str        q0, [sp, #0x100]
0x0000000002b0ce18: fmov       s11, #1.00000000
0x0000000002b0ce1c: mov        w24, #1
0x0000000002b0ce20: fmov       s0, wzr
0x0000000002b0ce24: str        q0, [sp, #0xf0]
0x0000000002b0ce28: ldr        x0, [x26]
0x0000000002b0ce2c: bl         #0x2b10e40
0x0000000002b0ce30: tbz        w0, #0, #0x2b0d154
0x0000000002b0ce34: ldp        q0, q1, [sp, #0xb0]
0x0000000002b0ce38: str        s1, [sp, #0x190]
0x0000000002b0ce3c: str        s0, [sp, #0x194]
0x0000000002b0ce40: ldr        x8, [x26]
0x0000000002b0ce44: cbz        x8, #0x2b0ced4
0x0000000002b0ce48: ldr        x22, [x8, #0x80]
0x0000000002b0ce4c: cbz        x22, #0x2b0ced4
0x0000000002b0ce50: ldr        x19, [x22, #0x18]
0x0000000002b0ce54: bl         #0x29bfc1c
0x0000000002b0ce58: ldrh       w8, [x19, #0x1b8]
0x0000000002b0ce5c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0ce60: sub        w8, w8, w9
0x0000000002b0ce64: ldrh       w9, [x0, #0x1ba]
0x0000000002b0ce68: cmp        w8, w9
0x0000000002b0ce6c: b.hi       #0x2b0ced4
0x0000000002b0ce70: add        x8, sp, #0x160
0x0000000002b0ce74: mov        x0, x22
0x0000000002b0ce78: bl         #0x2b7fe80
0x0000000002b0ce7c: ldr        x8, [sp, #0x178]
0x0000000002b0ce80: ldr        x9, [sp, #0x188]
0x0000000002b0ce84: orr        x8, x8, x9
0x0000000002b0ce88: cbz        x8, #0x2b0cea0
0x0000000002b0ce8c: add        x8, sp, #0x160
0x0000000002b0ce90: add        x0, x8, #0x10
0x0000000002b0ce94: bl         #0x2ae4490
0x0000000002b0ce98: str        s0, [sp, #0x190]
0x0000000002b0ce9c: str        s1, [sp, #0x194]
0x0000000002b0cea0: add        x8, sp, #0x130
0x0000000002b0cea4: mov        x0, x22
0x0000000002b0cea8: bl         #0x2b7fefc
0x0000000002b0ceac: ldr        x8, [sp, #0x148]
0x0000000002b0ceb0: ldr        x9, [sp, #0x158]
0x0000000002b0ceb4: orr        x8, x8, x9
0x0000000002b0ceb8: cbz        x8, #0x2b0ced4
0x0000000002b0cebc: add        x0, sp, #0x130
0x0000000002b0cec0: add        x1, sp, #0x190
0x0000000002b0cec4: ldr        x2, [sp, #0x20]
0x0000000002b0cec8: bl         #0x2ad36ec
0x0000000002b0cecc: str        s0, [sp, #0x190]
0x0000000002b0ced0: str        s1, [sp, #0x194]
0x0000000002b0ced4: ldr        s10, [sp, #0x190]
0x0000000002b0ced8: ldr        s15, [sp, #0x194]
0x0000000002b0cedc: ldp        q1, q0, [sp, #0x90]
0x0000000002b0cee0: fmul       s0, s0, s10
0x0000000002b0cee4: fmul       s1, s1, s15
0x0000000002b0cee8: fadd       s0, s0, s1
0x0000000002b0ceec: fadd       s0, s12, s0
0x0000000002b0cef0: fdiv       s0, s0, s13
0x0000000002b0cef4: frintp     s0, s0
0x0000000002b0cef8: fmaxnm     s9, s0, s11
0x0000000002b0cefc: fmov       s0, s9
0x0000000002b0cf00: bl         #0x46aed08
0x0000000002b0cf04: cbz        w0, #0x2b0d154
0x0000000002b0cf08: ldr        q0, [sp, #0x110]
0x0000000002b0cf0c: fmul       s0, s0, s10
0x0000000002b0cf10: ldr        s1, [sp, #0x78]
0x0000000002b0cf14: fmul       s1, s1, s15
0x0000000002b0cf18: fadd       s0, s0, s1
0x0000000002b0cf1c: fadd       s0, s14, s0
0x0000000002b0cf20: ldr        s1, [sp, #0x7c]
0x0000000002b0cf24: fdiv       s0, s0, s1
0x0000000002b0cf28: frintp     s0, s0
0x0000000002b0cf2c: fmaxnm     s10, s0, s11
0x0000000002b0cf30: fmov       s0, s10
0x0000000002b0cf34: bl         #0x46aed08
0x0000000002b0cf38: cbz        w0, #0x2b0d154
0x0000000002b0cf3c: fcvtzs     w22, s9
0x0000000002b0cf40: fcvtzs     w25, s10
0x0000000002b0cf44: ldr        w8, [sp, #0x19c]
0x0000000002b0cf48: fcmp       s9, s8
0x0000000002b0cf4c: cset       w9, hi
0x0000000002b0cf50: scvtf      s1, w8
0x0000000002b0cf54: fadd       s0, s9, s1
0x0000000002b0cf58: fcmp       s0, s8
0x0000000002b0cf5c: csinc      w9, w9, wzr, gt
0x0000000002b0cf60: fcmp       s8, s0
0x0000000002b0cf64: fcsel      s0, s8, s0, mi
0x0000000002b0cf68: fcmp       s0, s1
0x0000000002b0cf6c: b.le       #0x2b0cff4
0x0000000002b0cf70: ldrsw      x14, [sp, #0x198]
0x0000000002b0cf74: scvtf      s1, w14
0x0000000002b0cf78: fadd       s2, s10, s1
0x0000000002b0cf7c: ldursw     x10, [x29, #-0xd8]
0x0000000002b0cf80: ldr        x11, [x23]
0x0000000002b0cf84: mov        x12, x8
0x0000000002b0cf88: sxtw       x12, w12
0x0000000002b0cf8c: smull      x13, w28, w14
0x0000000002b0cf90: add        x13, x13, w8, sxtw
0x0000000002b0cf94: add        w14, w14, #1
0x0000000002b0cf98: fcmp       s2, s1
0x0000000002b0cf9c: b.le       #0x2b0cfd4
0x0000000002b0cfa0: mov        x15, x14
0x0000000002b0cfa4: mov        x16, x13
0x0000000002b0cfa8: cmp        x16, x10
0x0000000002b0cfac: b.ge       #0x2b0cfc0
0x0000000002b0cfb0: tbz        w9, #0, #0x2b0d124
0x0000000002b0cfb4: ldrb       w9, [x11, x16]
0x0000000002b0cfb8: tbnz       w9, #0, #0x2b0d124
0x0000000002b0cfbc: mov        w9, #1
0x0000000002b0cfc0: scvtf      s3, w15
0x0000000002b0cfc4: add        x16, x16, x28
0x0000000002b0cfc8: add        w15, w15, #1
0x0000000002b0cfcc: fcmp       s2, s3
0x0000000002b0cfd0: b.gt       #0x2b0cfa8
0x0000000002b0cfd4: tbz        w9, #0, #0x2b0d124
0x0000000002b0cfd8: add        x12, x12, #1
0x0000000002b0cfdc: scvtf      s3, w12
0x0000000002b0cfe0: add        x13, x13, #1
0x0000000002b0cfe4: mov        w9, #1
0x0000000002b0cfe8: fcmp       s0, s3
0x0000000002b0cfec: b.gt       #0x2b0cf98
0x0000000002b0cff0: b          #0x2b0cff8
0x0000000002b0cff4: cbz        w9, #0x2b0d128
0x0000000002b0cff8: ldr        x8, [x26]
0x0000000002b0cffc: str        x8, [sp, #0x160]
0x0000000002b0d000: str        w22, [sp, #0x130]
0x0000000002b0d004: str        w25, [sp, #0x12c]
0x0000000002b0d008: add        x0, sp, #0x1a0
0x0000000002b0d00c: add        x1, sp, #0x160
0x0000000002b0d010: add        x2, sp, #0x19c
0x0000000002b0d014: add        x3, sp, #0x198
0x0000000002b0d018: add        x4, sp, #0x130
0x0000000002b0d01c: add        x5, sp, #0x12c
0x0000000002b0d020: bl         #0x2b0d444
0x0000000002b0d024: ldr        w8, [sp, #0x19c]
0x0000000002b0d028: scvtf      s1, w8
0x0000000002b0d02c: fadd       s0, s9, s1
0x0000000002b0d030: fcmp       s8, s0
0x0000000002b0d034: fcsel      s2, s8, s0, mi
0x0000000002b0d038: ldr        w9, [sp, #0x198]
0x0000000002b0d03c: fcmp       s2, s1
0x0000000002b0d040: b.le       #0x2b0d0f8
0x0000000002b0d044: sxtw       x19, w8
0x0000000002b0d048: scvtf      s0, w9
0x0000000002b0d04c: fadd       s1, s10, s0
0x0000000002b0d050: fcmp       s1, s0
0x0000000002b0d054: b.le       #0x2b0d0d8
0x0000000002b0d058: smull      x21, w28, w9
0x0000000002b0d05c: add        w20, w9, #1
0x0000000002b0d060: add        x10, x19, x21
0x0000000002b0d064: ldr        x8, [x23, #8]
0x0000000002b0d068: cmp        x10, w8, sxtw
0x0000000002b0d06c: add        x10, x10, #1
0x0000000002b0d070: ccmp       x10, x8, #4, ge
0x0000000002b0d074: b.ne       #0x2b0d0a4
0x0000000002b0d078: ldr        x8, [x23]
0x0000000002b0d07c: add        x8, x8, x19
0x0000000002b0d080: strb       w24, [x8, x21]
0x0000000002b0d084: scvtf      s0, w20
0x0000000002b0d088: scvtf      s1, w9
0x0000000002b0d08c: fadd       s1, s10, s1
0x0000000002b0d090: add        x21, x21, x28
0x0000000002b0d094: add        w20, w20, #1
0x0000000002b0d098: fcmp       s1, s0
0x0000000002b0d09c: b.gt       #0x2b0d060
0x0000000002b0d0a0: b          #0x2b0d0d4
0x0000000002b0d0a4: cmp        x8, x10
0x0000000002b0d0a8: b.ls       #0x2b0d0b4
0x0000000002b0d0ac: str        x10, [x23, #8]
0x0000000002b0d0b0: b          #0x2b0d078
0x0000000002b0d0b4: add        x9, x19, x21
0x0000000002b0d0b8: sub        x8, x9, x8
0x0000000002b0d0bc: sub        x0, x29, #0xe0
0x0000000002b0d0c0: add        x1, x8, #1
0x0000000002b0d0c4: mov        w2, #0
0x0000000002b0d0c8: bl         #0x2b0e098
0x0000000002b0d0cc: ldr        w9, [sp, #0x198]
0x0000000002b0d0d0: b          #0x2b0d078
0x0000000002b0d0d4: ldr        w8, [sp, #0x19c]
0x0000000002b0d0d8: add        x19, x19, #1
0x0000000002b0d0dc: scvtf      s0, w8
0x0000000002b0d0e0: fadd       s0, s9, s0
0x0000000002b0d0e4: scvtf      s1, w19
0x0000000002b0d0e8: fcmp       s8, s0
0x0000000002b0d0ec: fcsel      s2, s8, s0, mi
0x0000000002b0d0f0: fcmp       s2, s1
0x0000000002b0d0f4: b.gt       #0x2b0d048
0x0000000002b0d0f8: scvtf      s1, w9
0x0000000002b0d0fc: fadd       s1, s10, s1
0x0000000002b0d100: ldr        q2, [sp, #0xf0]
0x0000000002b0d104: fcmp       s0, s2
0x0000000002b0d108: fcsel      s2, s2, s0, mi
0x0000000002b0d10c: ldr        q0, [sp, #0x100]
0x0000000002b0d110: fcmp       s1, s0
0x0000000002b0d114: fcsel      s0, s0, s1, mi
0x0000000002b0d118: stp        q2, q0, [sp, #0xf0]
0x0000000002b0d11c: mov        w9, #1
0x0000000002b0d120: b          #0x2b0d128
0x0000000002b0d124: mov        w9, #0
0x0000000002b0d128: add        w8, w8, #1
0x0000000002b0d12c: str        w8, [sp, #0x19c]
0x0000000002b0d130: scvtf      s0, w8
0x0000000002b0d134: fcmp       s8, s0
0x0000000002b0d138: b.hi       #0x2b0d150
0x0000000002b0d13c: mov        w8, #0
0x0000000002b0d140: str        wzr, [sp, #0x19c]
0x0000000002b0d144: ldr        w10, [sp, #0x198]
0x0000000002b0d148: add        w10, w10, #1
0x0000000002b0d14c: str        w10, [sp, #0x198]
0x0000000002b0d150: cbz        w9, #0x2b0cf48
0x0000000002b0d154: add        x26, x26, #0x10
0x0000000002b0d158: cmp        x26, x27
0x0000000002b0d15c: b.ne       #0x2b0ce28
0x0000000002b0d160: b          #0x2b0d174
0x0000000002b0d164: fmov       s0, wzr
0x0000000002b0d168: str        q0, [sp, #0xf0]
0x0000000002b0d16c: fmov       s0, wzr
0x0000000002b0d170: str        q0, [sp, #0x100]
0x0000000002b0d174: ldp        q0, q1, [sp, #0xe0]
0x0000000002b0d178: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000002b0d17c: ldp        q2, q1, [sp, #0x100]
0x0000000002b0d180: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002b0d184: ldr        x0, [sp]
0x0000000002b0d188: ldp        q2, q3, [sp, #0xb0]
0x0000000002b0d18c: str        s3, [x0, #0x148]
0x0000000002b0d190: str        s2, [x0, #0x14c]
0x0000000002b0d194: mov        v3.s[1], v2.s[0]
0x0000000002b0d198: ldr        q2, [sp, #0xd0]
0x0000000002b0d19c: ldr        q4, [sp, #0x80]
0x0000000002b0d1a0: mov        v2.s[1], v4.s[0]
0x0000000002b0d1a4: stp        q3, q2, [sp, #0xc0]
0x0000000002b0d1a8: fadd       v8.2s, v3.2s, v2.2s
0x0000000002b0d1ac: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b0d1b0: str        d0, [x0, #0x150]
0x0000000002b0d1b4: fmul       v0.2s, v8.2s, v0.2s
0x0000000002b0d1b8: fsub       v0.2s, v0.2s, v2.2s
0x0000000002b0d1bc: movi       d1, #0000000000000000
0x0000000002b0d1c0: fmaxnm     v0.2s, v0.2s, v1.2s
0x0000000002b0d1c4: mov        s1, v0.s[1]
0x0000000002b0d1c8: str        q0, [sp, #0x100]
0x0000000002b0d1cc: bl         #0x2b110c8
0x0000000002b0d1d0: ldr        x21, [sp, #0x1a0]
0x0000000002b0d1d4: ldr        w8, [sp, #0x1a8]
0x0000000002b0d1d8: cbz        w8, #0x2b0d2e8
0x0000000002b0d1dc: ldr        x9, [sp, #0x20]
0x0000000002b0d1e0: ldr        d0, [x9]
0x0000000002b0d1e4: ldp        q2, q1, [sp, #0x30]
0x0000000002b0d1e8: mov        v1.s[1], v2.s[0]
0x0000000002b0d1ec: fmul       v0.2s, v1.2s, v0.2s
0x0000000002b0d1f0: ldr        q3, [sp, #0x100]
0x0000000002b0d1f4: fmul       v1.2s, v1.2s, v3.2s
0x0000000002b0d1f8: fsub       v9.2s, v0.2s, v1.2s
0x0000000002b0d1fc: ldp        q0, q1, [sp, #0x50]
0x0000000002b0d200: mov        v1.s[1], v0.s[0]
0x0000000002b0d204: fadd       v0.2s, v1.2s, v1.2s
0x0000000002b0d208: ldr        d2, [sp, #0x28]
0x0000000002b0d20c: fsub       v10.2s, v2.2s, v0.2s
0x0000000002b0d210: fmul       v11.2s, v1.2s, v3.2s
0x0000000002b0d214: ldr        q0, [sp, #0xc0]
0x0000000002b0d218: fmul       v12.2s, v1.2s, v0.2s
0x0000000002b0d21c: add        x8, x8, x8, lsl #1
0x0000000002b0d220: lsl        x19, x8, #3
0x0000000002b0d224: movi       d13, #0000000000000000
0x0000000002b0d228: ldp        w20, w22, [x21, #8]
0x0000000002b0d22c: ldp        s0, s1, [x21, #0x10]
0x0000000002b0d230: scvtf      s0, s0
0x0000000002b0d234: scvtf      s1, s1
0x0000000002b0d238: ldr        q2, [sp, #0xe0]
0x0000000002b0d23c: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002b0d240: ldr        q2, [sp, #0x110]
0x0000000002b0d244: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000002b0d248: fadd       v0.2s, v0.2s, v1.2s
0x0000000002b0d24c: fmul       v0.2s, v8.2s, v0.2s
0x0000000002b0d250: ldr        q1, [sp, #0xd0]
0x0000000002b0d254: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b0d258: fmaxnm     v0.2s, v0.2s, v13.2s
0x0000000002b0d25c: str        d0, [sp, #0x160]
0x0000000002b0d260: add        x0, sp, #0x160
0x0000000002b0d264: fmov       s0, #2.00000000
0x0000000002b0d268: bl         #0x46bf798
0x0000000002b0d26c: scvtf      s2, w20
0x0000000002b0d270: scvtf      s3, w22
0x0000000002b0d274: ldr        x0, [x21]
0x0000000002b0d278: ldr        q4, [sp, #0xe0]
0x0000000002b0d27c: fmul       v2.2s, v4.2s, v2.s[0]
0x0000000002b0d280: ldr        q4, [sp, #0x110]
0x0000000002b0d284: fmul       v3.2s, v4.2s, v3.s[0]
0x0000000002b0d288: fadd       v2.2s, v2.2s, v3.2s
0x0000000002b0d28c: fmul       v2.2s, v8.2s, v2.2s
0x0000000002b0d290: fmul       v2.2s, v10.2s, v2.2s
0x0000000002b0d294: fadd       v2.2s, v11.2s, v2.2s
0x0000000002b0d298: fsub       v2.2s, v2.2s, v12.2s
0x0000000002b0d29c: fadd       v2.2s, v9.2s, v2.2s
0x0000000002b0d2a0: mov        v0.s[1], v1.s[0]
0x0000000002b0d2a4: fadd       v0.2s, v0.2s, v2.2s
0x0000000002b0d2a8: mov        s1, v0.s[1]
0x0000000002b0d2ac: bl         #0x2b10f88
0x0000000002b0d2b0: ldr        x0, [x21]
0x0000000002b0d2b4: fmov       s0, #0.50000000
0x0000000002b0d2b8: fmov       s1, #0.50000000
0x0000000002b0d2bc: bl         #0x2b10fb0
0x0000000002b0d2c0: ldr        x0, [x21]
0x0000000002b0d2c4: fmov       s0, wzr
0x0000000002b0d2c8: bl         #0x2b10fd8
0x0000000002b0d2cc: ldr        x0, [x21]
0x0000000002b0d2d0: mov        w1, #1
0x0000000002b0d2d4: bl         #0x2b1171c
0x0000000002b0d2d8: add        x21, x21, #0x18
0x0000000002b0d2dc: subs       x19, x19, #0x18
0x0000000002b0d2e0: b.ne       #0x2b0d228
0x0000000002b0d2e4: ldr        x21, [sp, #0x1a0]
0x0000000002b0d2e8: ldr        x8, [sp, #8]
0x0000000002b0d2ec: cmp        x21, x8
0x0000000002b0d2f0: b.eq       #0x2b0d2fc
0x0000000002b0d2f4: mov        x0, x21
0x0000000002b0d2f8: bl         #0x47e93a8
0x0000000002b0d2fc: ldr        x0, [x23]
0x0000000002b0d300: ldr        x8, [sp, #0x10]
0x0000000002b0d304: cmp        x0, x8
0x0000000002b0d308: b.eq       #0x2b0d310
0x0000000002b0d30c: bl         #0x47e93a8
0x0000000002b0d310: ldr        x19, [sp, #0x18]
0x0000000002b0d314: add        x8, x19, #8
0x0000000002b0d318: ldaxr      x9, [x8]
0x0000000002b0d31c: sub        x10, x9, #1
0x0000000002b0d320: stlxr      w11, x10, [x8]
0x0000000002b0d324: cbnz       w11, #0x2b0d318
0x0000000002b0d328: cbnz       x9, #0x2b0d344
0x0000000002b0d32c: ldr        x8, [x19]
0x0000000002b0d330: ldr        x8, [x8, #0x10]
0x0000000002b0d334: mov        x0, x19
0x0000000002b0d338: blr        x8
0x0000000002b0d33c: mov        x0, x19
0x0000000002b0d340: bl         #0x4b9808c
0x0000000002b0d344: ldur       x8, [x29, #-0xa0]
0x0000000002b0d348: adrp       x9, #0x5ba4000
0x0000000002b0d34c: ldr        x9, [x9, #0x338]
0x0000000002b0d350: ldr        x9, [x9]
0x0000000002b0d354: cmp        x9, x8
0x0000000002b0d358: b.ne       #0x2b0d38c
0x0000000002b0d35c: add        sp, sp, #0x380
0x0000000002b0d360: ldp        x29, x30, [sp, #0x90]
0x0000000002b0d364: ldp        x20, x19, [sp, #0x80]
0x0000000002b0d368: ldp        x22, x21, [sp, #0x70]
0x0000000002b0d36c: ldp        x24, x23, [sp, #0x60]
0x0000000002b0d370: ldp        x26, x25, [sp, #0x50]
0x0000000002b0d374: ldp        x28, x27, [sp, #0x40]
0x0000000002b0d378: ldp        d9, d8, [sp, #0x30]
0x0000000002b0d37c: ldp        d11, d10, [sp, #0x20]
0x0000000002b0d380: ldp        d13, d12, [sp, #0x10]
0x0000000002b0d384: ldp        d15, d14, [sp], #0xa0
0x0000000002b0d388: ret        
0x0000000002b0d38c: bl         #0x4b98620
0x0000000002b0d390: b          #0x2b0d3dc
0x0000000002b0d394: b          #0x2b0d3dc
0x0000000002b0d398: b          #0x2b0d3dc
0x0000000002b0d39c: b          #0x2b0d3dc
0x0000000002b0d3a0: b          #0x2b0d3dc
0x0000000002b0d3a4: b          #0x2b0d3c0
0x0000000002b0d3a8: b          #0x2b0d3dc
0x0000000002b0d3ac: b          #0x2b0d3c0
0x0000000002b0d3b0: b          #0x2b0d3c0
0x0000000002b0d3b4: b          #0x2b0d3c0
0x0000000002b0d3b8: b          #0x2b0d3c0
0x0000000002b0d3bc: b          #0x2b0d3c0
0x0000000002b0d3c0: mov        x20, x0
0x0000000002b0d3c4: b          #0x2b0d40c
0x0000000002b0d3c8: b          #0x2b0d3dc
0x0000000002b0d3cc: b          #0x2b0d3dc
0x0000000002b0d3d0: b          #0x2b0d3dc
0x0000000002b0d3d4: b          #0x2b0d3dc
0x0000000002b0d3d8: b          #0x2b0d3dc
0x0000000002b0d3dc: mov        x20, x0
0x0000000002b0d3e0: ldr        x0, [sp, #0x1a0]
0x0000000002b0d3e4: ldr        x8, [sp, #8]
0x0000000002b0d3e8: cmp        x0, x8
0x0000000002b0d3ec: b.eq       #0x2b0d3f4
0x0000000002b0d3f0: bl         #0x47e93a8
0x0000000002b0d3f4: ldr        x0, [x23]
0x0000000002b0d3f8: ldr        x8, [sp, #0x10]
0x0000000002b0d3fc: cmp        x0, x8
0x0000000002b0d400: b.eq       #0x2b0d408
0x0000000002b0d404: bl         #0x47e93a8
0x0000000002b0d408: ldr        x19, [sp, #0x18]
0x0000000002b0d40c: add        x8, x19, #8
0x0000000002b0d410: ldaxr      x9, [x8]
0x0000000002b0d414: sub        x10, x9, #1
0x0000000002b0d418: stlxr      w11, x10, [x8]
0x0000000002b0d41c: cbnz       w11, #0x2b0d410
0x0000000002b0d420: cbnz       x9, #0x2b0d43c
0x0000000002b0d424: ldr        x8, [x19]
0x0000000002b0d428: ldr        x8, [x8, #0x10]
0x0000000002b0d42c: mov        x0, x19
0x0000000002b0d430: blr        x8
0x0000000002b0d434: mov        x0, x19
0x0000000002b0d438: bl         #0x4b9808c
0x0000000002b0d43c: mov        x0, x20
0x0000000002b0d440: bl         #0x4b97984
