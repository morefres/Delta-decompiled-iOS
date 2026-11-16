; instruction-faithful ARM64 fallback for RobloxLib::function_1f06c2c
0x0000000001f06c2c: sub        sp, sp, #0x110
0x0000000001f06c30: stp        x26, x25, [sp, #0xc0]
0x0000000001f06c34: stp        x24, x23, [sp, #0xd0]
0x0000000001f06c38: stp        x22, x21, [sp, #0xe0]
0x0000000001f06c3c: stp        x20, x19, [sp, #0xf0]
0x0000000001f06c40: stp        x29, x30, [sp, #0x100]
0x0000000001f06c44: add        x29, sp, #0x100
0x0000000001f06c48: adrp       x8, #0x5ba4000
0x0000000001f06c4c: ldr        x8, [x8, #0x338]
0x0000000001f06c50: ldr        x8, [x8]
0x0000000001f06c54: stur       x8, [x29, #-0x48]
0x0000000001f06c58: add        x22, sp, #0x48
0x0000000001f06c5c: str        wzr, [sp, #0x50]
0x0000000001f06c60: str        xzr, [sp, #0x48]
0x0000000001f06c64: stp        xzr, xzr, [sp, #0x60]
0x0000000001f06c68: str        xzr, [sp, #0x58]
0x0000000001f06c6c: mov        w8, #0x12
0x0000000001f06c70: str        w8, [sp, #0x70]
0x0000000001f06c74: mov        w23, #0x1f00
0x0000000001f06c78: strh       w23, [sp, #0x74]
0x0000000001f06c7c: mov        w24, #1
0x0000000001f06c80: strb       w24, [sp, #0x76]
0x0000000001f06c84: stur       xzr, [sp, #0x77]
0x0000000001f06c88: str        xzr, [sp, #0x80]
0x0000000001f06c8c: str        wzr, [sp, #0x88]
0x0000000001f06c90: stp        xzr, xzr, [sp, #0x98]
0x0000000001f06c94: str        xzr, [sp, #0x90]
0x0000000001f06c98: mov        w8, #0x18ffff
0x0000000001f06c9c: str        w8, [sp, #0xa8]
0x0000000001f06ca0: strh       w23, [sp, #0xac]
0x0000000001f06ca4: strb       w24, [sp, #0xae]
0x0000000001f06ca8: stur       xzr, [x22, #0x67]
0x0000000001f06cac: add        x0, sp, #0x10
0x0000000001f06cb0: add        x1, sp, #0x48
0x0000000001f06cb4: mov        w2, #2
0x0000000001f06cb8: bl         #0x1aa94
0x0000000001f06cbc: mov        w25, #8
0x0000000001f06cc0: str        x25, [sp]
0x0000000001f06cc4: adrp       x21, #0x63bd000
0x0000000001f06cc8: add        x21, x21, #0x308
0x0000000001f06ccc: adrp       x1, #0x5212000
0x0000000001f06cd0: add        x1, x1, #0xe63
0x0000000001f06cd4: adrp       x19, #0x520f000
0x0000000001f06cd8: add        x19, x19, #0xcbe
0x0000000001f06cdc: adrp       x3, #0x1f05000
0x0000000001f06ce0: add        x3, x3, #0xc08
0x0000000001f06ce4: adrp       x5, #0x1f05000
0x0000000001f06ce8: add        x5, x5, #0xc30
0x0000000001f06cec: add        x7, sp, #0x10
0x0000000001f06cf0: mov        x0, x21
0x0000000001f06cf4: mov        x2, x19
0x0000000001f06cf8: mov        x4, #0
0x0000000001f06cfc: mov        x6, #0
0x0000000001f06d00: bl         #0x1f06498
0x0000000001f06d04: adrp       x0, #0x1f05000
0x0000000001f06d08: add        x0, x0, #0xd78
0x0000000001f06d0c: adrp       x20, #0
0x0000000001f06d10: add        x20, x20, #0
0x0000000001f06d14: mov        x1, x21
0x0000000001f06d18: mov        x2, x20
0x0000000001f06d1c: bl         #0x4b984dc
0x0000000001f06d20: str        wzr, [sp, #0x50]
0x0000000001f06d24: str        xzr, [sp, #0x48]
0x0000000001f06d28: stp        xzr, xzr, [sp, #0x60]
0x0000000001f06d2c: str        xzr, [sp, #0x58]
0x0000000001f06d30: mov        w8, #0x13
0x0000000001f06d34: str        w8, [sp, #0x70]
0x0000000001f06d38: strh       w23, [sp, #0x74]
0x0000000001f06d3c: strb       w24, [sp, #0x76]
0x0000000001f06d40: stur       xzr, [sp, #0x77]
0x0000000001f06d44: str        xzr, [sp, #0x80]
0x0000000001f06d48: str        wzr, [sp, #0x88]
0x0000000001f06d4c: stp        xzr, xzr, [sp, #0x98]
0x0000000001f06d50: str        xzr, [sp, #0x90]
0x0000000001f06d54: mov        w8, #0x17ffff
0x0000000001f06d58: str        w8, [sp, #0xa8]
0x0000000001f06d5c: strh       w23, [sp, #0xac]
0x0000000001f06d60: strb       w24, [sp, #0xae]
0x0000000001f06d64: stur       xzr, [x22, #0x67]
0x0000000001f06d68: add        x0, sp, #0x10
0x0000000001f06d6c: add        x1, sp, #0x48
0x0000000001f06d70: mov        w2, #2
0x0000000001f06d74: bl         #0x1aa94
0x0000000001f06d78: str        x25, [sp]
0x0000000001f06d7c: adrp       x21, #0x63bd000
0x0000000001f06d80: add        x21, x21, #0x3d0
0x0000000001f06d84: adrp       x1, #0x5226000
0x0000000001f06d88: add        x1, x1, #0xdd2
0x0000000001f06d8c: adrp       x3, #0x1f05000
0x0000000001f06d90: add        x3, x3, #0xdec
0x0000000001f06d94: adrp       x5, #0x1f05000
0x0000000001f06d98: add        x5, x5, #0xdf4
0x0000000001f06d9c: add        x7, sp, #0x10
0x0000000001f06da0: mov        x0, x21
0x0000000001f06da4: mov        x2, x19
0x0000000001f06da8: mov        x4, #0
0x0000000001f06dac: mov        x6, #0
0x0000000001f06db0: bl         #0x1f068cc
0x0000000001f06db4: adrp       x0, #0x1f05000
0x0000000001f06db8: add        x0, x0, #0xed8
0x0000000001f06dbc: mov        x1, x21
0x0000000001f06dc0: mov        x2, x20
0x0000000001f06dc4: bl         #0x4b984dc
0x0000000001f06dc8: adrp       x0, #0x63bd000
0x0000000001f06dcc: add        x0, x0, #0x498
0x0000000001f06dd0: adrp       x2, #0x1f06000
0x0000000001f06dd4: add        x2, x2, #0xf4
0x0000000001f06dd8: mov        w1, #6
0x0000000001f06ddc: bl         #0x47d3d98
0x0000000001f06de0: adrp       x0, #0x63bd000
0x0000000001f06de4: add        x0, x0, #0x6f8
0x0000000001f06de8: adrp       x1, #0x1f06000
0x0000000001f06dec: add        x1, x1, #0x26c
0x0000000001f06df0: bl         #0x4408bd0
0x0000000001f06df4: ldur       x8, [x29, #-0x48]
0x0000000001f06df8: adrp       x9, #0x5ba4000
0x0000000001f06dfc: ldr        x9, [x9, #0x338]
0x0000000001f06e00: ldr        x9, [x9]
0x0000000001f06e04: cmp        x9, x8
0x0000000001f06e08: b.ne       #0x1f06e28
0x0000000001f06e0c: ldp        x29, x30, [sp, #0x100]
0x0000000001f06e10: ldp        x20, x19, [sp, #0xf0]
0x0000000001f06e14: ldp        x22, x21, [sp, #0xe0]
0x0000000001f06e18: ldp        x24, x23, [sp, #0xd0]
0x0000000001f06e1c: ldp        x26, x25, [sp, #0xc0]
0x0000000001f06e20: add        sp, sp, #0x110
0x0000000001f06e24: ret        
0x0000000001f06e28: bl         #0x4b98620
