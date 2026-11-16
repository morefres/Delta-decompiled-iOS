; instruction-faithful ARM64 fallback for RobloxLib::function_2aabba4
0x0000000002aabba4: sub        sp, sp, #0x190
0x0000000002aabba8: stp        x28, x27, [sp, #0x160]
0x0000000002aabbac: stp        x20, x19, [sp, #0x170]
0x0000000002aabbb0: stp        x29, x30, [sp, #0x180]
0x0000000002aabbb4: add        x29, sp, #0x180
0x0000000002aabbb8: adrp       x8, #0x5ba4000
0x0000000002aabbbc: ldr        x8, [x8, #0x338]
0x0000000002aabbc0: ldr        x8, [x8]
0x0000000002aabbc4: stur       x8, [x29, #-0x28]
0x0000000002aabbc8: add        x19, sp, #0xb0
0x0000000002aabbcc: str        xzr, [sp, #0xb0]
0x0000000002aabbd0: mov        w8, #1
0x0000000002aabbd4: strb       w8, [sp, #0xb8]
0x0000000002aabbd8: stur       wzr, [x19, #9]
0x0000000002aabbdc: movi       v0.16b, #0
0x0000000002aabbe0: stp        q0, q0, [sp, #0xc0]
0x0000000002aabbe4: stp        q0, q0, [sp, #0x80]
0x0000000002aabbe8: str        q0, [sp, #0x70]
0x0000000002aabbec: adrp       x0, #0x6419000
0x0000000002aabbf0: add        x0, x0, #0x3b8
0x0000000002aabbf4: adrp       x1, #0x2c65000
0x0000000002aabbf8: add        x1, x1, #0xe0c
0x0000000002aabbfc: adrp       x3, #0x5405000
0x0000000002aabc00: add        x3, x3, #0x98
0x0000000002aabc04: add        x5, sp, #0xb0
0x0000000002aabc08: add        x6, sp, #0x70
0x0000000002aabc0c: mov        x2, #0
0x0000000002aabc10: mov        x4, #0
0x0000000002aabc14: bl         #0x2aaa5b4
0x0000000002aabc18: ldr        x0, [sp, #0x88]
0x0000000002aabc1c: cbz        x0, #0x2aabc28
0x0000000002aabc20: str        x0, [sp, #0x90]
0x0000000002aabc24: bl         #0x47e93a8
0x0000000002aabc28: ldr        x0, [sp, #0x70]
0x0000000002aabc2c: cbz        x0, #0x2aabc38
0x0000000002aabc30: str        x0, [sp, #0x78]
0x0000000002aabc34: bl         #0x47e93a8
0x0000000002aabc38: adrp       x0, #0x2aa7000
0x0000000002aabc3c: add        x0, x0, #0x630
0x0000000002aabc40: adrp       x1, #0x6419000
0x0000000002aabc44: add        x1, x1, #0x3b8
0x0000000002aabc48: adrp       x2, #0
0x0000000002aabc4c: add        x2, x2, #0
0x0000000002aabc50: bl         #0x4b984dc
0x0000000002aabc54: stp        xzr, xzr, [sp, #0x40]
0x0000000002aabc58: adrp       x20, #0x5bdb000
0x0000000002aabc5c: add        x20, x20, #0x160
0x0000000002aabc60: stp        x20, xzr, [sp, #0x30]
0x0000000002aabc64: add        x0, sp, #0x50
0x0000000002aabc68: add        x1, sp, #0x30
0x0000000002aabc6c: bl         #0x1919a00
0x0000000002aabc70: str        x20, [sp, #0x50]
0x0000000002aabc74: str        xzr, [sp, #0xb0]
0x0000000002aabc78: mov        w8, #1
0x0000000002aabc7c: strb       w8, [sp, #0xb8]
0x0000000002aabc80: stur       wzr, [x19, #9]
0x0000000002aabc84: movi       v0.16b, #0
0x0000000002aabc88: stp        q0, q0, [sp, #0xc0]
0x0000000002aabc8c: stp        q0, q0, [sp, #0x80]
0x0000000002aabc90: str        q0, [sp, #0x70]
0x0000000002aabc94: add        x8, sp, #0x70
0x0000000002aabc98: str        x8, [sp]
0x0000000002aabc9c: adrp       x0, #0x6419000
0x0000000002aabca0: add        x0, x0, #0x470
0x0000000002aabca4: adrp       x1, #0x2c65000
0x0000000002aabca8: add        x1, x1, #0xac0
0x0000000002aabcac: adrp       x3, #0x5405000
0x0000000002aabcb0: add        x3, x3, #0xa4
0x0000000002aabcb4: adrp       x4, #0x5211000
0x0000000002aabcb8: add        x4, x4, #0xca0
0x0000000002aabcbc: add        x5, sp, #0x50
0x0000000002aabcc0: add        x7, sp, #0xb0
0x0000000002aabcc4: mov        x2, #0
0x0000000002aabcc8: mov        x6, #0
0x0000000002aabccc: bl         #0x2aaa6a4
0x0000000002aabcd0: ldr        x0, [sp, #0x88]
0x0000000002aabcd4: cbz        x0, #0x2aabce0
0x0000000002aabcd8: str        x0, [sp, #0x90]
0x0000000002aabcdc: bl         #0x47e93a8
0x0000000002aabce0: ldr        x0, [sp, #0x70]
0x0000000002aabce4: cbz        x0, #0x2aabcf0
0x0000000002aabce8: str        x0, [sp, #0x78]
0x0000000002aabcec: bl         #0x47e93a8
0x0000000002aabcf0: add        x0, sp, #0x50
0x0000000002aabcf4: bl         #0x1919a84
0x0000000002aabcf8: add        x0, sp, #0x30
0x0000000002aabcfc: bl         #0x1919a84
0x0000000002aabd00: adrp       x0, #0x2aa7000
0x0000000002aabd04: add        x0, x0, #0x634
0x0000000002aabd08: adrp       x1, #0x6419000
0x0000000002aabd0c: add        x1, x1, #0x470
0x0000000002aabd10: adrp       x2, #0
0x0000000002aabd14: add        x2, x2, #0
0x0000000002aabd18: bl         #0x4b984dc
0x0000000002aabd1c: str        wzr, [sp, #0xb8]
0x0000000002aabd20: str        xzr, [sp, #0xb0]
0x0000000002aabd24: stp        xzr, xzr, [sp, #0xc8]
0x0000000002aabd28: str        xzr, [sp, #0xc0]
0x0000000002aabd2c: mov        w8, #0xffff
0x0000000002aabd30: str        w8, [sp, #0xd8]
0x0000000002aabd34: mov        w9, #0x1500
0x0000000002aabd38: strh       w9, [sp, #0xdc]
0x0000000002aabd3c: mov        w9, #1
0x0000000002aabd40: strb       w9, [sp, #0xde]
0x0000000002aabd44: stur       xzr, [x19, #0x2f]
0x0000000002aabd48: str        xzr, [sp, #0xe8]
0x0000000002aabd4c: movi       v0.2s, #1, lsl #8
0x0000000002aabd50: str        s0, [sp, #0xf0]
0x0000000002aabd54: stp        xzr, xzr, [sp, #0x100]
0x0000000002aabd58: str        xzr, [sp, #0xf8]
0x0000000002aabd5c: str        w8, [sp, #0x110]
0x0000000002aabd60: mov        w8, #0x1f00
0x0000000002aabd64: strh       w8, [sp, #0x114]
0x0000000002aabd68: strb       w9, [sp, #0x116]
0x0000000002aabd6c: stur       xzr, [x19, #0x67]
0x0000000002aabd70: str        wzr, [sp, #0x128]
0x0000000002aabd74: str        xzr, [sp, #0x120]
0x0000000002aabd78: stp        xzr, xzr, [sp, #0x138]
0x0000000002aabd7c: str        xzr, [sp, #0x130]
0x0000000002aabd80: mov        w10, #0x17ffff
0x0000000002aabd84: str        w10, [sp, #0x148]
0x0000000002aabd88: strh       w8, [sp, #0x14c]
0x0000000002aabd8c: strb       w9, [sp, #0x14e]
0x0000000002aabd90: stur       xzr, [x19, #0x9f]
0x0000000002aabd94: add        x0, sp, #0x70
0x0000000002aabd98: add        x1, sp, #0xb0
0x0000000002aabd9c: mov        w2, #3
0x0000000002aabda0: bl         #0x1aa94
0x0000000002aabda4: adrp       x0, #0x6419000
0x0000000002aabda8: add        x0, x0, #0x530
0x0000000002aabdac: adrp       x1, #0x5405000
0x0000000002aabdb0: add        x1, x1, #0xba
0x0000000002aabdb4: adrp       x2, #0x520c000
0x0000000002aabdb8: add        x2, x2, #0xc69
0x0000000002aabdbc: adrp       x3, #0x2aa7000
0x0000000002aabdc0: add        x3, x3, #0x678
0x0000000002aabdc4: add        x6, sp, #0x70
0x0000000002aabdc8: mov        x4, #0
0x0000000002aabdcc: mov        x5, #0
0x0000000002aabdd0: mov        x7, #0
0x0000000002aabdd4: bl         #0x2aaa92c
0x0000000002aabdd8: adrp       x0, #0x2aa7000
0x0000000002aabddc: add        x0, x0, #0x680
0x0000000002aabde0: adrp       x1, #0x6419000
0x0000000002aabde4: add        x1, x1, #0x530
0x0000000002aabde8: adrp       x2, #0
0x0000000002aabdec: add        x2, x2, #0
0x0000000002aabdf0: bl         #0x4b984dc
0x0000000002aabdf4: str        wzr, [sp, #0xb8]
0x0000000002aabdf8: str        xzr, [sp, #0xb0]
0x0000000002aabdfc: stp        xzr, xzr, [sp, #0xc8]
0x0000000002aabe00: str        xzr, [sp, #0xc0]
0x0000000002aabe04: mov        w8, #0x12
0x0000000002aabe08: str        w8, [sp, #0xd8]
0x0000000002aabe0c: mov        w8, #0x1f00
0x0000000002aabe10: strh       w8, [sp, #0xdc]
0x0000000002aabe14: mov        w9, #1
0x0000000002aabe18: strb       w9, [sp, #0xde]
0x0000000002aabe1c: stur       xzr, [x19, #0x2f]
0x0000000002aabe20: str        xzr, [sp, #0xe8]
0x0000000002aabe24: str        wzr, [sp, #0xf0]
0x0000000002aabe28: stp        xzr, xzr, [sp, #0x100]
0x0000000002aabe2c: str        xzr, [sp, #0xf8]
0x0000000002aabe30: mov        w10, #0x18ffff
0x0000000002aabe34: str        w10, [sp, #0x110]
0x0000000002aabe38: strh       w8, [sp, #0x114]
0x0000000002aabe3c: strb       w9, [sp, #0x116]
0x0000000002aabe40: stur       xzr, [x19, #0x67]
0x0000000002aabe44: add        x0, sp, #0x70
0x0000000002aabe48: add        x1, sp, #0xb0
0x0000000002aabe4c: mov        w2, #2
0x0000000002aabe50: bl         #0x1aa94
0x0000000002aabe54: stp        xzr, xzr, [sp]
0x0000000002aabe58: adrp       x8, #0x2aa7000
0x0000000002aabe5c: add        x8, x8, #0x948
0x0000000002aabe60: adrp       x9, #0x2aa7000
0x0000000002aabe64: add        x9, x9, #0x940
0x0000000002aabe68: stp        x9, x8, [sp, #0x20]
0x0000000002aabe6c: adrp       x8, #0x2aa7000
0x0000000002aabe70: add        x8, x8, #0x8f4
0x0000000002aabe74: stp        x8, xzr, [sp, #0x10]
0x0000000002aabe78: adrp       x0, #0x6419000
0x0000000002aabe7c: add        x0, x0, #0x5f8
0x0000000002aabe80: adrp       x1, #0x5402000
0x0000000002aabe84: add        x1, x1, #0x534
0x0000000002aabe88: adrp       x2, #0x520d000
0x0000000002aabe8c: add        x2, x2, #0xdf
0x0000000002aabe90: add        x7, sp, #0x70
0x0000000002aabe94: adrp       x3, #0x2aa7000
0x0000000002aabe98: add        x3, x3, #0x6f4
0x0000000002aabe9c: adrp       x5, #0x2aa7000
0x0000000002aabea0: add        x5, x5, #0x794
0x0000000002aabea4: mov        x4, #0
0x0000000002aabea8: mov        x6, #0
0x0000000002aabeac: bl         #0x2aaac00
0x0000000002aabeb0: adrp       x0, #0x2aa7000
0x0000000002aabeb4: add        x0, x0, #0x950
0x0000000002aabeb8: adrp       x1, #0x6419000
0x0000000002aabebc: add        x1, x1, #0x5f8
0x0000000002aabec0: adrp       x2, #0
0x0000000002aabec4: add        x2, x2, #0
0x0000000002aabec8: bl         #0x4b984dc
0x0000000002aabecc: str        wzr, [sp, #0xb8]
0x0000000002aabed0: str        xzr, [sp, #0xb0]
0x0000000002aabed4: stp        xzr, xzr, [sp, #0xc8]
0x0000000002aabed8: str        xzr, [sp, #0xc0]
0x0000000002aabedc: mov        w8, #0x13
0x0000000002aabee0: str        w8, [sp, #0xd8]
0x0000000002aabee4: mov        w8, #0x1f00
0x0000000002aabee8: strh       w8, [sp, #0xdc]
0x0000000002aabeec: mov        w9, #1
0x0000000002aabef0: strb       w9, [sp, #0xde]
0x0000000002aabef4: stur       xzr, [x19, #0x2f]
0x0000000002aabef8: str        xzr, [sp, #0xe8]
0x0000000002aabefc: str        wzr, [sp, #0xf0]
0x0000000002aabf00: stp        xzr, xzr, [sp, #0x100]
0x0000000002aabf04: str        xzr, [sp, #0xf8]
0x0000000002aabf08: mov        w10, #0x19ffff
0x0000000002aabf0c: str        w10, [sp, #0x110]
0x0000000002aabf10: strh       w8, [sp, #0x114]
0x0000000002aabf14: strb       w9, [sp, #0x116]
0x0000000002aabf18: stur       xzr, [x19, #0x67]
0x0000000002aabf1c: add        x0, sp, #0x70
0x0000000002aabf20: add        x1, sp, #0xb0
0x0000000002aabf24: mov        w2, #2
0x0000000002aabf28: bl         #0x1aa94
0x0000000002aabf2c: stp        xzr, xzr, [sp]
0x0000000002aabf30: adrp       x8, #0x2aa7000
0x0000000002aabf34: add        x8, x8, #0xb68
0x0000000002aabf38: adrp       x9, #0x2aa7000
0x0000000002aabf3c: add        x9, x9, #0xb60
0x0000000002aabf40: stp        x9, x8, [sp, #0x20]
0x0000000002aabf44: adrp       x8, #0x2aa7000
0x0000000002aabf48: add        x8, x8, #0xb20
0x0000000002aabf4c: stp        x8, xzr, [sp, #0x10]
0x0000000002aabf50: adrp       x0, #0x6419000
0x0000000002aabf54: add        x0, x0, #0x6c8
0x0000000002aabf58: adrp       x1, #0x5211000
0x0000000002aabf5c: add        x1, x1, #0x1a6
0x0000000002aabf60: adrp       x2, #0x5405000
0x0000000002aabf64: add        x2, x2, #0xce
0x0000000002aabf68: add        x7, sp, #0x70
0x0000000002aabf6c: adrp       x3, #0x2aa7000
0x0000000002aabf70: add        x3, x3, #0x9ac
0x0000000002aabf74: adrp       x5, #0x2aa7000
0x0000000002aabf78: add        x5, x5, #0xa3c
0x0000000002aabf7c: mov        x4, #0
0x0000000002aabf80: mov        x6, #0
0x0000000002aabf84: bl         #0x2aaaf98
0x0000000002aabf88: adrp       x0, #0x2aa7000
0x0000000002aabf8c: add        x0, x0, #0xb70
0x0000000002aabf90: adrp       x1, #0x6419000
0x0000000002aabf94: add        x1, x1, #0x6c8
0x0000000002aabf98: adrp       x2, #0
0x0000000002aabf9c: add        x2, x2, #0
0x0000000002aabfa0: bl         #0x4b984dc
0x0000000002aabfa4: str        wzr, [sp, #0xb8]
0x0000000002aabfa8: str        xzr, [sp, #0xb0]
0x0000000002aabfac: stp        xzr, xzr, [sp, #0xc8]
0x0000000002aabfb0: str        xzr, [sp, #0xc0]
0x0000000002aabfb4: mov        w8, #0x14
0x0000000002aabfb8: str        w8, [sp, #0xd8]
0x0000000002aabfbc: mov        w8, #0x1f00
0x0000000002aabfc0: strh       w8, [sp, #0xdc]
0x0000000002aabfc4: mov        w9, #1
0x0000000002aabfc8: strb       w9, [sp, #0xde]
0x0000000002aabfcc: stur       xzr, [x19, #0x2f]
0x0000000002aabfd0: str        xzr, [sp, #0xe8]
0x0000000002aabfd4: str        wzr, [sp, #0xf0]
0x0000000002aabfd8: stp        xzr, xzr, [sp, #0x100]
0x0000000002aabfdc: str        xzr, [sp, #0xf8]
0x0000000002aabfe0: mov        w10, #0x1affff
0x0000000002aabfe4: str        w10, [sp, #0x110]
0x0000000002aabfe8: strh       w8, [sp, #0x114]
0x0000000002aabfec: strb       w9, [sp, #0x116]
0x0000000002aabff0: stur       xzr, [x19, #0x67]
0x0000000002aabff4: add        x0, sp, #0x70
0x0000000002aabff8: add        x1, sp, #0xb0
0x0000000002aabffc: mov        w2, #2
0x0000000002aac000: bl         #0x1aa94
0x0000000002aac004: stp        xzr, xzr, [sp]
0x0000000002aac008: adrp       x8, #0x2aa7000
0x0000000002aac00c: add        x8, x8, #0xd94
0x0000000002aac010: adrp       x9, #0x2aa7000
0x0000000002aac014: add        x9, x9, #0xd8c
0x0000000002aac018: stp        x9, x8, [sp, #0x20]
0x0000000002aac01c: adrp       x8, #0x2aa7000
0x0000000002aac020: add        x8, x8, #0xd50
0x0000000002aac024: stp        x8, xzr, [sp, #0x10]
0x0000000002aac028: adrp       x0, #0x6419000
0x0000000002aac02c: add        x0, x0, #0x798
0x0000000002aac030: adrp       x1, #0x530e000
0x0000000002aac034: add        x1, x1, #0x87d
0x0000000002aac038: adrp       x2, #0x520d000
0x0000000002aac03c: add        x2, x2, #0xdf
0x0000000002aac040: add        x7, sp, #0x70
0x0000000002aac044: adrp       x3, #0x2aa7000
0x0000000002aac048: add        x3, x3, #0xbcc
0x0000000002aac04c: adrp       x5, #0x2aa7000
0x0000000002aac050: add        x5, x5, #0xc58
0x0000000002aac054: mov        x4, #0
0x0000000002aac058: mov        x6, #0
0x0000000002aac05c: bl         #0x2aab330
0x0000000002aac060: adrp       x0, #0x2aa7000
0x0000000002aac064: add        x0, x0, #0xd9c
0x0000000002aac068: adrp       x1, #0x6419000
0x0000000002aac06c: add        x1, x1, #0x798
0x0000000002aac070: adrp       x2, #0
0x0000000002aac074: add        x2, x2, #0
0x0000000002aac078: bl         #0x4b984dc
0x0000000002aac07c: str        wzr, [sp, #0xb8]
0x0000000002aac080: str        xzr, [sp, #0xb0]
0x0000000002aac084: stp        xzr, xzr, [sp, #0xc8]
0x0000000002aac088: str        xzr, [sp, #0xc0]
0x0000000002aac08c: mov        w8, #0x15
0x0000000002aac090: str        w8, [sp, #0xd8]
0x0000000002aac094: mov        w8, #0x1f00
0x0000000002aac098: strh       w8, [sp, #0xdc]
0x0000000002aac09c: mov        w9, #1
0x0000000002aac0a0: strb       w9, [sp, #0xde]
0x0000000002aac0a4: stur       xzr, [x19, #0x2f]
0x0000000002aac0a8: str        xzr, [sp, #0xe8]
0x0000000002aac0ac: str        wzr, [sp, #0xf0]
0x0000000002aac0b0: stp        xzr, xzr, [sp, #0x100]
0x0000000002aac0b4: str        xzr, [sp, #0xf8]
0x0000000002aac0b8: mov        w10, #0x1bffff
0x0000000002aac0bc: str        w10, [sp, #0x110]
0x0000000002aac0c0: strh       w8, [sp, #0x114]
0x0000000002aac0c4: strb       w9, [sp, #0x116]
0x0000000002aac0c8: stur       xzr, [x19, #0x67]
0x0000000002aac0cc: add        x0, sp, #0x70
0x0000000002aac0d0: add        x1, sp, #0xb0
0x0000000002aac0d4: mov        w2, #2
0x0000000002aac0d8: bl         #0x1aa94
0x0000000002aac0dc: stp        xzr, xzr, [sp]
0x0000000002aac0e0: adrp       x8, #0x2aa7000
0x0000000002aac0e4: add        x8, x8, #0xfb4
0x0000000002aac0e8: adrp       x9, #0x2aa7000
0x0000000002aac0ec: add        x9, x9, #0xfac
0x0000000002aac0f0: stp        x9, x8, [sp, #0x20]
0x0000000002aac0f4: adrp       x8, #0x2aa7000
0x0000000002aac0f8: add        x8, x8, #0xf6c
0x0000000002aac0fc: stp        x8, xzr, [sp, #0x10]
0x0000000002aac100: adrp       x0, #0x6419000
0x0000000002aac104: add        x0, x0, #0x868
0x0000000002aac108: adrp       x1, #0x5211000
0x0000000002aac10c: add        x1, x1, #0x1ba
0x0000000002aac110: adrp       x2, #0x5405000
0x0000000002aac114: add        x2, x2, #0xce
0x0000000002aac118: add        x7, sp, #0x70
0x0000000002aac11c: adrp       x3, #0x2aa7000
0x0000000002aac120: add        x3, x3, #0xdf8
0x0000000002aac124: adrp       x5, #0x2aa7000
0x0000000002aac128: add        x5, x5, #0xe88
0x0000000002aac12c: mov        x4, #0
0x0000000002aac130: mov        x6, #0
0x0000000002aac134: bl         #0x2aab6c8
0x0000000002aac138: adrp       x0, #0x2aa7000
0x0000000002aac13c: add        x0, x0, #0xfbc
0x0000000002aac140: adrp       x1, #0x6419000
0x0000000002aac144: add        x1, x1, #0x868
0x0000000002aac148: adrp       x2, #0
0x0000000002aac14c: add        x2, x2, #0
0x0000000002aac150: bl         #0x4b984dc
0x0000000002aac154: adrp       x0, #0x6419000
0x0000000002aac158: add        x0, x0, #0x938
0x0000000002aac15c: adrp       x2, #0x2aa8000
0x0000000002aac160: add        x2, x2, #0x3b4
0x0000000002aac164: mov        w1, #6
0x0000000002aac168: bl         #0x47d3d98
0x0000000002aac16c: adrp       x0, #0x6419000
0x0000000002aac170: add        x0, x0, #0xb90
0x0000000002aac174: adrp       x1, #0x2aa8000
0x0000000002aac178: add        x1, x1, #0x508
0x0000000002aac17c: bl         #0x4408bd0
0x0000000002aac180: ldur       x8, [x29, #-0x28]
0x0000000002aac184: adrp       x9, #0x5ba4000
0x0000000002aac188: ldr        x9, [x9, #0x338]
0x0000000002aac18c: ldr        x9, [x9]
0x0000000002aac190: cmp        x9, x8
0x0000000002aac194: b.ne       #0x2aac1ac
0x0000000002aac198: ldp        x29, x30, [sp, #0x180]
0x0000000002aac19c: ldp        x20, x19, [sp, #0x170]
0x0000000002aac1a0: ldp        x28, x27, [sp, #0x160]
0x0000000002aac1a4: add        sp, sp, #0x190
0x0000000002aac1a8: ret        
0x0000000002aac1ac: bl         #0x4b98620
0x0000000002aac1b0: mov        x19, x0
0x0000000002aac1b4: add        x0, sp, #0x70
0x0000000002aac1b8: bl         #0x19500
0x0000000002aac1bc: add        x0, sp, #0x50
0x0000000002aac1c0: bl         #0x1919a84
0x0000000002aac1c4: add        x0, sp, #0x30
0x0000000002aac1c8: bl         #0x1919a84
0x0000000002aac1cc: b          #0x2aac1e4
0x0000000002aac1d0: mov        x19, x0
0x0000000002aac1d4: add        x0, sp, #0x70
0x0000000002aac1d8: bl         #0x19500
0x0000000002aac1dc: b          #0x2aac1e4
0x0000000002aac1e0: mov        x19, x0
0x0000000002aac1e4: mov        x0, x19
0x0000000002aac1e8: bl         #0x4b97984
