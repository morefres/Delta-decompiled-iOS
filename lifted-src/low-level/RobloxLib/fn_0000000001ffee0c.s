; instruction-faithful ARM64 fallback for RobloxLib::function_1ffee0c
0x0000000001ffee0c: stp        x28, x27, [sp, #-0x40]!
0x0000000001ffee10: stp        x22, x21, [sp, #0x10]
0x0000000001ffee14: stp        x20, x19, [sp, #0x20]
0x0000000001ffee18: stp        x29, x30, [sp, #0x30]
0x0000000001ffee1c: add        x29, sp, #0x30
0x0000000001ffee20: sub        sp, sp, #0x1e0
0x0000000001ffee24: mov        x20, x2
0x0000000001ffee28: mov        x21, x1
0x0000000001ffee2c: mov        x19, x8
0x0000000001ffee30: adrp       x8, #0x5ba4000
0x0000000001ffee34: ldr        x8, [x8, #0x338]
0x0000000001ffee38: ldr        x8, [x8]
0x0000000001ffee3c: stur       x8, [x29, #-0x38]
0x0000000001ffee40: strb       wzr, [x19]
0x0000000001ffee44: strb       wzr, [x19, #0x118]
0x0000000001ffee48: sub        x8, x29, #0xf8
0x0000000001ffee4c: mov        x1, x2
0x0000000001ffee50: bl         #0x1fff0c4
0x0000000001ffee54: ldurb      w8, [x29, #-0x40]
0x0000000001ffee58: tbz        w8, #0, #0x1ffeffc
0x0000000001ffee5c: mov        x8, sp
0x0000000001ffee60: str        xzr, [sp, #0x110]
0x0000000001ffee64: add        x22, x8, #0xc0
0x0000000001ffee68: movi       v0.16b, #0
0x0000000001ffee6c: stp        q0, q0, [sp, #0xe0]
0x0000000001ffee70: stp        q0, q0, [sp, #0xc0]
0x0000000001ffee74: stp        q0, q0, [sp, #0xa0]
0x0000000001ffee78: stp        q0, q0, [sp, #0x80]
0x0000000001ffee7c: stp        q0, q0, [sp, #0x60]
0x0000000001ffee80: stp        q0, q0, [sp, #0x40]
0x0000000001ffee84: stp        q0, q0, [sp, #0x20]
0x0000000001ffee88: stp        q0, q0, [sp]
0x0000000001ffee8c: str        x22, [sp, #0xb0]
0x0000000001ffee90: mov        w8, #4
0x0000000001ffee94: str        w8, [sp, #0xbc]
0x0000000001ffee98: stp        q0, q0, [sp, #0xf0]
0x0000000001ffee9c: str        q0, [sp, #0x100]
0x0000000001ffeea0: str        wzr, [sp, #0x110]
0x0000000001ffeea4: mov        w8, #0x101
0x0000000001ffeea8: strh       w8, [sp, #0x114]
0x0000000001ffeeac: mov        x1, sp
0x0000000001ffeeb0: mov        x0, x19
0x0000000001ffeeb4: bl         #0x1ffe120
0x0000000001ffeeb8: ldrsb      w8, [sp, #0x10f]
0x0000000001ffeebc: tbz        w8, #0x1f, #0x1ffeec8
0x0000000001ffeec0: ldr        x0, [sp, #0xf8]
0x0000000001ffeec4: bl         #0x47e93a8
0x0000000001ffeec8: ldr        x0, [sp, #0xb0]
0x0000000001ffeecc: cmp        x0, x22
0x0000000001ffeed0: b.eq       #0x1ffeed8
0x0000000001ffeed4: bl         #0x47e93a8
0x0000000001ffeed8: ldrb       w8, [sp, #0x90]
0x0000000001ffeedc: cmp        w8, #1
0x0000000001ffeee0: b.ne       #0x1ffeefc
0x0000000001ffeee4: ldr        x0, [sp, #0x50]
0x0000000001ffeee8: mov        x8, sp
0x0000000001ffeeec: add        x8, x8, #0x60
0x0000000001ffeef0: cmp        x0, x8
0x0000000001ffeef4: b.eq       #0x1ffeefc
0x0000000001ffeef8: bl         #0x47e93a8
0x0000000001ffeefc: ldr        x22, [x21]
0x0000000001ffef00: bl         #0x4410174
0x0000000001ffef04: cmp        x0, x22
0x0000000001ffef08: b.ne       #0x1ffeffc
0x0000000001ffef0c: mov        x0, x21
0x0000000001ffef10: bl         #0x113f900
0x0000000001ffef14: ldr        q0, [x0]
0x0000000001ffef18: str        q0, [sp]
0x0000000001ffef1c: mov        x1, sp
0x0000000001ffef20: mov        x2, x20
0x0000000001ffef24: bl         #0x1ffed74
0x0000000001ffef28: ldur       x8, [x29, #-0xf0]
0x0000000001ffef2c: ldr        w9, [x8, #0x27c]
0x0000000001ffef30: sxth       w10, w9
0x0000000001ffef34: asr        w9, w9, #0x10
0x0000000001ffef38: scvtf      s4, w10
0x0000000001ffef3c: scvtf      s5, w9
0x0000000001ffef40: stp        s4, s5, [x19, #0x14]
0x0000000001ffef44: ldr        w9, [x8, #0x27c]
0x0000000001ffef48: sxth       w10, w9
0x0000000001ffef4c: asr        w9, w9, #0x10
0x0000000001ffef50: scvtf      s4, w10
0x0000000001ffef54: scvtf      s5, w9
0x0000000001ffef58: ldp        s6, s7, [sp, #8]
0x0000000001ffef5c: ldp        s16, s17, [sp]
0x0000000001ffef60: fadd       s6, s6, s16
0x0000000001ffef64: fadd       s7, s7, s17
0x0000000001ffef68: fmov       s16, #0.50000000
0x0000000001ffef6c: fmul       s6, s6, s16
0x0000000001ffef70: fmul       s7, s7, s16
0x0000000001ffef74: fcmp       s7, #0.0
0x0000000001ffef78: fmov       s16, wzr
0x0000000001ffef7c: fccmp      s6, s16, #8, ge
0x0000000001ffef80: cset       w9, ge
0x0000000001ffef84: fcmp       s6, s4
0x0000000001ffef88: cset       w10, ls
0x0000000001ffef8c: and        w9, w9, w10
0x0000000001ffef90: fcmp       s7, s5
0x0000000001ffef94: csel       w9, wzr, w9, hi
0x0000000001ffef98: strb       w9, [x19]
0x0000000001ffef9c: str        wzr, [x19, #0x10]
0x0000000001ffefa0: fsub       s0, s2, s0
0x0000000001ffefa4: fsub       s1, s3, s1
0x0000000001ffefa8: stp        s0, s1, [x19, #0x1c]
0x0000000001ffefac: adrp       x9, #0x6148000
0x0000000001ffefb0: add        x9, x9, #0x3d8
0x0000000001ffefb4: ldrb       w9, [x9]
0x0000000001ffefb8: cmp        w9, #1
0x0000000001ffefbc: b.ne       #0x1ffefc8
0x0000000001ffefc0: ldur       x9, [x19, #0x1c]
0x0000000001ffefc4: str        x9, [x19, #0xf0]
0x0000000001ffefc8: fmul       s0, s0, s1
0x0000000001ffefcc: ldr        w8, [x8, #0x27c]
0x0000000001ffefd0: sxth       w9, w8
0x0000000001ffefd4: scvtf      s1, w9
0x0000000001ffefd8: asr        w8, w8, #0x10
0x0000000001ffefdc: scvtf      s2, w8
0x0000000001ffefe0: fmul       s1, s1, s2
0x0000000001ffefe4: fdiv       s0, s0, s1
0x0000000001ffefe8: str        s0, [x19, #4]
0x0000000001ffefec: adrp       x1, #0x5383000
0x0000000001ffeff0: add        x1, x1, #0xc79
0x0000000001ffeff4: add        x0, x19, #0xf8
0x0000000001ffeff8: bl         #0x4b97cc0
0x0000000001ffeffc: ldurb      w8, [x29, #-0x40]
0x0000000001fff000: cmp        w8, #1
0x0000000001fff004: b.ne       #0x1fff02c
0x0000000001fff008: ldurb      w8, [x29, #-0x48]
0x0000000001fff00c: cmp        w8, #1
0x0000000001fff010: b.ne       #0x1fff02c
0x0000000001fff014: ldur       x0, [x29, #-0x88]
0x0000000001fff018: sub        x8, x29, #0xf8
0x0000000001fff01c: add        x8, x8, #0x80
0x0000000001fff020: cmp        x0, x8
0x0000000001fff024: b.eq       #0x1fff02c
0x0000000001fff028: bl         #0x47e93a8
0x0000000001fff02c: ldur       x8, [x29, #-0x38]
0x0000000001fff030: adrp       x9, #0x5ba4000
0x0000000001fff034: ldr        x9, [x9, #0x338]
0x0000000001fff038: ldr        x9, [x9]
0x0000000001fff03c: cmp        x9, x8
0x0000000001fff040: b.ne       #0x1fff05c
0x0000000001fff044: add        sp, sp, #0x1e0
0x0000000001fff048: ldp        x29, x30, [sp, #0x30]
0x0000000001fff04c: ldp        x20, x19, [sp, #0x20]
0x0000000001fff050: ldp        x22, x21, [sp, #0x10]
0x0000000001fff054: ldp        x28, x27, [sp], #0x40
0x0000000001fff058: ret        
0x0000000001fff05c: bl         #0x4b98620
0x0000000001fff060: b          #0x1fff068
0x0000000001fff064: b          #0x1fff068
0x0000000001fff068: mov        x20, x0
0x0000000001fff06c: b          #0x1fff07c
0x0000000001fff070: mov        x20, x0
0x0000000001fff074: mov        x0, sp
0x0000000001fff078: bl         #0x1f6b980
0x0000000001fff07c: ldurb      w8, [x29, #-0x40]
0x0000000001fff080: cmp        w8, #1
0x0000000001fff084: b.ne       #0x1fff0b4
0x0000000001fff088: ldurb      w8, [x29, #-0x48]
0x0000000001fff08c: cmp        w8, #1
0x0000000001fff090: b.ne       #0x1fff0b4
0x0000000001fff094: ldur       x0, [x29, #-0x88]
0x0000000001fff098: sub        x8, x29, #0xf8
0x0000000001fff09c: add        x8, x8, #0x80
0x0000000001fff0a0: cmp        x0, x8
0x0000000001fff0a4: b.eq       #0x1fff0b4
0x0000000001fff0a8: bl         #0x47e93a8
0x0000000001fff0ac: b          #0x1fff0b4
0x0000000001fff0b0: mov        x20, x0
0x0000000001fff0b4: mov        x0, x19
0x0000000001fff0b8: bl         #0xf0167c
0x0000000001fff0bc: mov        x0, x20
0x0000000001fff0c0: bl         #0x4b97984
