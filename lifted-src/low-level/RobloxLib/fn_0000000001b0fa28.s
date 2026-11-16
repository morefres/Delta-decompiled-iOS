; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fa28
0x0000000001b0fa28: sub        sp, sp, #0x140
0x0000000001b0fa2c: stp        x28, x27, [sp, #0xf0]
0x0000000001b0fa30: stp        x24, x23, [sp, #0x100]
0x0000000001b0fa34: stp        x22, x21, [sp, #0x110]
0x0000000001b0fa38: stp        x20, x19, [sp, #0x120]
0x0000000001b0fa3c: stp        x29, x30, [sp, #0x130]
0x0000000001b0fa40: add        x29, sp, #0x130
0x0000000001b0fa44: adrp       x8, #0x5ba4000
0x0000000001b0fa48: ldr        x8, [x8, #0x338]
0x0000000001b0fa4c: ldr        x8, [x8]
0x0000000001b0fa50: stur       x8, [x29, #-0x48]
0x0000000001b0fa54: add        x22, sp, #0x40
0x0000000001b0fa58: str        wzr, [sp, #0x48]
0x0000000001b0fa5c: str        xzr, [sp, #0x40]
0x0000000001b0fa60: adrp       x8, #0x5d04000
0x0000000001b0fa64: add        x8, x8, #0xa78
0x0000000001b0fa68: stp        xzr, x8, [sp, #0x50]
0x0000000001b0fa6c: mov        w23, #1
0x0000000001b0fa70: str        x23, [sp, #0x60]
0x0000000001b0fa74: mov        w8, #0xffff
0x0000000001b0fa78: str        w8, [sp, #0x68]
0x0000000001b0fa7c: mov        w24, #0x1f00
0x0000000001b0fa80: strh       w24, [sp, #0x6c]
0x0000000001b0fa84: strb       w23, [sp, #0x6e]
0x0000000001b0fa88: stur       xzr, [sp, #0x6f]
0x0000000001b0fa8c: str        xzr, [sp, #0x78]
0x0000000001b0fa90: str        wzr, [sp, #0x80]
0x0000000001b0fa94: stp        xzr, xzr, [sp, #0x90]
0x0000000001b0fa98: str        xzr, [sp, #0x88]
0x0000000001b0fa9c: mov        w8, #0x22
0x0000000001b0faa0: str        w8, [sp, #0xa0]
0x0000000001b0faa4: strh       w24, [sp, #0xa4]
0x0000000001b0faa8: strb       w23, [sp, #0xa6]
0x0000000001b0faac: stur       xzr, [x22, #0x67]
0x0000000001b0fab0: str        wzr, [sp, #0xb8]
0x0000000001b0fab4: str        xzr, [sp, #0xb0]
0x0000000001b0fab8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b0fabc: str        xzr, [sp, #0xc0]
0x0000000001b0fac0: mov        w8, #0x28ffff
0x0000000001b0fac4: str        w8, [sp, #0xd8]
0x0000000001b0fac8: strh       w24, [sp, #0xdc]
0x0000000001b0facc: strb       w23, [sp, #0xde]
0x0000000001b0fad0: stur       xzr, [x22, #0x9f]
0x0000000001b0fad4: add        x0, sp, #8
0x0000000001b0fad8: add        x1, sp, #0x40
0x0000000001b0fadc: mov        w2, #3
0x0000000001b0fae0: bl         #0x1aa94
0x0000000001b0fae4: str        xzr, [sp]
0x0000000001b0fae8: adrp       x21, #0x631e000
0x0000000001b0faec: add        x21, x21, #0xdb0
0x0000000001b0faf0: adrp       x1, #0x536d000
0x0000000001b0faf4: add        x1, x1, #0x111
0x0000000001b0faf8: adrp       x19, #0x520c000
0x0000000001b0fafc: add        x19, x19, #0xc69
0x0000000001b0fb00: adrp       x3, #0x1b0e000
0x0000000001b0fb04: add        x3, x3, #0x674
0x0000000001b0fb08: adrp       x5, #0x1b0e000
0x0000000001b0fb0c: add        x5, x5, #0x6fc
0x0000000001b0fb10: add        x7, sp, #8
0x0000000001b0fb14: mov        x0, x21
0x0000000001b0fb18: mov        x2, x19
0x0000000001b0fb1c: mov        x4, #0
0x0000000001b0fb20: mov        x6, #0
0x0000000001b0fb24: bl         #0x1b0eee4
0x0000000001b0fb28: adrp       x0, #0x1b0e000
0x0000000001b0fb2c: add        x0, x0, #0x7b4
0x0000000001b0fb30: adrp       x20, #0
0x0000000001b0fb34: add        x20, x20, #0
0x0000000001b0fb38: mov        x1, x21
0x0000000001b0fb3c: mov        x2, x20
0x0000000001b0fb40: bl         #0x4b984dc
0x0000000001b0fb44: str        wzr, [sp, #0x48]
0x0000000001b0fb48: str        xzr, [sp, #0x40]
0x0000000001b0fb4c: stp        xzr, xzr, [sp, #0x58]
0x0000000001b0fb50: str        xzr, [sp, #0x50]
0x0000000001b0fb54: mov        w8, #0x23
0x0000000001b0fb58: str        w8, [sp, #0x68]
0x0000000001b0fb5c: strh       w24, [sp, #0x6c]
0x0000000001b0fb60: strb       w23, [sp, #0x6e]
0x0000000001b0fb64: stur       xzr, [sp, #0x6f]
0x0000000001b0fb68: str        xzr, [sp, #0x78]
0x0000000001b0fb6c: str        wzr, [sp, #0x80]
0x0000000001b0fb70: stp        xzr, xzr, [sp, #0x90]
0x0000000001b0fb74: str        xzr, [sp, #0x88]
0x0000000001b0fb78: mov        w8, #0x27ffff
0x0000000001b0fb7c: str        w8, [sp, #0xa0]
0x0000000001b0fb80: strh       w24, [sp, #0xa4]
0x0000000001b0fb84: strb       w23, [sp, #0xa6]
0x0000000001b0fb88: stur       xzr, [x22, #0x67]
0x0000000001b0fb8c: add        x0, sp, #8
0x0000000001b0fb90: add        x1, sp, #0x40
0x0000000001b0fb94: mov        w2, #2
0x0000000001b0fb98: bl         #0x1aa94
0x0000000001b0fb9c: str        xzr, [sp]
0x0000000001b0fba0: adrp       x21, #0x631e000
0x0000000001b0fba4: add        x21, x21, #0xe78
0x0000000001b0fba8: adrp       x1, #0x5213000
0x0000000001b0fbac: add        x1, x1, #0xe09
0x0000000001b0fbb0: adrp       x3, #0x1b0e000
0x0000000001b0fbb4: add        x3, x3, #0x828
0x0000000001b0fbb8: adrp       x5, #0x1b0e000
0x0000000001b0fbbc: add        x5, x5, #0x834
0x0000000001b0fbc0: add        x7, sp, #8
0x0000000001b0fbc4: mov        x0, x21
0x0000000001b0fbc8: mov        x2, x19
0x0000000001b0fbcc: mov        x4, #0
0x0000000001b0fbd0: mov        x6, #0
0x0000000001b0fbd4: bl         #0x1b0f2a4
0x0000000001b0fbd8: adrp       x0, #0x1b0e000
0x0000000001b0fbdc: add        x0, x0, #0x974
0x0000000001b0fbe0: mov        x1, x21
0x0000000001b0fbe4: mov        x2, x20
0x0000000001b0fbe8: bl         #0x4b984dc
0x0000000001b0fbec: adrp       x0, #0x631e000
0x0000000001b0fbf0: add        x0, x0, #0xf40
0x0000000001b0fbf4: adrp       x2, #0x1b0e000
0x0000000001b0fbf8: add        x2, x2, #0xb30
0x0000000001b0fbfc: mov        w1, #6
0x0000000001b0fc00: bl         #0x47d3d98
0x0000000001b0fc04: adrp       x0, #0x631f000
0x0000000001b0fc08: add        x0, x0, #0x198
0x0000000001b0fc0c: adrp       x1, #0x1b0e000
0x0000000001b0fc10: add        x1, x1, #0xc84
0x0000000001b0fc14: bl         #0x4408bd0
0x0000000001b0fc18: ldur       x8, [x29, #-0x48]
0x0000000001b0fc1c: adrp       x9, #0x5ba4000
0x0000000001b0fc20: ldr        x9, [x9, #0x338]
0x0000000001b0fc24: ldr        x9, [x9]
0x0000000001b0fc28: cmp        x9, x8
0x0000000001b0fc2c: b.ne       #0x1b0fc4c
0x0000000001b0fc30: ldp        x29, x30, [sp, #0x130]
0x0000000001b0fc34: ldp        x20, x19, [sp, #0x120]
0x0000000001b0fc38: ldp        x22, x21, [sp, #0x110]
0x0000000001b0fc3c: ldp        x24, x23, [sp, #0x100]
0x0000000001b0fc40: ldp        x28, x27, [sp, #0xf0]
0x0000000001b0fc44: add        sp, sp, #0x140
0x0000000001b0fc48: ret        
0x0000000001b0fc4c: bl         #0x4b98620
