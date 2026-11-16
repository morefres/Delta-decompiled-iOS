; instruction-faithful ARM64 fallback for RobloxLib::function_2fee9e8
0x0000000002fee9e8: sub        sp, sp, #0x1c0
0x0000000002fee9ec: stp        d9, d8, [sp, #0x150]
0x0000000002fee9f0: stp        x28, x27, [sp, #0x160]
0x0000000002fee9f4: stp        x26, x25, [sp, #0x170]
0x0000000002fee9f8: stp        x24, x23, [sp, #0x180]
0x0000000002fee9fc: stp        x22, x21, [sp, #0x190]
0x0000000002feea00: stp        x20, x19, [sp, #0x1a0]
0x0000000002feea04: stp        x29, x30, [sp, #0x1b0]
0x0000000002feea08: add        x29, sp, #0x1b0
0x0000000002feea0c: str        x4, [sp]
0x0000000002feea10: str        x1, [sp, #0x18]
0x0000000002feea14: mov        x19, x0
0x0000000002feea18: adrp       x8, #0x5ba4000
0x0000000002feea1c: ldr        x8, [x8, #0x338]
0x0000000002feea20: ldr        x8, [x8]
0x0000000002feea24: stur       x8, [x29, #-0x70]
0x0000000002feea28: ldrb       w8, [x2, #4]
0x0000000002feea2c: tbz        w8, #0, #0x2feea68
0x0000000002feea30: fmov       s8, s0
0x0000000002feea34: mov        x20, x2
0x0000000002feea38: ldr        x8, [x19, #0x100]
0x0000000002feea3c: cbnz       x8, #0x2feeae8
0x0000000002feea40: str        x3, [sp, #0x28]
0x0000000002feea44: cbz        x3, #0x2feead0
0x0000000002feea48: add        x8, x3, #8
0x0000000002feea4c: ldaxr      w9, [x8]
0x0000000002feea50: add        w9, w9, #1
0x0000000002feea54: stlxr      w10, w9, [x8]
0x0000000002feea58: cbnz       w10, #0x2feea4c
0x0000000002feea5c: ldr        x8, [sp, #0x28]
0x0000000002feea60: ldr        x9, [x19, #0x100]
0x0000000002feea64: b          #0x2feead8
0x0000000002feea68: add        x8, sp, #0x28
0x0000000002feea6c: add        x9, x8, #0x10
0x0000000002feea70: movi       v0.16b, #0
0x0000000002feea74: stp        q0, q0, [x8, #0xc0]
0x0000000002feea78: stp        q0, q0, [x8, #0xa0]
0x0000000002feea7c: stp        q0, q0, [x8, #0x80]
0x0000000002feea80: stur       q0, [sp, #0x98]
0x0000000002feea84: stur       q0, [sp, #0x88]
0x0000000002feea88: stur       q0, [sp, #0x78]
0x0000000002feea8c: stur       q0, [sp, #0x68]
0x0000000002feea90: stur       q0, [sp, #0x58]
0x0000000002feea94: stur       q0, [sp, #0x48]
0x0000000002feea98: stur       q0, [sp, #0x38]
0x0000000002feea9c: str        x9, [sp, #0x28]
0x0000000002feeaa0: adrp       x8, #0x4bcd000
0x0000000002feeaa4: ldr        d0, [x8, #0xa78]
0x0000000002feeaa8: str        d0, [sp, #0x30]
0x0000000002feeaac: add        x1, sp, #0x28
0x0000000002feeab0: mov        x0, x19
0x0000000002feeab4: bl         #0x2ff01f0
0x0000000002feeab8: add        x0, sp, #0x28
0x0000000002feeabc: bl         #0x2fe9a48
0x0000000002feeac0: ldr        x1, [x19, #0xe0]!
0x0000000002feeac4: mov        x0, x19
0x0000000002feeac8: bl         #0x2fe9994
0x0000000002feeacc: b          #0x2feef70
0x0000000002feead0: mov        x9, #0
0x0000000002feead4: mov        x8, #0
0x0000000002feead8: str        x9, [sp, #0x28]
0x0000000002feeadc: str        x8, [x19, #0x100]
0x0000000002feeae0: add        x0, sp, #0x28
0x0000000002feeae4: bl         #0xe8098
0x0000000002feeae8: ldp        x9, x8, [x19, #0x108]
0x0000000002feeaec: stp        x8, x9, [sp, #0x20]
0x0000000002feeaf0: stp        xzr, xzr, [x19, #0x108]
0x0000000002feeaf4: add        x0, sp, #0x28
0x0000000002feeaf8: bl         #0xe8098
0x0000000002feeafc: ldr        x8, [x19, #0x110]
0x0000000002feeb00: str        x8, [sp, #0x28]
0x0000000002feeb04: str        xzr, [x19, #0x110]
0x0000000002feeb08: add        x0, sp, #0x28
0x0000000002feeb0c: bl         #0xe8098
0x0000000002feeb10: mov        x0, x19
0x0000000002feeb14: mov        x1, x20
0x0000000002feeb18: bl         #0x2fee6f0
0x0000000002feeb1c: ldr        w8, [x19, #8]
0x0000000002feeb20: cbz        w8, #0x2feeb54
0x0000000002feeb24: ldr        x9, [x19]
0x0000000002feeb28: mov        w10, #0x68
0x0000000002feeb2c: umull      x8, w8, w10
0x0000000002feeb30: add        x9, x9, #0x64
0x0000000002feeb34: mov        w10, #1
0x0000000002feeb38: ldur       s0, [x9, #-4]
0x0000000002feeb3c: fcmp       s0, s8
0x0000000002feeb40: b.hi       #0x2feeb48
0x0000000002feeb44: str        w10, [x9]
0x0000000002feeb48: add        x9, x9, #0x68
0x0000000002feeb4c: subs       x8, x8, #0x68
0x0000000002feeb50: b.ne       #0x2feeb38
0x0000000002feeb54: ldr        x1, [sp, #0x20]
0x0000000002feeb58: cbz        x1, #0x2feeb70
0x0000000002feeb5c: mov        x0, x19
0x0000000002feeb60: fmov       s0, s8
0x0000000002feeb64: bl         #0x2fee1b0
0x0000000002feeb68: ldr        x2, [sp, #0x20]
0x0000000002feeb6c: b          #0x2feeb74
0x0000000002feeb70: mov        x2, #0
0x0000000002feeb74: ldr        x3, [x19, #0x100]
0x0000000002feeb78: adrp       x8, #0x6171000
0x0000000002feeb7c: ldrb       w8, [x8, #0xc98]
0x0000000002feeb80: cmp        w8, #0
0x0000000002feeb84: ldr        x8, [sp]
0x0000000002feeb88: csel       x4, x8, xzr, ne
0x0000000002feeb8c: mov        x0, x19
0x0000000002feeb90: mov        x1, x20
0x0000000002feeb94: fmov       s0, s8
0x0000000002feeb98: bl         #0x2fee2d4
0x0000000002feeb9c: mov        x8, x19
0x0000000002feeba0: ldr        x24, [x8, #0xe0]!
0x0000000002feeba4: str        x8, [sp, #8]
0x0000000002feeba8: ldr        x25, [x8, #8]
0x0000000002feebac: cmp        x24, x25
0x0000000002feebb0: b.eq       #0x2feec44
0x0000000002feebb4: mov        w21, #0x38
0x0000000002feebb8: ldr        x25, [x20, #0x10]
0x0000000002feebbc: ldr        w8, [x20, #0x18]
0x0000000002feebc0: cbz        w8, #0x2feec00
0x0000000002feebc4: umaddl     x22, w8, w21, x25
0x0000000002feebc8: lsl        x9, x8, #6
0x0000000002feebcc: sub        x23, x9, x8, lsl #3
0x0000000002feebd0: mov        x0, x25
0x0000000002feebd4: mov        x1, x24
0x0000000002feebd8: bl         #0x2ff29d8
0x0000000002feebdc: tbnz       w0, #0, #0x2feebf0
0x0000000002feebe0: add        x25, x25, #0x38
0x0000000002feebe4: subs       x23, x23, #0x38
0x0000000002feebe8: b.ne       #0x2feebd0
0x0000000002feebec: mov        x25, x22
0x0000000002feebf0: mov        x8, x25
0x0000000002feebf4: ldr        x25, [x20, #0x10]
0x0000000002feebf8: ldr        w9, [x20, #0x18]
0x0000000002feebfc: b          #0x2feec08
0x0000000002feec00: mov        x9, #0
0x0000000002feec04: mov        x8, x25
0x0000000002feec08: umaddl     x9, w9, w21, x25
0x0000000002feec0c: cmp        x8, x9
0x0000000002feec10: b.eq       #0x2feec1c
0x0000000002feec14: add        x24, x24, #0x118
0x0000000002feec18: b          #0x2feec38
0x0000000002feec1c: ldr        x2, [x19, #0xe8]
0x0000000002feec20: add        x0, sp, #0x28
0x0000000002feec24: add        x1, x24, #0x118
0x0000000002feec28: mov        x3, x24
0x0000000002feec2c: bl         #0x2ff0c60
0x0000000002feec30: ldr        x0, [sp, #8]
0x0000000002feec34: bl         #0x2fe9994
0x0000000002feec38: ldr        x25, [x19, #0xe8]
0x0000000002feec3c: cmp        x24, x25
0x0000000002feec40: b.ne       #0x2feebb8
0x0000000002feec44: ldr        w8, [x20, #0x18]
0x0000000002feec48: cbz        w8, #0x2feee50
0x0000000002feec4c: ldr        x24, [x20, #0x10]
0x0000000002feec50: mov        w9, #0x38
0x0000000002feec54: umaddl     x8, w8, w9, x24
0x0000000002feec58: str        x8, [sp, #0x10]
0x0000000002feec5c: add        x8, sp, #0x28
0x0000000002feec60: add        x23, x8, #0x10
0x0000000002feec64: add        x21, x8, #0x40
0x0000000002feec68: adrp       x8, #0x4bcd000
0x0000000002feec6c: ldr        d9, [x8, #0xa78]
0x0000000002feec70: mov        w22, #1
0x0000000002feec74: mov        x0, x19
0x0000000002feec78: mov        x1, x24
0x0000000002feec7c: bl         #0x2fee988
0x0000000002feec80: mov        x27, x0
0x0000000002feec84: cbz        x0, #0x2feec8c
0x0000000002feec88: strb       wzr, [x27, #0x110]
0x0000000002feec8c: ldr        w1, [x24, #0x30]
0x0000000002feec90: ldr        x0, [sp, #0x18]
0x0000000002feec94: ldr        x8, [x0]
0x0000000002feec98: ldr        x8, [x8, #0x10]
0x0000000002feec9c: blr        x8
0x0000000002feeca0: mov        x25, x0
0x0000000002feeca4: ldrb       w8, [x0, #4]
0x0000000002feeca8: tbz        w8, #0, #0x2feed24
0x0000000002feecac: ldr        x0, [x19, #0x100]
0x0000000002feecb0: mov        x1, x24
0x0000000002feecb4: bl         #0x2fef034
0x0000000002feecb8: mov        x26, x0
0x0000000002feecbc: cbz        x0, #0x2feee3c
0x0000000002feecc0: cbnz       x27, #0x2feed9c
0x0000000002feecc4: movi       v0.16b, #0
0x0000000002feecc8: stp        q0, q0, [x23]
0x0000000002feeccc: str        x23, [sp, #0x28]
0x0000000002feecd0: str        d9, [sp, #0x30]
0x0000000002feecd4: stp        q0, q0, [x21]
0x0000000002feecd8: stp        q0, q0, [x21, #0x20]
0x0000000002feecdc: stp        q0, q0, [x21, #0x40]
0x0000000002feece0: stp        q0, q0, [x21, #0x60]
0x0000000002feece4: stp        q0, q0, [x21, #0x80]
0x0000000002feece8: stp        q0, q0, [x21, #0xa0]
0x0000000002feecec: str        q0, [x21, #0xc0]
0x0000000002feecf0: str        x21, [sp, #0x58]
0x0000000002feecf4: str        d9, [sp, #0x60]
0x0000000002feecf8: strb       wzr, [sp, #0x138]
0x0000000002feecfc: ldp        x27, x8, [x19, #0xe8]
0x0000000002feed00: cmp        x27, x8
0x0000000002feed04: b.hs       #0x2feed68
0x0000000002feed08: add        x0, x19, #0xf8
0x0000000002feed0c: add        x2, sp, #0x28
0x0000000002feed10: mov        x1, x27
0x0000000002feed14: bl         #0x2ff108c
0x0000000002feed18: add        x0, x27, #0x118
0x0000000002feed1c: str        x0, [x19, #0xe8]
0x0000000002feed20: b          #0x2feed74
0x0000000002feed24: cbz        x27, #0x2feee3c
0x0000000002feed28: movi       v0.16b, #0
0x0000000002feed2c: stp        q0, q0, [x23, #0xb0]
0x0000000002feed30: stp        q0, q0, [x23, #0x90]
0x0000000002feed34: stp        q0, q0, [x23, #0x70]
0x0000000002feed38: stp        q0, q0, [x23, #0x50]
0x0000000002feed3c: stp        q0, q0, [x23, #0x30]
0x0000000002feed40: stp        q0, q0, [x23, #0x10]
0x0000000002feed44: str        q0, [x23]
0x0000000002feed48: str        x23, [sp, #0x28]
0x0000000002feed4c: str        d9, [sp, #0x30]
0x0000000002feed50: add        x0, x27, #0x30
0x0000000002feed54: add        x1, sp, #0x28
0x0000000002feed58: bl         #0x2ff01f0
0x0000000002feed5c: add        x0, sp, #0x28
0x0000000002feed60: bl         #0x2fe9a48
0x0000000002feed64: b          #0x2feee3c
0x0000000002feed68: add        x1, sp, #0x28
0x0000000002feed6c: ldr        x0, [sp, #8]
0x0000000002feed70: bl         #0x2ff0f28
0x0000000002feed74: str        x0, [x19, #0xe8]
0x0000000002feed78: sub        x27, x0, #0x118
0x0000000002feed7c: add        x8, sp, #0x28
0x0000000002feed80: add        x0, x8, #0x30
0x0000000002feed84: bl         #0x2fe9a48
0x0000000002feed88: add        x0, sp, #0x28
0x0000000002feed8c: bl         #0x2fe99ec
0x0000000002feed90: mov        x0, x27
0x0000000002feed94: mov        x1, x24
0x0000000002feed98: bl         #0x2ff055c
0x0000000002feed9c: strb       wzr, [x27, #0x110]
0x0000000002feeda0: add        x0, x27, #0x30
0x0000000002feeda4: mov        x1, x25
0x0000000002feeda8: bl         #0x2fee6f0
0x0000000002feedac: ldr        w8, [x27, #0x38]
0x0000000002feedb0: cbz        w8, #0x2feede0
0x0000000002feedb4: ldr        x9, [x27, #0x30]
0x0000000002feedb8: mov        w10, #0x68
0x0000000002feedbc: umull      x8, w8, w10
0x0000000002feedc0: add        x9, x9, #0x64
0x0000000002feedc4: ldur       s0, [x9, #-4]
0x0000000002feedc8: fcmp       s0, s8
0x0000000002feedcc: b.hi       #0x2feedd4
0x0000000002feedd0: str        w22, [x9]
0x0000000002feedd4: add        x9, x9, #0x68
0x0000000002feedd8: subs       x8, x8, #0x68
0x0000000002feeddc: b.ne       #0x2feedc4
0x0000000002feede0: ldr        x0, [sp, #0x20]
0x0000000002feede4: cbz        x0, #0x2feee0c
0x0000000002feede8: mov        x1, x24
0x0000000002feedec: bl         #0x2fef034
0x0000000002feedf0: mov        x28, x0
0x0000000002feedf4: cbz        x0, #0x2feee10
0x0000000002feedf8: add        x0, x27, #0x30
0x0000000002feedfc: mov        x1, x28
0x0000000002feee00: fmov       s0, s8
0x0000000002feee04: bl         #0x2fee1b0
0x0000000002feee08: b          #0x2feee10
0x0000000002feee0c: mov        x28, #0
0x0000000002feee10: adrp       x8, #0x6171000
0x0000000002feee14: ldrb       w8, [x8, #0xc98]
0x0000000002feee18: cmp        w8, #0
0x0000000002feee1c: ldr        x8, [sp]
0x0000000002feee20: csel       x4, x8, xzr, ne
0x0000000002feee24: add        x0, x27, #0x30
0x0000000002feee28: mov        x1, x25
0x0000000002feee2c: mov        x2, x28
0x0000000002feee30: mov        x3, x26
0x0000000002feee34: fmov       s0, s8
0x0000000002feee38: bl         #0x2fee2d4
0x0000000002feee3c: add        x24, x24, #0x38
0x0000000002feee40: ldr        x8, [sp, #0x10]
0x0000000002feee44: cmp        x24, x8
0x0000000002feee48: b.ne       #0x2feec74
0x0000000002feee4c: ldr        x25, [x19, #0xe8]
0x0000000002feee50: ldr        x24, [sp, #8]
0x0000000002feee54: ldr        x8, [x24]
0x0000000002feee58: cmp        x25, x8
0x0000000002feee5c: b.eq       #0x2feeeec
0x0000000002feee60: mov        w22, #1
0x0000000002feee64: mov        w23, #0x68
0x0000000002feee68: mov        x8, x25
0x0000000002feee6c: ldur       w9, [x25, #-0xe0]
0x0000000002feee70: cbz        w9, #0x2feee98
0x0000000002feee74: ldur       x10, [x8, #-0xe8]
0x0000000002feee78: umull      x9, w9, w23
0x0000000002feee7c: add        x10, x10, #0x64
0x0000000002feee80: ldr        w11, [x10], #0x68
0x0000000002feee84: cbz        w11, #0x2feee94
0x0000000002feee88: subs       x9, x9, #0x68
0x0000000002feee8c: b.ne       #0x2feee80
0x0000000002feee90: b          #0x2feee98
0x0000000002feee94: sturb      w22, [x8, #-8]
0x0000000002feee98: sub        x25, x8, #0x118
0x0000000002feee9c: ldurb      w8, [x8, #-8]
0x0000000002feeea0: cmp        w8, #1
0x0000000002feeea4: b.ne       #0x2feeee0
0x0000000002feeea8: mov        x0, x25
0x0000000002feeeac: bl         #0x2ff297c
0x0000000002feeeb0: tbnz       w0, #0, #0x2feeee0
0x0000000002feeeb4: add        x8, sp, #0x28
0x0000000002feeeb8: mov        x0, x25
0x0000000002feeebc: bl         #0x2ff28dc
0x0000000002feeec0: add        x1, sp, #0x28
0x0000000002feeec4: mov        x0, x19
0x0000000002feeec8: bl         #0x2fee988
0x0000000002feeecc: mov        x21, x0
0x0000000002feeed0: add        x0, sp, #0x28
0x0000000002feeed4: bl         #0x2fe99ec
0x0000000002feeed8: cbz        x21, #0x2feeee0
0x0000000002feeedc: strb       w22, [x21, #0x110]
0x0000000002feeee0: ldr        x8, [x24]
0x0000000002feeee4: cmp        x25, x8
0x0000000002feeee8: b.ne       #0x2feee68
0x0000000002feeeec: mov        x0, x19
0x0000000002feeef0: bl         #0x2fef09c
0x0000000002feeef4: tbz        w0, #0, #0x2feef08
0x0000000002feeef8: ldr        x1, [x20, #0x80]
0x0000000002feeefc: mov        x0, x19
0x0000000002feef00: bl         #0x2fef114
0x0000000002feef04: b          #0x2feef30
0x0000000002feef08: ldr        x8, [x19, #0x108]
0x0000000002feef0c: str        x8, [sp, #0x28]
0x0000000002feef10: str        xzr, [x19, #0x108]
0x0000000002feef14: add        x0, sp, #0x28
0x0000000002feef18: bl         #0xe8098
0x0000000002feef1c: ldr        x8, [x19, #0x110]
0x0000000002feef20: str        x8, [sp, #0x28]
0x0000000002feef24: str        xzr, [x19, #0x110]
0x0000000002feef28: add        x0, sp, #0x28
0x0000000002feef2c: bl         #0xe8098
0x0000000002feef30: ldr        x8, [x20, #0x80]
0x0000000002feef34: str        x8, [sp, #0x28]
0x0000000002feef38: cbz        x8, #0x2feef54
0x0000000002feef3c: add        x8, x8, #8
0x0000000002feef40: ldaxr      w9, [x8]
0x0000000002feef44: add        w9, w9, #1
0x0000000002feef48: stlxr      w10, w9, [x8]
0x0000000002feef4c: cbnz       w10, #0x2feef40
0x0000000002feef50: ldr        x8, [sp, #0x28]
0x0000000002feef54: ldr        x9, [x19, #0x100]
0x0000000002feef58: str        x9, [sp, #0x28]
0x0000000002feef5c: str        x8, [x19, #0x100]
0x0000000002feef60: add        x0, sp, #0x28
0x0000000002feef64: bl         #0xe8098
0x0000000002feef68: add        x0, sp, #0x20
0x0000000002feef6c: bl         #0xe8098
0x0000000002feef70: ldur       x8, [x29, #-0x70]
0x0000000002feef74: adrp       x9, #0x5ba4000
0x0000000002feef78: ldr        x9, [x9, #0x338]
0x0000000002feef7c: ldr        x9, [x9]
0x0000000002feef80: cmp        x9, x8
0x0000000002feef84: b.ne       #0x2feefac
0x0000000002feef88: ldp        x29, x30, [sp, #0x1b0]
0x0000000002feef8c: ldp        x20, x19, [sp, #0x1a0]
0x0000000002feef90: ldp        x22, x21, [sp, #0x190]
0x0000000002feef94: ldp        x24, x23, [sp, #0x180]
0x0000000002feef98: ldp        x26, x25, [sp, #0x170]
0x0000000002feef9c: ldp        x28, x27, [sp, #0x160]
0x0000000002feefa0: ldp        d9, d8, [sp, #0x150]
0x0000000002feefa4: add        sp, sp, #0x1c0
0x0000000002feefa8: ret        
0x0000000002feefac: bl         #0x4b98620
0x0000000002feefb0: mov        x20, x0
0x0000000002feefb4: add        x0, sp, #0x28
0x0000000002feefb8: bl         #0x2fe9a48
0x0000000002feefbc: b          #0x2fef02c
0x0000000002feefc0: mov        x20, x0
0x0000000002feefc4: str        x27, [x19, #0xe8]
0x0000000002feefc8: b          #0x2feefd0
0x0000000002feefcc: mov        x20, x0
0x0000000002feefd0: add        x8, sp, #0x28
0x0000000002feefd4: add        x0, x8, #0x30
0x0000000002feefd8: bl         #0x2fe9a48
0x0000000002feefdc: b          #0x2feefe8
0x0000000002feefe0: b          #0x2fef020
0x0000000002feefe4: mov        x20, x0
0x0000000002feefe8: add        x0, sp, #0x28
0x0000000002feefec: bl         #0x2fe99ec
0x0000000002feeff0: b          #0x2fef024
0x0000000002feeff4: b          #0x2fef020
0x0000000002feeff8: mov        x20, x0
0x0000000002feeffc: add        x0, sp, #0x28
0x0000000002fef000: bl         #0x2fe9a48
0x0000000002fef004: b          #0x2fef024
0x0000000002fef008: b          #0x2fef020
0x0000000002fef00c: b          #0x2fef020
0x0000000002fef010: b          #0x2fef020
0x0000000002fef014: b          #0x2fef020
0x0000000002fef018: b          #0x2fef020
0x0000000002fef01c: b          #0x2fef020
0x0000000002fef020: mov        x20, x0
0x0000000002fef024: add        x0, sp, #0x20
0x0000000002fef028: bl         #0xe8098
0x0000000002fef02c: mov        x0, x20
0x0000000002fef030: bl         #0x4b97984
