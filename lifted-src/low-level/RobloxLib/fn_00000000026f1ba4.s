; instruction-faithful ARM64 fallback for RobloxLib::function_26f1ba4
0x00000000026f1ba4: sub        sp, sp, #0x130
0x00000000026f1ba8: stp        x28, x27, [sp, #0xd0]
0x00000000026f1bac: stp        x26, x25, [sp, #0xe0]
0x00000000026f1bb0: stp        x24, x23, [sp, #0xf0]
0x00000000026f1bb4: stp        x22, x21, [sp, #0x100]
0x00000000026f1bb8: stp        x20, x19, [sp, #0x110]
0x00000000026f1bbc: stp        x29, x30, [sp, #0x120]
0x00000000026f1bc0: add        x29, sp, #0x120
0x00000000026f1bc4: mov        x20, x2
0x00000000026f1bc8: mov        x21, x1
0x00000000026f1bcc: mov        x19, x0
0x00000000026f1bd0: adrp       x8, #0x6158000
0x00000000026f1bd4: add        x8, x8, #0xc60
0x00000000026f1bd8: ldr        x22, [x8]
0x00000000026f1bdc: and        w9, w22, #0xff
0x00000000026f1be0: and        x10, x22, #0xfc00
0x00000000026f1be4: cmp        w9, #6
0x00000000026f1be8: ccmp       x10, #0, #4, hs
0x00000000026f1bec: b.eq       #0x26f1cb0
0x00000000026f1bf0: ldr        x23, [x8, #8]
0x00000000026f1bf4: ldr        x28, [x19, #0x300]
0x00000000026f1bf8: ldrsb      w8, [x21, #0x17]
0x00000000026f1bfc: ldr        x9, [x21]
0x00000000026f1c00: cmp        w8, #0
0x00000000026f1c04: csel       x27, x9, x21, lt
0x00000000026f1c08: bl         #0x25b2944
0x00000000026f1c0c: mov        x24, x0
0x00000000026f1c10: ldr        x0, [x20]
0x00000000026f1c14: cbz        x0, #0x26f1c40
0x00000000026f1c18: bl         #0x3e79588
0x00000000026f1c1c: mov        x25, x0
0x00000000026f1c20: ldr        x0, [x20]
0x00000000026f1c24: cbz        x0, #0x26f1c4c
0x00000000026f1c28: bl         #0x3e794f8
0x00000000026f1c2c: mov        x26, x0
0x00000000026f1c30: ldr        x0, [x20]
0x00000000026f1c34: cbz        x0, #0x26f1c50
0x00000000026f1c38: bl         #0x3e795cc
0x00000000026f1c3c: b          #0x26f1c50
0x00000000026f1c40: mov        w26, #0
0x00000000026f1c44: mov        w25, #0
0x00000000026f1c48: b          #0x26f1c50
0x00000000026f1c4c: mov        w26, #0
0x00000000026f1c50: cmp        x28, #0
0x00000000026f1c54: cset       w8, ne
0x00000000026f1c58: stp        x19, xzr, [sp, #0x50]
0x00000000026f1c5c: mov        w9, w24
0x00000000026f1c60: stp        x8, xzr, [sp, #0x60]
0x00000000026f1c64: mov        w8, w25
0x00000000026f1c68: stp        x27, xzr, [sp, #0x70]
0x00000000026f1c6c: mov        w10, w26
0x00000000026f1c70: stp        x9, xzr, [sp, #0x80]
0x00000000026f1c74: mov        w9, w0
0x00000000026f1c78: stp        x8, xzr, [sp, #0x90]
0x00000000026f1c7c: stp        x10, xzr, [sp, #0xa0]
0x00000000026f1c80: stp        x9, xzr, [sp, #0xb0]
0x00000000026f1c84: adrp       x3, #0x53df000
0x00000000026f1c88: add        x3, x3, #0xf86
0x00000000026f1c8c: add        x6, sp, #0x50
0x00000000026f1c90: mov        x0, x22
0x00000000026f1c94: mov        x1, x23
0x00000000026f1c98: mov        w2, #4
0x00000000026f1c9c: mov        w4, #0x89
0x00000000026f1ca0: mov        w5, #0x1c1e
0x00000000026f1ca4: movk       w5, #0x111, lsl #16
0x00000000026f1ca8: mov        w7, #1
0x00000000026f1cac: bl         #0x47eec38
0x00000000026f1cb0: ldr        x0, [x19, #0x300]
0x00000000026f1cb4: cbnz       x0, #0x26f1d48
0x00000000026f1cb8: add        x22, x19, #0x300
0x00000000026f1cbc: add        x8, sp, #0x50
0x00000000026f1cc0: mov        x0, x21
0x00000000026f1cc4: bl         #0x26f1ddc
0x00000000026f1cc8: ldr        x1, [sp, #0x50]
0x00000000026f1ccc: str        xzr, [sp, #0x50]
0x00000000026f1cd0: mov        x0, x22
0x00000000026f1cd4: bl         #0x26f1b7c
0x00000000026f1cd8: ldr        x0, [sp, #0x50]
0x00000000026f1cdc: str        xzr, [sp, #0x50]
0x00000000026f1ce0: cbz        x0, #0x26f1cec
0x00000000026f1ce4: bl         #0x270c404
0x00000000026f1ce8: bl         #0x47e93a8
0x00000000026f1cec: ldr        x0, [x22]
0x00000000026f1cf0: stp        xzr, xzr, [sp, #0x30]
0x00000000026f1cf4: adrp       x8, #0x5e66000
0x00000000026f1cf8: add        x8, x8, #0x8c8
0x00000000026f1cfc: orr        x8, x8, #2
0x00000000026f1d00: stp        xzr, x8, [sp, #0x40]
0x00000000026f1d04: add        x1, sp, #0x30
0x00000000026f1d08: bl         #0x270f210
0x00000000026f1d0c: add        x0, sp, #0x30
0x00000000026f1d10: bl         #0x18c70
0x00000000026f1d14: ldr        x0, [x22]
0x00000000026f1d18: stp        xzr, xzr, [sp, #0x10]
0x00000000026f1d1c: adrp       x8, #0x5e66000
0x00000000026f1d20: add        x8, x8, #0x8d0
0x00000000026f1d24: orr        x8, x8, #2
0x00000000026f1d28: stp        xzr, x8, [sp, #0x20]
0x00000000026f1d2c: add        x1, sp, #0x10
0x00000000026f1d30: bl         #0x270f25c
0x00000000026f1d34: add        x0, sp, #0x10
0x00000000026f1d38: bl         #0x18c70
0x00000000026f1d3c: mov        x0, x19
0x00000000026f1d40: bl         #0x26f1ea8
0x00000000026f1d44: ldr        x0, [x19, #0x300]
0x00000000026f1d48: ldp        x9, x8, [x20]
0x00000000026f1d4c: stp        x9, x8, [sp]
0x00000000026f1d50: cbz        x8, #0x26f1d68
0x00000000026f1d54: add        x8, x8, #0x10
0x00000000026f1d58: ldxr       x9, [x8]
0x00000000026f1d5c: add        x9, x9, #1
0x00000000026f1d60: stxr       w10, x9, [x8]
0x00000000026f1d64: cbnz       w10, #0x26f1d58
0x00000000026f1d68: mov        x1, sp
0x00000000026f1d6c: bl         #0x270c408
0x00000000026f1d70: ldr        x0, [sp, #8]
0x00000000026f1d74: cbz        x0, #0x26f1d7c
0x00000000026f1d78: bl         #0x4b9808c
0x00000000026f1d7c: ldr        x0, [x19, #0x300]
0x00000000026f1d80: add        x1, x19, #0x308
0x00000000026f1d84: bl         #0x270e3d8
0x00000000026f1d88: ldp        x29, x30, [sp, #0x120]
0x00000000026f1d8c: ldp        x20, x19, [sp, #0x110]
0x00000000026f1d90: ldp        x22, x21, [sp, #0x100]
0x00000000026f1d94: ldp        x24, x23, [sp, #0xf0]
0x00000000026f1d98: ldp        x26, x25, [sp, #0xe0]
0x00000000026f1d9c: ldp        x28, x27, [sp, #0xd0]
0x00000000026f1da0: add        sp, sp, #0x130
0x00000000026f1da4: ret        
0x00000000026f1da8: mov        x19, x0
0x00000000026f1dac: add        x0, sp, #0x10
0x00000000026f1db0: b          #0x26f1dbc
0x00000000026f1db4: mov        x19, x0
0x00000000026f1db8: add        x0, sp, #0x30
0x00000000026f1dbc: bl         #0x18c70
0x00000000026f1dc0: b          #0x26f1dd4
0x00000000026f1dc4: mov        x19, x0
0x00000000026f1dc8: ldr        x0, [sp, #8]
0x00000000026f1dcc: cbz        x0, #0x26f1dd4
0x00000000026f1dd0: bl         #0x4b9808c
0x00000000026f1dd4: mov        x0, x19
0x00000000026f1dd8: bl         #0x4b97984
