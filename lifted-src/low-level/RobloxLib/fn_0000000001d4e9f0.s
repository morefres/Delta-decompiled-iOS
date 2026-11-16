; instruction-faithful ARM64 fallback for RobloxLib::function_1d4e9f0
0x0000000001d4e9f0: sub        sp, sp, #0x130
0x0000000001d4e9f4: stp        x28, x27, [sp, #0xf0]
0x0000000001d4e9f8: stp        x22, x21, [sp, #0x100]
0x0000000001d4e9fc: stp        x20, x19, [sp, #0x110]
0x0000000001d4ea00: stp        x29, x30, [sp, #0x120]
0x0000000001d4ea04: add        x29, sp, #0x120
0x0000000001d4ea08: adrp       x8, #0x5ba4000
0x0000000001d4ea0c: ldr        x8, [x8, #0x338]
0x0000000001d4ea10: ldr        x8, [x8]
0x0000000001d4ea14: stur       x8, [x29, #-0x38]
0x0000000001d4ea18: add        x8, sp, #0x40
0x0000000001d4ea1c: stur       wzr, [sp, #0x47]
0x0000000001d4ea20: str        xzr, [sp, #0x40]
0x0000000001d4ea24: mov        w9, #1
0x0000000001d4ea28: strb       w9, [sp, #0x4b]
0x0000000001d4ea2c: stp        xzr, xzr, [sp, #0x58]
0x0000000001d4ea30: str        xzr, [sp, #0x50]
0x0000000001d4ea34: mov        w10, #0xffff
0x0000000001d4ea38: str        w10, [sp, #0x68]
0x0000000001d4ea3c: mov        w10, #0x1f00
0x0000000001d4ea40: strh       w10, [sp, #0x6c]
0x0000000001d4ea44: strb       w9, [sp, #0x6e]
0x0000000001d4ea48: stur       xzr, [sp, #0x6f]
0x0000000001d4ea4c: str        xzr, [sp, #0x78]
0x0000000001d4ea50: str        wzr, [sp, #0x80]
0x0000000001d4ea54: stp        xzr, xzr, [sp, #0x90]
0x0000000001d4ea58: str        xzr, [sp, #0x88]
0x0000000001d4ea5c: mov        w11, #0x12
0x0000000001d4ea60: str        w11, [sp, #0xa0]
0x0000000001d4ea64: strh       w10, [sp, #0xa4]
0x0000000001d4ea68: strb       w9, [sp, #0xa6]
0x0000000001d4ea6c: stur       xzr, [x8, #0x67]
0x0000000001d4ea70: str        wzr, [sp, #0xb8]
0x0000000001d4ea74: str        xzr, [sp, #0xb0]
0x0000000001d4ea78: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d4ea7c: str        xzr, [sp, #0xc0]
0x0000000001d4ea80: mov        w11, #0x17ffff
0x0000000001d4ea84: str        w11, [sp, #0xd8]
0x0000000001d4ea88: strh       w10, [sp, #0xdc]
0x0000000001d4ea8c: strb       w9, [sp, #0xde]
0x0000000001d4ea90: stur       xzr, [x8, #0x9f]
0x0000000001d4ea94: add        x0, sp, #8
0x0000000001d4ea98: add        x1, sp, #0x40
0x0000000001d4ea9c: mov        w2, #3
0x0000000001d4eaa0: bl         #0x1aa94
0x0000000001d4eaa4: str        xzr, [sp]
0x0000000001d4eaa8: adrp       x20, #0x6378000
0x0000000001d4eaac: add        x20, x20, #0x240
0x0000000001d4eab0: adrp       x1, #0x522c000
0x0000000001d4eab4: add        x1, x1, #0x3af
0x0000000001d4eab8: adrp       x2, #0x520c000
0x0000000001d4eabc: add        x2, x2, #0xc69
0x0000000001d4eac0: adrp       x3, #0x1d4d000
0x0000000001d4eac4: add        x3, x3, #0x2b4
0x0000000001d4eac8: adrp       x5, #0x1d4d000
0x0000000001d4eacc: add        x5, x5, #0x2c8
0x0000000001d4ead0: add        x7, sp, #8
0x0000000001d4ead4: mov        x0, x20
0x0000000001d4ead8: mov        x4, #0
0x0000000001d4eadc: mov        x6, #0
0x0000000001d4eae0: bl         #0x1d4db00
0x0000000001d4eae4: adrp       x0, #0x1d4d000
0x0000000001d4eae8: add        x0, x0, #0x3c8
0x0000000001d4eaec: adrp       x19, #0
0x0000000001d4eaf0: add        x19, x19, #0
0x0000000001d4eaf4: mov        x1, x20
0x0000000001d4eaf8: mov        x2, x19
0x0000000001d4eafc: bl         #0x4b984dc
0x0000000001d4eb00: movi       v0.16b, #0
0x0000000001d4eb04: stp        q0, q0, [sp, #0x40]
0x0000000001d4eb08: adrp       x20, #0x613d000
0x0000000001d4eb0c: add        x20, x20, #0xb58
0x0000000001d4eb10: adrp       x2, #0x522a000
0x0000000001d4eb14: add        x2, x2, #0x38f
0x0000000001d4eb18: adrp       x21, #0x520e000
0x0000000001d4eb1c: add        x21, x21, #0xeb9
0x0000000001d4eb20: add        x5, sp, #0x40
0x0000000001d4eb24: mov        x0, x20
0x0000000001d4eb28: mov        w1, #0xb8
0x0000000001d4eb2c: mov        x3, x21
0x0000000001d4eb30: mov        x4, #0
0x0000000001d4eb34: bl         #0x1d4de8c
0x0000000001d4eb38: adrp       x22, #0x1d4d000
0x0000000001d4eb3c: add        x22, x22, #0x43c
0x0000000001d4eb40: mov        x0, x22
0x0000000001d4eb44: mov        x1, x20
0x0000000001d4eb48: mov        x2, x19
0x0000000001d4eb4c: bl         #0x4b984dc
0x0000000001d4eb50: str        x20, [sp, #0x40]
0x0000000001d4eb54: movi       v0.2s, #1
0x0000000001d4eb58: str        s0, [sp, #0x48]
0x0000000001d4eb5c: stp        xzr, xzr, [sp, #0x50]
0x0000000001d4eb60: adrp       x20, #0x613d000
0x0000000001d4eb64: add        x20, x20, #0xbf0
0x0000000001d4eb68: adrp       x2, #0x5346000
0x0000000001d4eb6c: add        x2, x2, #0xe6a
0x0000000001d4eb70: add        x5, sp, #0x40
0x0000000001d4eb74: mov        x0, x20
0x0000000001d4eb78: mov        w1, #0xb8
0x0000000001d4eb7c: mov        x3, x21
0x0000000001d4eb80: mov        x4, #0
0x0000000001d4eb84: bl         #0x1d4de8c
0x0000000001d4eb88: mov        x0, x22
0x0000000001d4eb8c: mov        x1, x20
0x0000000001d4eb90: mov        x2, x19
0x0000000001d4eb94: bl         #0x4b984dc
0x0000000001d4eb98: adrp       x0, #0x6378000
0x0000000001d4eb9c: add        x0, x0, #0x308
0x0000000001d4eba0: adrp       x2, #0x1d4d000
0x0000000001d4eba4: add        x2, x2, #0x654
0x0000000001d4eba8: mov        w1, #6
0x0000000001d4ebac: bl         #0x47d3d98
0x0000000001d4ebb0: adrp       x0, #0x6378000
0x0000000001d4ebb4: add        x0, x0, #0x568
0x0000000001d4ebb8: adrp       x1, #0x1d4d000
0x0000000001d4ebbc: add        x1, x1, #0x7cc
0x0000000001d4ebc0: bl         #0x4408bd0
0x0000000001d4ebc4: ldur       x8, [x29, #-0x38]
0x0000000001d4ebc8: adrp       x9, #0x5ba4000
0x0000000001d4ebcc: ldr        x9, [x9, #0x338]
0x0000000001d4ebd0: ldr        x9, [x9]
0x0000000001d4ebd4: cmp        x9, x8
0x0000000001d4ebd8: b.ne       #0x1d4ebf4
0x0000000001d4ebdc: ldp        x29, x30, [sp, #0x120]
0x0000000001d4ebe0: ldp        x20, x19, [sp, #0x110]
0x0000000001d4ebe4: ldp        x22, x21, [sp, #0x100]
0x0000000001d4ebe8: ldp        x28, x27, [sp, #0xf0]
0x0000000001d4ebec: add        sp, sp, #0x130
0x0000000001d4ebf0: ret        
0x0000000001d4ebf4: bl         #0x4b98620
