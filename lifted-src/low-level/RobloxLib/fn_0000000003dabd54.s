; instruction-faithful ARM64 fallback for RobloxLib::function_3dabd54
0x0000000003dabd54: sub        sp, sp, #0x130
0x0000000003dabd58: stp        d9, d8, [sp, #0xd0]
0x0000000003dabd5c: stp        x26, x25, [sp, #0xe0]
0x0000000003dabd60: stp        x24, x23, [sp, #0xf0]
0x0000000003dabd64: stp        x22, x21, [sp, #0x100]
0x0000000003dabd68: stp        x20, x19, [sp, #0x110]
0x0000000003dabd6c: stp        x29, x30, [sp, #0x120]
0x0000000003dabd70: add        x29, sp, #0x120
0x0000000003dabd74: fmov       d8, d0
0x0000000003dabd78: mov        x23, x4
0x0000000003dabd7c: mov        x22, x3
0x0000000003dabd80: mov        x20, x0
0x0000000003dabd84: mov        x19, x8
0x0000000003dabd88: adrp       x8, #0x5ba4000
0x0000000003dabd8c: ldr        x8, [x8, #0x338]
0x0000000003dabd90: ldr        x8, [x8]
0x0000000003dabd94: stur       x8, [x29, #-0x58]
0x0000000003dabd98: stp        x1, x2, [sp, #0x68]
0x0000000003dabd9c: adrp       x8, #0x6192000
0x0000000003dabda0: add        x8, x8, #0x8d0
0x0000000003dabda4: ldrb       w8, [x8]
0x0000000003dabda8: cmp        w8, #1
0x0000000003dabdac: b.ne       #0x3dabdb8
0x0000000003dabdb0: ldrb       w8, [x20, #0x40]
0x0000000003dabdb4: tbz        w8, #0, #0x3dabe84
0x0000000003dabdb8: tbz        w2, #0, #0x3dabe84
0x0000000003dabdbc: add        x0, x20, #0x188
0x0000000003dabdc0: add        x1, sp, #0x68
0x0000000003dabdc4: sub        x2, x29, #0x88
0x0000000003dabdc8: bl         #0x3dac9a8
0x0000000003dabdcc: ldur       x25, [x29, #-0x88]
0x0000000003dabdd0: ldr        x8, [x20, #0x188]
0x0000000003dabdd4: ldr        w9, [x20, #0x198]
0x0000000003dabdd8: mov        w10, #0x88
0x0000000003dabddc: umaddl     x8, w9, w10, x8
0x0000000003dabde0: cmp        x25, x8
0x0000000003dabde4: csel       w8, wzr, w0, eq
0x0000000003dabde8: cmp        w8, #1
0x0000000003dabdec: b.ne       #0x3dabe84
0x0000000003dabdf0: ldr        w8, [x25, #8]
0x0000000003dabdf4: cmp        w8, #1
0x0000000003dabdf8: b.ne       #0x3dabe84
0x0000000003dabdfc: add        x24, sp, #0x88
0x0000000003dabe00: mov        x21, x25
0x0000000003dabe04: ldr        x8, [x21, #0x20]!
0x0000000003dabe08: cbz        x8, #0x3dabecc
0x0000000003dabe0c: ldrb       w8, [x25, #0x28]
0x0000000003dabe10: tbz        w8, #0, #0x3dabf38
0x0000000003dabe14: stp        xzr, xzr, [x29, #-0x88]
0x0000000003dabe18: stur       wzr, [x29, #-0x78]
0x0000000003dabe1c: mov        x0, x20
0x0000000003dabe20: fmov       d0, d8
0x0000000003dabe24: bl         #0x3dabcec
0x0000000003dabe28: mov        x2, x0
0x0000000003dabe2c: str        xzr, [sp, #0x78]
0x0000000003dabe30: ldr        x0, [x25, #0x20]
0x0000000003dabe34: ldrb       w3, [x25, #0x29]
0x0000000003dabe38: sub        x1, x29, #0x88
0x0000000003dabe3c: add        x4, sp, #0x78
0x0000000003dabe40: bl         #0x3e1d4f8
0x0000000003dabe44: cbz        w0, #0x3dac014
0x0000000003dabe48: bl         #0x3e21354
0x0000000003dabe4c: stp        x0, xzr, [x29, #-0x70]
0x0000000003dabe50: adrp       x0, #0x54cf000
0x0000000003dabe54: add        x0, x0, #0x62d
0x0000000003dabe58: mov        x8, sp
0x0000000003dabe5c: sub        x3, x29, #0x70
0x0000000003dabe60: mov        w1, #0x1f
0x0000000003dabe64: mov        w2, #0xc
0x0000000003dabe68: bl         #0x4b066bc
0x0000000003dabe6c: ldp        x8, x9, [sp]
0x0000000003dabe70: str        x9, [sp, #0x88]
0x0000000003dabe74: ldur       x9, [sp, #0xf]
0x0000000003dabe78: stur       x9, [x24, #7]
0x0000000003dabe7c: ldrb       w9, [sp, #0x17]
0x0000000003dabe80: b          #0x3dabfb0
0x0000000003dabe84: mov        w8, #1
0x0000000003dabe88: strb       w8, [x19, #0x38]
0x0000000003dabe8c: strb       wzr, [x19]
0x0000000003dabe90: strb       wzr, [x19, #0x30]
0x0000000003dabe94: ldur       x8, [x29, #-0x58]
0x0000000003dabe98: adrp       x9, #0x5ba4000
0x0000000003dabe9c: ldr        x9, [x9, #0x338]
0x0000000003dabea0: ldr        x9, [x9]
0x0000000003dabea4: cmp        x9, x8
0x0000000003dabea8: b.ne       #0x3dac114
0x0000000003dabeac: ldp        x29, x30, [sp, #0x120]
0x0000000003dabeb0: ldp        x20, x19, [sp, #0x110]
0x0000000003dabeb4: ldp        x22, x21, [sp, #0x100]
0x0000000003dabeb8: ldp        x24, x23, [sp, #0xf0]
0x0000000003dabebc: ldp        x26, x25, [sp, #0xe0]
0x0000000003dabec0: ldp        d9, d8, [sp, #0xd0]
0x0000000003dabec4: add        sp, sp, #0x130
0x0000000003dabec8: ret        
0x0000000003dabecc: sub        x8, x29, #0x88
0x0000000003dabed0: mov        x0, x22
0x0000000003dabed4: bl         #0x3e1cbe0
0x0000000003dabed8: ldurb      w8, [x29, #-0x72]
0x0000000003dabedc: tbz        w8, #0, #0x3dabf8c
0x0000000003dabee0: mov        w0, #0x40
0x0000000003dabee4: bl         #0x47e9370
0x0000000003dabee8: mov        x22, x0
0x0000000003dabeec: movi       v0.16b, #0
0x0000000003dabef0: stp        q0, q0, [x0, #0x20]
0x0000000003dabef4: stp        q0, q0, [x0]
0x0000000003dabef8: mov        w8, #1
0x0000000003dabefc: str        x8, [x0, #0x28]
0x0000000003dabf00: str        x0, [sp, #0x48]
0x0000000003dabf04: ldr        x4, [x20, #0x170]
0x0000000003dabf08: add        x1, x20, #8
0x0000000003dabf0c: sub        x2, x29, #0x88
0x0000000003dabf10: mov        x3, x23
0x0000000003dabf14: bl         #0x3e1d0b8
0x0000000003dabf18: mov        x23, x0
0x0000000003dabf1c: cbz        w0, #0x3dabf28
0x0000000003dabf20: cmp        w23, #0xc
0x0000000003dabf24: b.ne       #0x3dac070
0x0000000003dabf28: mov        x0, x21
0x0000000003dabf2c: mov        x1, x22
0x0000000003dabf30: bl         #0x3dacaa0
0x0000000003dabf34: b          #0x3dac104
0x0000000003dabf38: stp        xzr, xzr, [x29, #-0x88]
0x0000000003dabf3c: stur       wzr, [x29, #-0x78]
0x0000000003dabf40: ldr        x0, [x21]
0x0000000003dabf44: sub        x1, x29, #0x88
0x0000000003dabf48: bl         #0x3e1d404
0x0000000003dabf4c: cbz        w0, #0x3dabfe4
0x0000000003dabf50: bl         #0x3e21354
0x0000000003dabf54: stp        x0, xzr, [x29, #-0x70]
0x0000000003dabf58: adrp       x0, #0x54cf000
0x0000000003dabf5c: add        x0, x0, #0x62d
0x0000000003dabf60: add        x8, sp, #0x18
0x0000000003dabf64: sub        x3, x29, #0x70
0x0000000003dabf68: mov        w1, #0x1f
0x0000000003dabf6c: mov        w2, #0xc
0x0000000003dabf70: bl         #0x4b066bc
0x0000000003dabf74: ldp        x8, x9, [sp, #0x18]
0x0000000003dabf78: str        x9, [sp, #0x88]
0x0000000003dabf7c: ldur       x9, [sp, #0x27]
0x0000000003dabf80: stur       x9, [x24, #7]
0x0000000003dabf84: ldrb       w9, [sp, #0x2f]
0x0000000003dabf88: b          #0x3dabfb0
0x0000000003dabf8c: adrp       x1, #0x54cf000
0x0000000003dabf90: add        x1, x1, #0x5f0
0x0000000003dabf94: add        x0, sp, #0x50
0x0000000003dabf98: bl         #0x18aac
0x0000000003dabf9c: ldp        x8, x9, [sp, #0x50]
0x0000000003dabfa0: str        x9, [sp, #0x88]
0x0000000003dabfa4: ldur       x9, [sp, #0x5f]
0x0000000003dabfa8: stur       x9, [x24, #7]
0x0000000003dabfac: ldrb       w9, [sp, #0x67]
0x0000000003dabfb0: ldr        x10, [sp, #0x88]
0x0000000003dabfb4: stur       x10, [x29, #-0x70]
0x0000000003dabfb8: ldur       x10, [x24, #7]
0x0000000003dabfbc: stur       x10, [x24, #0x2f]
0x0000000003dabfc0: strb       wzr, [x19, #0x38]
0x0000000003dabfc4: mov        w10, #0x7f
0x0000000003dabfc8: str        w10, [x19]
0x0000000003dabfcc: ldur       x10, [x29, #-0x70]
0x0000000003dabfd0: stp        x8, x10, [x19, #8]
0x0000000003dabfd4: ldur       x8, [x24, #0x2f]
0x0000000003dabfd8: stur       x8, [x19, #0x17]
0x0000000003dabfdc: strb       w9, [x19, #0x1f]
0x0000000003dabfe0: b          #0x3dabe94
0x0000000003dabfe4: ldr        q0, [x24, #0x10]
0x0000000003dabfe8: str        q0, [x19]
0x0000000003dabfec: ldur       w8, [x29, #-0x78]
0x0000000003dabff0: str        w8, [x19, #0x10]
0x0000000003dabff4: mov        w8, #1
0x0000000003dabff8: strb       w8, [x19, #0x38]
0x0000000003dabffc: mov        w9, #0x14
0x0000000003dac000: str        x9, [x19, #0x18]
0x0000000003dac004: strb       wzr, [x19, #0x20]
0x0000000003dac008: strb       wzr, [x19, #0x28]
0x0000000003dac00c: strb       w8, [x19, #0x30]
0x0000000003dac010: b          #0x3dabe94
0x0000000003dac014: ldrb       w8, [x25, #0x29]
0x0000000003dac018: add        w8, w8, #1
0x0000000003dac01c: strb       w8, [x25, #0x29]
0x0000000003dac020: adrp       x8, #0x6193000
0x0000000003dac024: add        x8, x8, #0xac0
0x0000000003dac028: ldr        x9, [sp, #0x78]
0x0000000003dac02c: ldr        w8, [x8]
0x0000000003dac030: cmp        w8, #1
0x0000000003dac034: csinc      w8, w8, wzr, gt
0x0000000003dac038: cmp        x9, #0
0x0000000003dac03c: cset       w9, ne
0x0000000003dac040: ldr        q0, [x24, #0x10]
0x0000000003dac044: str        q0, [x19]
0x0000000003dac048: ldur       w10, [x29, #-0x78]
0x0000000003dac04c: str        w10, [x19, #0x10]
0x0000000003dac050: csel       x8, x8, xzr, ne
0x0000000003dac054: mov        w10, #1
0x0000000003dac058: strb       w10, [x19, #0x38]
0x0000000003dac05c: mov        w11, #0x14
0x0000000003dac060: stp        x11, x8, [x19, #0x18]
0x0000000003dac064: strb       w9, [x19, #0x28]
0x0000000003dac068: strb       w10, [x19, #0x30]
0x0000000003dac06c: b          #0x3dabe94
0x0000000003dac070: mov        x0, x23
0x0000000003dac074: bl         #0x3e21354
0x0000000003dac078: stp        x0, xzr, [x29, #-0x70]
0x0000000003dac07c: adrp       x0, #0x54cf000
0x0000000003dac080: add        x0, x0, #0x601
0x0000000003dac084: add        x8, sp, #0x30
0x0000000003dac088: sub        x3, x29, #0x70
0x0000000003dac08c: mov        w1, #0x2b
0x0000000003dac090: mov        w2, #0xc
0x0000000003dac094: bl         #0x4b066bc
0x0000000003dac098: ldp        x8, x9, [sp, #0x30]
0x0000000003dac09c: str        x9, [sp, #0x78]
0x0000000003dac0a0: ldur       x9, [sp, #0x3f]
0x0000000003dac0a4: stur       x9, [sp, #0x7f]
0x0000000003dac0a8: ldrb       w9, [sp, #0x47]
0x0000000003dac0ac: stp        xzr, xzr, [sp, #0x38]
0x0000000003dac0b0: str        xzr, [sp, #0x30]
0x0000000003dac0b4: ldr        x10, [sp, #0x78]
0x0000000003dac0b8: str        x10, [sp, #0x88]
0x0000000003dac0bc: ldur       x10, [sp, #0x7f]
0x0000000003dac0c0: stur       x10, [x24, #7]
0x0000000003dac0c4: strb       wzr, [x19, #0x38]
0x0000000003dac0c8: mov        w10, #0x7f
0x0000000003dac0cc: str        w10, [x19]
0x0000000003dac0d0: ldur       x10, [x24, #7]
0x0000000003dac0d4: stur       x10, [x19, #0x17]
0x0000000003dac0d8: ldr        x10, [sp, #0x88]
0x0000000003dac0dc: stp        x8, x10, [x19, #8]
0x0000000003dac0e0: strb       w9, [x19, #0x1f]
0x0000000003dac0e4: ldr        x0, [x22, #0x18]
0x0000000003dac0e8: str        xzr, [x22, #0x18]
0x0000000003dac0ec: cbz        x0, #0x3dac0fc
0x0000000003dac0f0: ldr        x8, [x0]
0x0000000003dac0f4: ldr        x8, [x8, #8]
0x0000000003dac0f8: blr        x8
0x0000000003dac0fc: mov        x0, x22
0x0000000003dac100: bl         #0x47e93a8
0x0000000003dac104: cbz        w23, #0x3dabe0c
0x0000000003dac108: cmp        w23, #0xc
0x0000000003dac10c: b.eq       #0x3dabe0c
0x0000000003dac110: b          #0x3dabe94
0x0000000003dac114: bl         #0x4b98620
0x0000000003dac118: b          #0x3dac11c
0x0000000003dac11c: mov        x19, x0
0x0000000003dac120: add        x0, sp, #0x48
0x0000000003dac124: mov        x1, #0
0x0000000003dac128: bl         #0x3dacaa0
0x0000000003dac12c: b          #0x3dac134
0x0000000003dac130: mov        x19, x0
0x0000000003dac134: mov        x0, x19
0x0000000003dac138: bl         #0x4b97984
