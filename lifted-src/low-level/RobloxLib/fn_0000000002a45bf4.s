; instruction-faithful ARM64 fallback for RobloxLib::function_2a45bf4
0x0000000002a45bf4: sub        sp, sp, #0x110
0x0000000002a45bf8: stp        x28, x27, [sp, #0xc0]
0x0000000002a45bfc: stp        x24, x23, [sp, #0xd0]
0x0000000002a45c00: stp        x22, x21, [sp, #0xe0]
0x0000000002a45c04: stp        x20, x19, [sp, #0xf0]
0x0000000002a45c08: stp        x29, x30, [sp, #0x100]
0x0000000002a45c0c: add        x29, sp, #0x100
0x0000000002a45c10: adrp       x8, #0x5ba4000
0x0000000002a45c14: ldr        x8, [x8, #0x338]
0x0000000002a45c18: ldr        x8, [x8]
0x0000000002a45c1c: stur       x8, [x29, #-0x48]
0x0000000002a45c20: add        x22, sp, #0x48
0x0000000002a45c24: str        wzr, [sp, #0x50]
0x0000000002a45c28: str        xzr, [sp, #0x48]
0x0000000002a45c2c: stp        xzr, xzr, [sp, #0x60]
0x0000000002a45c30: str        xzr, [sp, #0x58]
0x0000000002a45c34: mov        w8, #0x2c
0x0000000002a45c38: str        w8, [sp, #0x70]
0x0000000002a45c3c: mov        w23, #0x1f00
0x0000000002a45c40: strh       w23, [sp, #0x74]
0x0000000002a45c44: mov        w24, #1
0x0000000002a45c48: strb       w24, [sp, #0x76]
0x0000000002a45c4c: stur       xzr, [sp, #0x77]
0x0000000002a45c50: str        xzr, [sp, #0x80]
0x0000000002a45c54: str        wzr, [sp, #0x88]
0x0000000002a45c58: stp        xzr, xzr, [sp, #0x98]
0x0000000002a45c5c: str        xzr, [sp, #0x90]
0x0000000002a45c60: mov        w8, #0x34ffff
0x0000000002a45c64: str        w8, [sp, #0xa8]
0x0000000002a45c68: strh       w23, [sp, #0xac]
0x0000000002a45c6c: strb       w24, [sp, #0xae]
0x0000000002a45c70: stur       xzr, [x22, #0x67]
0x0000000002a45c74: add        x0, sp, #0x10
0x0000000002a45c78: add        x1, sp, #0x48
0x0000000002a45c7c: mov        w2, #2
0x0000000002a45c80: bl         #0x1aa94
0x0000000002a45c84: str        xzr, [sp]
0x0000000002a45c88: adrp       x21, #0x640c000
0x0000000002a45c8c: add        x21, x21, #0xb58
0x0000000002a45c90: adrp       x1, #0x520d000
0x0000000002a45c94: add        x1, x1, #0x4b1
0x0000000002a45c98: adrp       x19, #0x520c000
0x0000000002a45c9c: add        x19, x19, #0xc69
0x0000000002a45ca0: adrp       x3, #0x2a43000
0x0000000002a45ca4: add        x3, x3, #0x8a0
0x0000000002a45ca8: adrp       x5, #0x2a43000
0x0000000002a45cac: add        x5, x5, #0x8a8
0x0000000002a45cb0: add        x7, sp, #0x10
0x0000000002a45cb4: mov        x0, x21
0x0000000002a45cb8: mov        x2, x19
0x0000000002a45cbc: mov        x4, #0
0x0000000002a45cc0: mov        x6, #0
0x0000000002a45cc4: bl         #0x2a4528c
0x0000000002a45cc8: adrp       x0, #0x2a43000
0x0000000002a45ccc: add        x0, x0, #0x98c
0x0000000002a45cd0: adrp       x20, #0
0x0000000002a45cd4: add        x20, x20, #0
0x0000000002a45cd8: mov        x1, x21
0x0000000002a45cdc: mov        x2, x20
0x0000000002a45ce0: bl         #0x4b984dc
0x0000000002a45ce4: str        wzr, [sp, #0x50]
0x0000000002a45ce8: str        xzr, [sp, #0x48]
0x0000000002a45cec: stp        xzr, xzr, [sp, #0x60]
0x0000000002a45cf0: str        xzr, [sp, #0x58]
0x0000000002a45cf4: mov        w8, #0x2d
0x0000000002a45cf8: str        w8, [sp, #0x70]
0x0000000002a45cfc: strh       w23, [sp, #0x74]
0x0000000002a45d00: strb       w24, [sp, #0x76]
0x0000000002a45d04: stur       xzr, [sp, #0x77]
0x0000000002a45d08: str        xzr, [sp, #0x80]
0x0000000002a45d0c: str        wzr, [sp, #0x88]
0x0000000002a45d10: stp        xzr, xzr, [sp, #0x98]
0x0000000002a45d14: str        xzr, [sp, #0x90]
0x0000000002a45d18: mov        w8, #0x35ffff
0x0000000002a45d1c: str        w8, [sp, #0xa8]
0x0000000002a45d20: strh       w23, [sp, #0xac]
0x0000000002a45d24: strb       w24, [sp, #0xae]
0x0000000002a45d28: stur       xzr, [x22, #0x67]
0x0000000002a45d2c: add        x0, sp, #0x10
0x0000000002a45d30: add        x1, sp, #0x48
0x0000000002a45d34: mov        w2, #2
0x0000000002a45d38: bl         #0x1aa94
0x0000000002a45d3c: str        xzr, [sp]
0x0000000002a45d40: adrp       x21, #0x640c000
0x0000000002a45d44: add        x21, x21, #0xc20
0x0000000002a45d48: adrp       x1, #0x5370000
0x0000000002a45d4c: add        x1, x1, #0x84
0x0000000002a45d50: adrp       x3, #0xf09000
0x0000000002a45d54: add        x3, x3, #0xc5c
0x0000000002a45d58: adrp       x5, #0x2a43000
0x0000000002a45d5c: add        x5, x5, #0xa00
0x0000000002a45d60: add        x7, sp, #0x10
0x0000000002a45d64: mov        x0, x21
0x0000000002a45d68: mov        x2, x19
0x0000000002a45d6c: mov        x4, #0
0x0000000002a45d70: mov        x6, #0
0x0000000002a45d74: bl         #0x2a45524
0x0000000002a45d78: adrp       x0, #0x2a43000
0x0000000002a45d7c: add        x0, x0, #0xd04
0x0000000002a45d80: mov        x1, x21
0x0000000002a45d84: mov        x2, x20
0x0000000002a45d88: bl         #0x4b984dc
0x0000000002a45d8c: str        wzr, [sp, #0x50]
0x0000000002a45d90: str        xzr, [sp, #0x48]
0x0000000002a45d94: stp        xzr, xzr, [sp, #0x60]
0x0000000002a45d98: str        xzr, [sp, #0x58]
0x0000000002a45d9c: mov        w8, #0x2e
0x0000000002a45da0: str        w8, [sp, #0x70]
0x0000000002a45da4: strh       w23, [sp, #0x74]
0x0000000002a45da8: strb       w24, [sp, #0x76]
0x0000000002a45dac: stur       xzr, [sp, #0x77]
0x0000000002a45db0: str        xzr, [sp, #0x80]
0x0000000002a45db4: str        wzr, [sp, #0x88]
0x0000000002a45db8: stp        xzr, xzr, [sp, #0x98]
0x0000000002a45dbc: str        xzr, [sp, #0x90]
0x0000000002a45dc0: mov        w8, #0x36ffff
0x0000000002a45dc4: str        w8, [sp, #0xa8]
0x0000000002a45dc8: strh       w23, [sp, #0xac]
0x0000000002a45dcc: strb       w24, [sp, #0xae]
0x0000000002a45dd0: stur       xzr, [x22, #0x67]
0x0000000002a45dd4: add        x0, sp, #0x10
0x0000000002a45dd8: add        x1, sp, #0x48
0x0000000002a45ddc: mov        w2, #2
0x0000000002a45de0: bl         #0x1aa94
0x0000000002a45de4: str        xzr, [sp]
0x0000000002a45de8: adrp       x21, #0x640c000
0x0000000002a45dec: add        x21, x21, #0xce0
0x0000000002a45df0: adrp       x1, #0x520d000
0x0000000002a45df4: add        x1, x1, #0x354
0x0000000002a45df8: adrp       x3, #0x2a43000
0x0000000002a45dfc: add        x3, x3, #0xd4c
0x0000000002a45e00: adrp       x5, #0x2a43000
0x0000000002a45e04: add        x5, x5, #0xd54
0x0000000002a45e08: add        x7, sp, #0x10
0x0000000002a45e0c: mov        x0, x21
0x0000000002a45e10: mov        x2, x19
0x0000000002a45e14: mov        x4, #0
0x0000000002a45e18: mov        x6, #0
0x0000000002a45e1c: bl         #0x2a457e8
0x0000000002a45e20: adrp       x0, #0x2a43000
0x0000000002a45e24: add        x0, x0, #0xe48
0x0000000002a45e28: mov        x1, x21
0x0000000002a45e2c: mov        x2, x20
0x0000000002a45e30: bl         #0x4b984dc
0x0000000002a45e34: adrp       x0, #0x640c000
0x0000000002a45e38: add        x0, x0, #0xdb0
0x0000000002a45e3c: adrp       x2, #0x2a44000
0x0000000002a45e40: add        x2, x2, #0x4d0
0x0000000002a45e44: mov        w1, #6
0x0000000002a45e48: bl         #0x47d3d98
0x0000000002a45e4c: adrp       x0, #0x640d000
0x0000000002a45e50: add        x0, x0, #8
0x0000000002a45e54: adrp       x1, #0x2a44000
0x0000000002a45e58: add        x1, x1, #0x624
0x0000000002a45e5c: bl         #0x4408bd0
0x0000000002a45e60: ldur       x8, [x29, #-0x48]
0x0000000002a45e64: adrp       x9, #0x5ba4000
0x0000000002a45e68: ldr        x9, [x9, #0x338]
0x0000000002a45e6c: ldr        x9, [x9]
0x0000000002a45e70: cmp        x9, x8
0x0000000002a45e74: b.ne       #0x2a45e94
0x0000000002a45e78: ldp        x29, x30, [sp, #0x100]
0x0000000002a45e7c: ldp        x20, x19, [sp, #0xf0]
0x0000000002a45e80: ldp        x22, x21, [sp, #0xe0]
0x0000000002a45e84: ldp        x24, x23, [sp, #0xd0]
0x0000000002a45e88: ldp        x28, x27, [sp, #0xc0]
0x0000000002a45e8c: add        sp, sp, #0x110
0x0000000002a45e90: ret        
0x0000000002a45e94: bl         #0x4b98620
