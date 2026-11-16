; instruction-faithful ARM64 fallback for RobloxLib::function_2cec9d0
0x0000000002cec9d0: cbz        w2, #0x2cec9d8
0x0000000002cec9d4: ret        
0x0000000002cec9d8: sub        sp, sp, #0xb0
0x0000000002cec9dc: stp        x26, x25, [sp, #0x60]
0x0000000002cec9e0: stp        x24, x23, [sp, #0x70]
0x0000000002cec9e4: stp        x22, x21, [sp, #0x80]
0x0000000002cec9e8: stp        x20, x19, [sp, #0x90]
0x0000000002cec9ec: stp        x29, x30, [sp, #0xa0]
0x0000000002cec9f0: add        x29, sp, #0xa0
0x0000000002cec9f4: mov        x20, x3
0x0000000002cec9f8: mov        x19, x0
0x0000000002cec9fc: ldr        x8, [x0, #0x880]
0x0000000002ceca00: ldr        w9, [x8, #0xe8]
0x0000000002ceca04: str        w9, [x8, #0x4b8]
0x0000000002ceca08: add        x21, sp, #0x30
0x0000000002ceca0c: add        x8, sp, #0x30
0x0000000002ceca10: mov        x0, x1
0x0000000002ceca14: mov        w1, #1
0x0000000002ceca18: bl         #0x47d124
0x0000000002ceca1c: add        x22, sp, #0x48
0x0000000002ceca20: add        x8, sp, #0x48
0x0000000002ceca24: add        x0, sp, #0x30
0x0000000002ceca28: mov        w1, #3
0x0000000002ceca2c: bl         #0x47d3ec
0x0000000002ceca30: cmp        w20, #1
0x0000000002ceca34: b.ne       #0x2cecb24
0x0000000002ceca38: ldr        x8, [x19, #0x878]
0x0000000002ceca3c: ldr        x8, [x8, #0x218]
0x0000000002ceca40: ldr        x20, [x8, #0x228]
0x0000000002ceca44: ldr        x8, [sp, #0x48]
0x0000000002ceca48: stp        x22, x8, [sp, #0x30]
0x0000000002ceca4c: ldp        w9, w22, [sp, #0x50]
0x0000000002ceca50: str        w9, [sp, #0x40]
0x0000000002ceca54: ldp        w23, w24, [sp, #0x58]
0x0000000002ceca58: lsr        x10, x8, #0x20
0x0000000002ceca5c: cmp        w8, w22
0x0000000002ceca60: b.ne       #0x2ceca74
0x0000000002ceca64: cmp        w10, w23
0x0000000002ceca68: b.ne       #0x2ceca74
0x0000000002ceca6c: cmp        w9, w24
0x0000000002ceca70: b.eq       #0x2cecbf0
0x0000000002ceca74: add        x25, x19, #0x8a0
0x0000000002ceca78: add        x26, x19, #0x8c8
0x0000000002ceca7c: lsl        w8, w8, #3
0x0000000002ceca80: lsl        w11, w10, #3
0x0000000002ceca84: lsl        w9, w9, #3
0x0000000002ceca88: orr        x10, x8, x10, lsl #35
0x0000000002ceca8c: str        x10, [sp, #0x18]
0x0000000002ceca90: str        w9, [sp, #0x20]
0x0000000002ceca94: add        w8, w8, #8
0x0000000002ceca98: add        w10, w11, #8
0x0000000002ceca9c: add        w9, w9, #8
0x0000000002cecaa0: lsr        x10, x10, #3
0x0000000002cecaa4: bfi        x8, x10, #0x23, #0x1d
0x0000000002cecaa8: stur       x8, [sp, #0x24]
0x0000000002cecaac: str        w9, [sp, #0x2c]
0x0000000002cecab0: mov        x8, sp
0x0000000002cecab4: add        x0, sp, #0x18
0x0000000002cecab8: mov        w1, #1
0x0000000002cecabc: bl         #0x47d124
0x0000000002cecac0: ldr        x8, [x20]
0x0000000002cecac4: ldr        x8, [x8, #0x80]
0x0000000002cecac8: mov        x1, sp
0x0000000002cecacc: mov        x0, x20
0x0000000002cecad0: blr        x8
0x0000000002cecad4: cmp        w0, #0
0x0000000002cecad8: csel       x0, x26, x25, ne
0x0000000002cecadc: csel       x19, x25, x26, ne
0x0000000002cecae0: add        x1, x21, #8
0x0000000002cecae4: add        x2, x21, #8
0x0000000002cecae8: bl         #0x2cf4ac4
0x0000000002cecaec: add        x1, x21, #8
0x0000000002cecaf0: mov        x0, x19
0x0000000002cecaf4: bl         #0x2cf4d18
0x0000000002cecaf8: add        x0, sp, #0x30
0x0000000002cecafc: bl         #0x457770
0x0000000002cecb00: ldp        w8, w10, [sp, #0x38]
0x0000000002cecb04: ldr        w9, [sp, #0x40]
0x0000000002cecb08: cmp        w8, w22
0x0000000002cecb0c: b.ne       #0x2ceca7c
0x0000000002cecb10: cmp        w10, w23
0x0000000002cecb14: b.ne       #0x2ceca7c
0x0000000002cecb18: cmp        w9, w24
0x0000000002cecb1c: b.ne       #0x2ceca7c
0x0000000002cecb20: b          #0x2cecbf0
0x0000000002cecb24: ldr        x9, [sp, #0x48]
0x0000000002cecb28: stp        x22, x9, [sp, #0x30]
0x0000000002cecb2c: ldp        w8, w20, [sp, #0x50]
0x0000000002cecb30: str        w8, [sp, #0x40]
0x0000000002cecb34: ldp        w22, w23, [sp, #0x58]
0x0000000002cecb38: cmp        w9, w20
0x0000000002cecb3c: b.ne       #0x2cecb54
0x0000000002cecb40: ldr        w9, [sp, #0x3c]
0x0000000002cecb44: cmp        w9, w22
0x0000000002cecb48: b.ne       #0x2cecb54
0x0000000002cecb4c: cmp        w8, w23
0x0000000002cecb50: b.eq       #0x2cecb84
0x0000000002cecb54: add        x0, x19, #0x8a0
0x0000000002cecb58: add        x1, x21, #8
0x0000000002cecb5c: add        x2, x21, #8
0x0000000002cecb60: bl         #0x2cf4ac4
0x0000000002cecb64: add        x0, sp, #0x30
0x0000000002cecb68: bl         #0x457770
0x0000000002cecb6c: ldp        w8, w9, [sp, #0x38]
0x0000000002cecb70: ldr        w10, [sp, #0x40]
0x0000000002cecb74: cmp        w8, w20
0x0000000002cecb78: ccmp       w9, w22, #0, eq
0x0000000002cecb7c: ccmp       w10, w23, #0, eq
0x0000000002cecb80: b.ne       #0x2cecb54
0x0000000002cecb84: ldr        x8, [x19, #0x8e0]
0x0000000002cecb88: cbz        x8, #0x2cecbf0
0x0000000002cecb8c: add        x8, sp, #0x48
0x0000000002cecb90: add        x20, sp, #0x30
0x0000000002cecb94: ldr        x9, [sp, #0x48]
0x0000000002cecb98: stp        x8, x9, [sp, #0x30]
0x0000000002cecb9c: ldp        w8, w21, [sp, #0x50]
0x0000000002cecba0: str        w8, [sp, #0x40]
0x0000000002cecba4: ldp        w22, w23, [sp, #0x58]
0x0000000002cecba8: cmp        w9, w21
0x0000000002cecbac: b.ne       #0x2cecbc4
0x0000000002cecbb0: ldr        w9, [sp, #0x3c]
0x0000000002cecbb4: cmp        w9, w22
0x0000000002cecbb8: b.ne       #0x2cecbc4
0x0000000002cecbbc: cmp        w8, w23
0x0000000002cecbc0: b.eq       #0x2cecbf0
0x0000000002cecbc4: add        x0, x19, #0x8c8
0x0000000002cecbc8: add        x1, x20, #8
0x0000000002cecbcc: bl         #0x2cf4d18
0x0000000002cecbd0: add        x0, sp, #0x30
0x0000000002cecbd4: bl         #0x457770
0x0000000002cecbd8: ldp        w8, w9, [sp, #0x38]
0x0000000002cecbdc: ldr        w10, [sp, #0x40]
0x0000000002cecbe0: cmp        w8, w21
0x0000000002cecbe4: ccmp       w9, w22, #0, eq
0x0000000002cecbe8: ccmp       w10, w23, #0, eq
0x0000000002cecbec: b.ne       #0x2cecbc4
0x0000000002cecbf0: ldp        x29, x30, [sp, #0xa0]
0x0000000002cecbf4: ldp        x20, x19, [sp, #0x90]
0x0000000002cecbf8: ldp        x22, x21, [sp, #0x80]
0x0000000002cecbfc: ldp        x24, x23, [sp, #0x70]
0x0000000002cecc00: ldp        x26, x25, [sp, #0x60]
0x0000000002cecc04: add        sp, sp, #0xb0
0x0000000002cecc08: ret        
