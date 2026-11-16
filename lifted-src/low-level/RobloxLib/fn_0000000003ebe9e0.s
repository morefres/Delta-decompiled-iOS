; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe9e0
0x0000000003ebe9e0: sub        sp, sp, #0x1b0
0x0000000003ebe9e4: stp        x28, x27, [sp, #0x170]
0x0000000003ebe9e8: stp        x22, x21, [sp, #0x180]
0x0000000003ebe9ec: stp        x20, x19, [sp, #0x190]
0x0000000003ebe9f0: stp        x29, x30, [sp, #0x1a0]
0x0000000003ebe9f4: add        x29, sp, #0x1a0
0x0000000003ebe9f8: adrp       x8, #0x5ba4000
0x0000000003ebe9fc: ldr        x8, [x8, #0x338]
0x0000000003ebea00: ldr        x8, [x8]
0x0000000003ebea04: stur       x8, [x29, #-0x38]
0x0000000003ebea08: movi       v0.16b, #0
0x0000000003ebea0c: stp        q0, q0, [sp, #0x60]
0x0000000003ebea10: str        q0, [sp, #0x50]
0x0000000003ebea14: stp        q0, q0, [sp, #0x20]
0x0000000003ebea18: str        q0, [sp, #0x10]
0x0000000003ebea1c: adrp       x0, #0x64a4000
0x0000000003ebea20: add        x0, x0, #0x4d8
0x0000000003ebea24: adrp       x1, #0x3ebd000
0x0000000003ebea28: add        x1, x1, #0x6cc
0x0000000003ebea2c: adrp       x3, #0x54dc000
0x0000000003ebea30: add        x3, x3, #0x135
0x0000000003ebea34: add        x5, sp, #0x50
0x0000000003ebea38: add        x6, sp, #0x10
0x0000000003ebea3c: mov        x2, #0
0x0000000003ebea40: mov        x4, #0
0x0000000003ebea44: bl         #0x3ebe29c
0x0000000003ebea48: ldr        x0, [sp, #0x28]
0x0000000003ebea4c: cbz        x0, #0x3ebea58
0x0000000003ebea50: str        x0, [sp, #0x30]
0x0000000003ebea54: bl         #0x47e93a8
0x0000000003ebea58: ldr        x0, [sp, #0x10]
0x0000000003ebea5c: cbz        x0, #0x3ebea68
0x0000000003ebea60: str        x0, [sp, #0x18]
0x0000000003ebea64: bl         #0x47e93a8
0x0000000003ebea68: adrp       x0, #0x3ebd000
0x0000000003ebea6c: add        x0, x0, #0x6dc
0x0000000003ebea70: adrp       x1, #0x64a4000
0x0000000003ebea74: add        x1, x1, #0x4d8
0x0000000003ebea78: adrp       x2, #0
0x0000000003ebea7c: add        x2, x2, #0
0x0000000003ebea80: bl         #0x4b984dc
0x0000000003ebea84: movi       v0.16b, #0
0x0000000003ebea88: stp        q0, q0, [sp, #0x60]
0x0000000003ebea8c: str        q0, [sp, #0x50]
0x0000000003ebea90: stp        q0, q0, [sp, #0x20]
0x0000000003ebea94: str        q0, [sp, #0x10]
0x0000000003ebea98: adrp       x0, #0x64a4000
0x0000000003ebea9c: add        x0, x0, #0x590
0x0000000003ebeaa0: adrp       x1, #0x3ebd000
0x0000000003ebeaa4: add        x1, x1, #0x6cc
0x0000000003ebeaa8: adrp       x3, #0x54dc000
0x0000000003ebeaac: add        x3, x3, #0x142
0x0000000003ebeab0: add        x5, sp, #0x50
0x0000000003ebeab4: add        x6, sp, #0x10
0x0000000003ebeab8: mov        x2, #0
0x0000000003ebeabc: mov        x4, #0
0x0000000003ebeac0: bl         #0x3ebe29c
0x0000000003ebeac4: ldr        x0, [sp, #0x28]
0x0000000003ebeac8: cbz        x0, #0x3ebead4
0x0000000003ebeacc: str        x0, [sp, #0x30]
0x0000000003ebead0: bl         #0x47e93a8
0x0000000003ebead4: add        x20, sp, #0x50
0x0000000003ebead8: ldr        x0, [sp, #0x10]
0x0000000003ebeadc: cbz        x0, #0x3ebeae8
0x0000000003ebeae0: str        x0, [sp, #0x18]
0x0000000003ebeae4: bl         #0x47e93a8
0x0000000003ebeae8: adrp       x0, #0x3ebd000
0x0000000003ebeaec: add        x0, x0, #0x6dc
0x0000000003ebeaf0: adrp       x1, #0x64a4000
0x0000000003ebeaf4: add        x1, x1, #0x590
0x0000000003ebeaf8: adrp       x2, #0
0x0000000003ebeafc: add        x2, x2, #0
0x0000000003ebeb00: bl         #0x4b984dc
0x0000000003ebeb04: str        wzr, [sp, #0x58]
0x0000000003ebeb08: str        xzr, [sp, #0x50]
0x0000000003ebeb0c: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebeb10: str        xzr, [sp, #0x60]
0x0000000003ebeb14: mov        w8, #0x12
0x0000000003ebeb18: str        w8, [sp, #0x78]
0x0000000003ebeb1c: mov        w8, #0x1f00
0x0000000003ebeb20: strh       w8, [sp, #0x7c]
0x0000000003ebeb24: mov        w9, #1
0x0000000003ebeb28: strb       w9, [sp, #0x7e]
0x0000000003ebeb2c: stur       xzr, [sp, #0x7f]
0x0000000003ebeb30: str        xzr, [sp, #0x88]
0x0000000003ebeb34: str        wzr, [sp, #0x90]
0x0000000003ebeb38: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebeb3c: str        xzr, [sp, #0x98]
0x0000000003ebeb40: mov        w10, #0x17ffff
0x0000000003ebeb44: str        w10, [sp, #0xb0]
0x0000000003ebeb48: strh       w8, [sp, #0xb4]
0x0000000003ebeb4c: strb       w9, [sp, #0xb6]
0x0000000003ebeb50: stur       xzr, [x20, #0x67]
0x0000000003ebeb54: add        x0, sp, #0x10
0x0000000003ebeb58: add        x1, sp, #0x50
0x0000000003ebeb5c: mov        w2, #2
0x0000000003ebeb60: bl         #0x1aa94
0x0000000003ebeb64: str        xzr, [sp]
0x0000000003ebeb68: adrp       x0, #0x64a4000
0x0000000003ebeb6c: add        x0, x0, #0x648
0x0000000003ebeb70: adrp       x1, #0x520d000
0x0000000003ebeb74: add        x1, x1, #0x6c
0x0000000003ebeb78: adrp       x2, #0x54dc000
0x0000000003ebeb7c: add        x2, x2, #0x10f
0x0000000003ebeb80: adrp       x3, #0x3ebd000
0x0000000003ebeb84: add        x3, x3, #0x6e0
0x0000000003ebeb88: adrp       x5, #0x3ebd000
0x0000000003ebeb8c: add        x5, x5, #0x6ec
0x0000000003ebeb90: add        x7, sp, #0x10
0x0000000003ebeb94: mov        x4, #0
0x0000000003ebeb98: mov        x6, #0
0x0000000003ebeb9c: bl         #0x3ebe378
0x0000000003ebeba0: adrp       x0, #0x3ebd000
0x0000000003ebeba4: add        x0, x0, #0x820
0x0000000003ebeba8: adrp       x1, #0x64a4000
0x0000000003ebebac: add        x1, x1, #0x648
0x0000000003ebebb0: adrp       x2, #0
0x0000000003ebebb4: add        x2, x2, #0
0x0000000003ebebb8: bl         #0x4b984dc
0x0000000003ebebbc: str        wzr, [sp, #0x58]
0x0000000003ebebc0: str        xzr, [sp, #0x50]
0x0000000003ebebc4: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebebc8: str        xzr, [sp, #0x60]
0x0000000003ebebcc: mov        w8, #0x13
0x0000000003ebebd0: str        w8, [sp, #0x78]
0x0000000003ebebd4: mov        w8, #0x1f00
0x0000000003ebebd8: strh       w8, [sp, #0x7c]
0x0000000003ebebdc: mov        w9, #1
0x0000000003ebebe0: strb       w9, [sp, #0x7e]
0x0000000003ebebe4: stur       xzr, [sp, #0x7f]
0x0000000003ebebe8: str        xzr, [sp, #0x88]
0x0000000003ebebec: str        wzr, [sp, #0x90]
0x0000000003ebebf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebebf4: str        xzr, [sp, #0x98]
0x0000000003ebebf8: mov        w10, #0x19ffff
0x0000000003ebebfc: str        w10, [sp, #0xb0]
0x0000000003ebec00: strh       w8, [sp, #0xb4]
0x0000000003ebec04: strb       w9, [sp, #0xb6]
0x0000000003ebec08: stur       xzr, [x20, #0x67]
0x0000000003ebec0c: add        x0, sp, #0x10
0x0000000003ebec10: add        x1, sp, #0x50
0x0000000003ebec14: mov        w2, #2
0x0000000003ebec18: bl         #0x1aa94
0x0000000003ebec1c: str        xzr, [sp]
0x0000000003ebec20: adrp       x0, #0x64a4000
0x0000000003ebec24: add        x0, x0, #0x710
0x0000000003ebec28: adrp       x1, #0x528e000
0x0000000003ebec2c: add        x1, x1, #0x57
0x0000000003ebec30: adrp       x2, #0x54dc000
0x0000000003ebec34: add        x2, x2, #0x10f
0x0000000003ebec38: adrp       x3, #0x3ebd000
0x0000000003ebec3c: add        x3, x3, #0x894
0x0000000003ebec40: adrp       x5, #0x3ebd000
0x0000000003ebec44: add        x5, x5, #0x8a0
0x0000000003ebec48: add        x7, sp, #0x10
0x0000000003ebec4c: mov        x4, #0
0x0000000003ebec50: mov        x6, #0
0x0000000003ebec54: bl         #0x3ebe378
0x0000000003ebec58: adrp       x0, #0x3ebd000
0x0000000003ebec5c: add        x0, x0, #0x820
0x0000000003ebec60: adrp       x1, #0x64a4000
0x0000000003ebec64: add        x1, x1, #0x710
0x0000000003ebec68: adrp       x2, #0
0x0000000003ebec6c: add        x2, x2, #0
0x0000000003ebec70: bl         #0x4b984dc
0x0000000003ebec74: str        wzr, [sp, #0x58]
0x0000000003ebec78: str        xzr, [sp, #0x50]
0x0000000003ebec7c: stp        xzr, xzr, [sp, #0x68]
0x0000000003ebec80: str        xzr, [sp, #0x60]
0x0000000003ebec84: mov        w8, #0x16
0x0000000003ebec88: str        w8, [sp, #0x78]
0x0000000003ebec8c: mov        w8, #0x1f00
0x0000000003ebec90: strh       w8, [sp, #0x7c]
0x0000000003ebec94: mov        w9, #1
0x0000000003ebec98: strb       w9, [sp, #0x7e]
0x0000000003ebec9c: stur       xzr, [sp, #0x7f]
0x0000000003ebeca0: str        xzr, [sp, #0x88]
0x0000000003ebeca4: str        wzr, [sp, #0x90]
0x0000000003ebeca8: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebecac: str        xzr, [sp, #0x98]
0x0000000003ebecb0: mov        w10, #0x18ffff
0x0000000003ebecb4: str        w10, [sp, #0xb0]
0x0000000003ebecb8: strh       w8, [sp, #0xb4]
0x0000000003ebecbc: strb       w9, [sp, #0xb6]
0x0000000003ebecc0: stur       xzr, [x20, #0x67]
0x0000000003ebecc4: add        x0, sp, #0x10
0x0000000003ebecc8: add        x1, sp, #0x50
0x0000000003ebeccc: mov        w2, #2
0x0000000003ebecd0: bl         #0x1aa94
0x0000000003ebecd4: str        xzr, [sp]
0x0000000003ebecd8: adrp       x0, #0x64a4000
0x0000000003ebecdc: add        x0, x0, #0x7d8
0x0000000003ebece0: adrp       x1, #0x538e000
0x0000000003ebece4: add        x1, x1, #0x5a8
0x0000000003ebece8: adrp       x2, #0x54dc000
0x0000000003ebecec: add        x2, x2, #0x10f
0x0000000003ebecf0: adrp       x3, #0x3ebd000
0x0000000003ebecf4: add        x3, x3, #0x9d4
0x0000000003ebecf8: adrp       x5, #0x3ebd000
0x0000000003ebecfc: add        x5, x5, #0x9dc
0x0000000003ebed00: add        x7, sp, #0x10
0x0000000003ebed04: mov        x4, #0
0x0000000003ebed08: mov        x6, #0
0x0000000003ebed0c: bl         #0x3ebe650
0x0000000003ebed10: adrp       x0, #0x3ebd000
0x0000000003ebed14: add        x0, x0, #0xadc
0x0000000003ebed18: adrp       x1, #0x64a4000
0x0000000003ebed1c: add        x1, x1, #0x7d8
0x0000000003ebed20: adrp       x2, #0
0x0000000003ebed24: add        x2, x2, #0
0x0000000003ebed28: bl         #0x4b984dc
0x0000000003ebed2c: adrp       x19, #0x64a4000
0x0000000003ebed30: add        x19, x19, #0x648
0x0000000003ebed34: add        x21, sp, #0x50
0x0000000003ebed38: add        x8, sp, #0x50
0x0000000003ebed3c: mov        x0, x19
0x0000000003ebed40: mov        w1, #0x15
0x0000000003ebed44: bl         #0x440b12c
0x0000000003ebed48: str        wzr, [sp, #0x90]
0x0000000003ebed4c: str        xzr, [sp, #0x88]
0x0000000003ebed50: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebed54: str        x19, [sp, #0x98]
0x0000000003ebed58: mov        w8, #0xffff
0x0000000003ebed5c: str        w8, [sp, #0xb0]
0x0000000003ebed60: mov        w9, #0x1f00
0x0000000003ebed64: strh       w9, [sp, #0xb4]
0x0000000003ebed68: mov        w10, #1
0x0000000003ebed6c: strb       w10, [sp, #0xb6]
0x0000000003ebed70: stur       xzr, [x20, #0x67]
0x0000000003ebed74: str        xzr, [sp, #0xc0]
0x0000000003ebed78: str        wzr, [sp, #0xc8]
0x0000000003ebed7c: adrp       x11, #0x5faf000
0x0000000003ebed80: add        x11, x11, #0xf10
0x0000000003ebed84: stp        xzr, x11, [sp, #0xd0]
0x0000000003ebed88: str        x10, [sp, #0xe0]
0x0000000003ebed8c: str        w8, [sp, #0xe8]
0x0000000003ebed90: strh       w9, [sp, #0xec]
0x0000000003ebed94: strb       w10, [sp, #0xee]
0x0000000003ebed98: stur       xzr, [x20, #0x9f]
0x0000000003ebed9c: str        wzr, [sp, #0x100]
0x0000000003ebeda0: str        xzr, [sp, #0xf8]
0x0000000003ebeda4: stp        xzr, xzr, [sp, #0x110]
0x0000000003ebeda8: str        xzr, [sp, #0x108]
0x0000000003ebedac: mov        w8, #0x14
0x0000000003ebedb0: str        w8, [sp, #0x120]
0x0000000003ebedb4: strh       w9, [sp, #0x124]
0x0000000003ebedb8: strb       w10, [sp, #0x126]
0x0000000003ebedbc: stur       xzr, [x20, #0xd7]
0x0000000003ebedc0: str        xzr, [sp, #0x130]
0x0000000003ebedc4: str        wzr, [sp, #0x138]
0x0000000003ebedc8: stp        xzr, xzr, [sp, #0x148]
0x0000000003ebedcc: str        xzr, [sp, #0x140]
0x0000000003ebedd0: mov        w8, #0x1affff
0x0000000003ebedd4: str        w8, [sp, #0x158]
0x0000000003ebedd8: strh       w9, [sp, #0x15c]
0x0000000003ebeddc: strb       w10, [sp, #0x15e]
0x0000000003ebede0: add        x8, x21, #0x10f
0x0000000003ebede4: str        xzr, [x8]
0x0000000003ebede8: add        x0, sp, #0x10
0x0000000003ebedec: add        x1, sp, #0x50
0x0000000003ebedf0: mov        w2, #5
0x0000000003ebedf4: bl         #0x1aa94
0x0000000003ebedf8: str        xzr, [sp]
0x0000000003ebedfc: adrp       x0, #0x64a4000
0x0000000003ebee00: add        x0, x0, #0x8a0
0x0000000003ebee04: adrp       x1, #0x54dc000
0x0000000003ebee08: add        x1, x1, #0x14c
0x0000000003ebee0c: adrp       x2, #0x54dc000
0x0000000003ebee10: add        x2, x2, #0x10f
0x0000000003ebee14: adrp       x3, #0x3ebd000
0x0000000003ebee18: add        x3, x3, #0x6e0
0x0000000003ebee1c: adrp       x5, #0x3ebd000
0x0000000003ebee20: add        x5, x5, #0x6ec
0x0000000003ebee24: add        x7, sp, #0x10
0x0000000003ebee28: mov        x4, #0
0x0000000003ebee2c: mov        x6, #0
0x0000000003ebee30: bl         #0x3ebe378
0x0000000003ebee34: adrp       x0, #0x3ebd000
0x0000000003ebee38: add        x0, x0, #0x820
0x0000000003ebee3c: adrp       x1, #0x64a4000
0x0000000003ebee40: add        x1, x1, #0x8a0
0x0000000003ebee44: adrp       x2, #0
0x0000000003ebee48: add        x2, x2, #0
0x0000000003ebee4c: bl         #0x4b984dc
0x0000000003ebee50: adrp       x19, #0x64a4000
0x0000000003ebee54: add        x19, x19, #0x710
0x0000000003ebee58: add        x21, sp, #0x50
0x0000000003ebee5c: mov        w22, #0x15
0x0000000003ebee60: add        x8, sp, #0x50
0x0000000003ebee64: mov        x0, x19
0x0000000003ebee68: mov        w1, #0x15
0x0000000003ebee6c: bl         #0x440b12c
0x0000000003ebee70: str        wzr, [sp, #0x90]
0x0000000003ebee74: str        xzr, [sp, #0x88]
0x0000000003ebee78: stp        xzr, xzr, [sp, #0xa0]
0x0000000003ebee7c: str        x19, [sp, #0x98]
0x0000000003ebee80: mov        w8, #0xffff
0x0000000003ebee84: str        w8, [sp, #0xb0]
0x0000000003ebee88: mov        w9, #0x1f00
0x0000000003ebee8c: strh       w9, [sp, #0xb4]
0x0000000003ebee90: mov        w10, #1
0x0000000003ebee94: strb       w10, [sp, #0xb6]
0x0000000003ebee98: stur       xzr, [x20, #0x67]
0x0000000003ebee9c: str        xzr, [sp, #0xc0]
0x0000000003ebeea0: str        wzr, [sp, #0xc8]
0x0000000003ebeea4: adrp       x11, #0x5faf000
0x0000000003ebeea8: add        x11, x11, #0xf20
0x0000000003ebeeac: stp        xzr, x11, [sp, #0xd0]
0x0000000003ebeeb0: str        x10, [sp, #0xe0]
0x0000000003ebeeb4: str        w8, [sp, #0xe8]
0x0000000003ebeeb8: strh       w9, [sp, #0xec]
0x0000000003ebeebc: strb       w10, [sp, #0xee]
0x0000000003ebeec0: stur       xzr, [x20, #0x9f]
0x0000000003ebeec4: str        wzr, [sp, #0x100]
0x0000000003ebeec8: str        xzr, [sp, #0xf8]
0x0000000003ebeecc: stp        xzr, xzr, [sp, #0x110]
0x0000000003ebeed0: str        xzr, [sp, #0x108]
0x0000000003ebeed4: str        w22, [sp, #0x120]
0x0000000003ebeed8: strh       w9, [sp, #0x124]
0x0000000003ebeedc: strb       w10, [sp, #0x126]
0x0000000003ebeee0: stur       xzr, [x20, #0xd7]
0x0000000003ebeee4: str        xzr, [sp, #0x130]
0x0000000003ebeee8: str        wzr, [sp, #0x138]
0x0000000003ebeeec: stp        xzr, xzr, [sp, #0x148]
0x0000000003ebeef0: str        xzr, [sp, #0x140]
0x0000000003ebeef4: mov        w8, #0x1bffff
0x0000000003ebeef8: str        w8, [sp, #0x158]
0x0000000003ebeefc: strh       w9, [sp, #0x15c]
0x0000000003ebef00: strb       w10, [sp, #0x15e]
0x0000000003ebef04: add        x8, x21, #0x10f
0x0000000003ebef08: str        xzr, [x8]
0x0000000003ebef0c: add        x0, sp, #0x10
0x0000000003ebef10: add        x1, sp, #0x50
0x0000000003ebef14: mov        w2, #5
0x0000000003ebef18: bl         #0x1aa94
0x0000000003ebef1c: str        xzr, [sp]
0x0000000003ebef20: adrp       x0, #0x64a4000
0x0000000003ebef24: add        x0, x0, #0x968
0x0000000003ebef28: adrp       x1, #0x5338000
0x0000000003ebef2c: add        x1, x1, #0xf37
0x0000000003ebef30: adrp       x2, #0x54dc000
0x0000000003ebef34: add        x2, x2, #0x10f
0x0000000003ebef38: adrp       x3, #0x3ebd000
0x0000000003ebef3c: add        x3, x3, #0x894
0x0000000003ebef40: adrp       x5, #0x3ebd000
0x0000000003ebef44: add        x5, x5, #0x8a0
0x0000000003ebef48: add        x7, sp, #0x10
0x0000000003ebef4c: mov        x4, #0
0x0000000003ebef50: mov        x6, #0
0x0000000003ebef54: bl         #0x3ebe378
0x0000000003ebef58: adrp       x0, #0x3ebd000
0x0000000003ebef5c: add        x0, x0, #0x820
0x0000000003ebef60: adrp       x1, #0x64a4000
0x0000000003ebef64: add        x1, x1, #0x968
0x0000000003ebef68: adrp       x2, #0
0x0000000003ebef6c: add        x2, x2, #0
0x0000000003ebef70: bl         #0x4b984dc
0x0000000003ebef74: adrp       x0, #0x64a4000
0x0000000003ebef78: add        x0, x0, #0xa30
0x0000000003ebef7c: adrp       x2, #0x3ebd000
0x0000000003ebef80: add        x2, x2, #0xd58
0x0000000003ebef84: mov        w1, #6
0x0000000003ebef88: bl         #0x47d3d98
0x0000000003ebef8c: adrp       x0, #0x64a4000
0x0000000003ebef90: add        x0, x0, #0xc90
0x0000000003ebef94: adrp       x1, #0x3ebd000
0x0000000003ebef98: add        x1, x1, #0xf00
0x0000000003ebef9c: bl         #0x4408bd0
0x0000000003ebefa0: ldur       x8, [x29, #-0x38]
0x0000000003ebefa4: adrp       x9, #0x5ba4000
0x0000000003ebefa8: ldr        x9, [x9, #0x338]
0x0000000003ebefac: ldr        x9, [x9]
0x0000000003ebefb0: cmp        x9, x8
0x0000000003ebefb4: b.ne       #0x3ebefd0
0x0000000003ebefb8: ldp        x29, x30, [sp, #0x1a0]
0x0000000003ebefbc: ldp        x20, x19, [sp, #0x190]
0x0000000003ebefc0: ldp        x22, x21, [sp, #0x180]
0x0000000003ebefc4: ldp        x28, x27, [sp, #0x170]
0x0000000003ebefc8: add        sp, sp, #0x1b0
0x0000000003ebefcc: ret        
0x0000000003ebefd0: bl         #0x4b98620
0x0000000003ebefd4: b          #0x3ebefd8
0x0000000003ebefd8: mov        x19, x0
0x0000000003ebefdc: add        x0, sp, #0x10
0x0000000003ebefe0: bl         #0x19500
0x0000000003ebefe4: b          #0x3ebefec
0x0000000003ebefe8: mov        x19, x0
0x0000000003ebefec: mov        x0, x19
0x0000000003ebeff0: bl         #0x4b97984
