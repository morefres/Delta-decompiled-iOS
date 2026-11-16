; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8afc
0x0000000002ac8afc: sub        sp, sp, #0x110
0x0000000002ac8b00: stp        x26, x25, [sp, #0xc0]
0x0000000002ac8b04: stp        x24, x23, [sp, #0xd0]
0x0000000002ac8b08: stp        x22, x21, [sp, #0xe0]
0x0000000002ac8b0c: stp        x20, x19, [sp, #0xf0]
0x0000000002ac8b10: stp        x29, x30, [sp, #0x100]
0x0000000002ac8b14: add        x29, sp, #0x100
0x0000000002ac8b18: adrp       x8, #0x5ba4000
0x0000000002ac8b1c: ldr        x8, [x8, #0x338]
0x0000000002ac8b20: ldr        x8, [x8]
0x0000000002ac8b24: stur       x8, [x29, #-0x48]
0x0000000002ac8b28: add        x23, sp, #0x48
0x0000000002ac8b2c: str        wzr, [sp, #0x50]
0x0000000002ac8b30: str        xzr, [sp, #0x48]
0x0000000002ac8b34: stp        xzr, xzr, [sp, #0x60]
0x0000000002ac8b38: str        xzr, [sp, #0x58]
0x0000000002ac8b3c: mov        w8, #0x16
0x0000000002ac8b40: str        w8, [sp, #0x70]
0x0000000002ac8b44: mov        w24, #0x1f00
0x0000000002ac8b48: strh       w24, [sp, #0x74]
0x0000000002ac8b4c: mov        w25, #1
0x0000000002ac8b50: strb       w25, [sp, #0x76]
0x0000000002ac8b54: stur       xzr, [sp, #0x77]
0x0000000002ac8b58: str        xzr, [sp, #0x80]
0x0000000002ac8b5c: str        wzr, [sp, #0x88]
0x0000000002ac8b60: stp        xzr, xzr, [sp, #0x98]
0x0000000002ac8b64: str        xzr, [sp, #0x90]
0x0000000002ac8b68: mov        w8, #0x1cffff
0x0000000002ac8b6c: str        w8, [sp, #0xa8]
0x0000000002ac8b70: strh       w24, [sp, #0xac]
0x0000000002ac8b74: strb       w25, [sp, #0xae]
0x0000000002ac8b78: stur       xzr, [x23, #0x67]
0x0000000002ac8b7c: add        x0, sp, #0x10
0x0000000002ac8b80: add        x1, sp, #0x48
0x0000000002ac8b84: mov        w2, #2
0x0000000002ac8b88: bl         #0x1aa94
0x0000000002ac8b8c: str        xzr, [sp]
0x0000000002ac8b90: adrp       x22, #0x641d000
0x0000000002ac8b94: add        x22, x22, #0x4a0
0x0000000002ac8b98: adrp       x1, #0x5405000
0x0000000002ac8b9c: add        x1, x1, #0x285
0x0000000002ac8ba0: adrp       x19, #0x5210000
0x0000000002ac8ba4: add        x19, x19, #0xc41
0x0000000002ac8ba8: adrp       x3, #0x2ac6000
0x0000000002ac8bac: add        x3, x3, #0xd54
0x0000000002ac8bb0: adrp       x5, #0x2ac6000
0x0000000002ac8bb4: add        x5, x5, #0xd5c
0x0000000002ac8bb8: add        x7, sp, #0x10
0x0000000002ac8bbc: mov        x0, x22
0x0000000002ac8bc0: mov        x2, x19
0x0000000002ac8bc4: mov        x4, #0
0x0000000002ac8bc8: mov        x6, #0
0x0000000002ac8bcc: bl         #0x2ac8190
0x0000000002ac8bd0: adrp       x21, #0x2ac6000
0x0000000002ac8bd4: add        x21, x21, #0xe54
0x0000000002ac8bd8: adrp       x20, #0
0x0000000002ac8bdc: add        x20, x20, #0
0x0000000002ac8be0: mov        x0, x21
0x0000000002ac8be4: mov        x1, x22
0x0000000002ac8be8: mov        x2, x20
0x0000000002ac8bec: bl         #0x4b984dc
0x0000000002ac8bf0: str        wzr, [sp, #0x50]
0x0000000002ac8bf4: str        xzr, [sp, #0x48]
0x0000000002ac8bf8: stp        xzr, xzr, [sp, #0x60]
0x0000000002ac8bfc: str        xzr, [sp, #0x58]
0x0000000002ac8c00: mov        w8, #0x17
0x0000000002ac8c04: str        w8, [sp, #0x70]
0x0000000002ac8c08: strh       w24, [sp, #0x74]
0x0000000002ac8c0c: strb       w25, [sp, #0x76]
0x0000000002ac8c10: stur       xzr, [sp, #0x77]
0x0000000002ac8c14: str        xzr, [sp, #0x80]
0x0000000002ac8c18: str        wzr, [sp, #0x88]
0x0000000002ac8c1c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ac8c20: str        xzr, [sp, #0x90]
0x0000000002ac8c24: mov        w8, #0x1dffff
0x0000000002ac8c28: str        w8, [sp, #0xa8]
0x0000000002ac8c2c: strh       w24, [sp, #0xac]
0x0000000002ac8c30: strb       w25, [sp, #0xae]
0x0000000002ac8c34: stur       xzr, [x23, #0x67]
0x0000000002ac8c38: add        x0, sp, #0x10
0x0000000002ac8c3c: add        x1, sp, #0x48
0x0000000002ac8c40: mov        w2, #2
0x0000000002ac8c44: bl         #0x1aa94
0x0000000002ac8c48: str        xzr, [sp]
0x0000000002ac8c4c: adrp       x22, #0x641d000
0x0000000002ac8c50: add        x22, x22, #0x568
0x0000000002ac8c54: adrp       x1, #0x5405000
0x0000000002ac8c58: add        x1, x1, #0x29b
0x0000000002ac8c5c: adrp       x3, #0x2ac6000
0x0000000002ac8c60: add        x3, x3, #0xec8
0x0000000002ac8c64: adrp       x5, #0x2ac6000
0x0000000002ac8c68: add        x5, x5, #0xed0
0x0000000002ac8c6c: add        x7, sp, #0x10
0x0000000002ac8c70: mov        x0, x22
0x0000000002ac8c74: mov        x2, x19
0x0000000002ac8c78: mov        x4, #0
0x0000000002ac8c7c: mov        x6, #0
0x0000000002ac8c80: bl         #0x2ac8190
0x0000000002ac8c84: mov        x0, x21
0x0000000002ac8c88: mov        x1, x22
0x0000000002ac8c8c: mov        x2, x20
0x0000000002ac8c90: bl         #0x4b984dc
0x0000000002ac8c94: str        wzr, [sp, #0x50]
0x0000000002ac8c98: str        xzr, [sp, #0x48]
0x0000000002ac8c9c: stp        xzr, xzr, [sp, #0x60]
0x0000000002ac8ca0: str        xzr, [sp, #0x58]
0x0000000002ac8ca4: mov        w8, #0x18
0x0000000002ac8ca8: str        w8, [sp, #0x70]
0x0000000002ac8cac: strh       w24, [sp, #0x74]
0x0000000002ac8cb0: strb       w25, [sp, #0x76]
0x0000000002ac8cb4: stur       xzr, [sp, #0x77]
0x0000000002ac8cb8: str        xzr, [sp, #0x80]
0x0000000002ac8cbc: str        wzr, [sp, #0x88]
0x0000000002ac8cc0: stp        xzr, xzr, [sp, #0x98]
0x0000000002ac8cc4: str        xzr, [sp, #0x90]
0x0000000002ac8cc8: mov        w8, #0x1effff
0x0000000002ac8ccc: str        w8, [sp, #0xa8]
0x0000000002ac8cd0: strh       w24, [sp, #0xac]
0x0000000002ac8cd4: strb       w25, [sp, #0xae]
0x0000000002ac8cd8: stur       xzr, [x23, #0x67]
0x0000000002ac8cdc: add        x0, sp, #0x10
0x0000000002ac8ce0: add        x1, sp, #0x48
0x0000000002ac8ce4: mov        w2, #2
0x0000000002ac8ce8: bl         #0x1aa94
0x0000000002ac8cec: str        xzr, [sp]
0x0000000002ac8cf0: adrp       x21, #0x641d000
0x0000000002ac8cf4: add        x21, x21, #0x630
0x0000000002ac8cf8: adrp       x1, #0x5405000
0x0000000002ac8cfc: add        x1, x1, #0x2ae
0x0000000002ac8d00: adrp       x2, #0x520d000
0x0000000002ac8d04: add        x2, x2, #0xdf
0x0000000002ac8d08: adrp       x3, #0x2ac6000
0x0000000002ac8d0c: add        x3, x3, #0xfc8
0x0000000002ac8d10: adrp       x5, #0x2ac6000
0x0000000002ac8d14: add        x5, x5, #0xfd0
0x0000000002ac8d18: add        x7, sp, #0x10
0x0000000002ac8d1c: mov        x0, x21
0x0000000002ac8d20: mov        x4, #0
0x0000000002ac8d24: mov        x6, #0
0x0000000002ac8d28: bl         #0x2ac8428
0x0000000002ac8d2c: adrp       x0, #0x2ac7000
0x0000000002ac8d30: add        x0, x0, #0xc4
0x0000000002ac8d34: mov        x1, x21
0x0000000002ac8d38: mov        x2, x20
0x0000000002ac8d3c: bl         #0x4b984dc
0x0000000002ac8d40: str        wzr, [sp, #0x50]
0x0000000002ac8d44: str        xzr, [sp, #0x48]
0x0000000002ac8d48: stp        xzr, xzr, [sp, #0x60]
0x0000000002ac8d4c: str        xzr, [sp, #0x58]
0x0000000002ac8d50: mov        w8, #0x19
0x0000000002ac8d54: str        w8, [sp, #0x70]
0x0000000002ac8d58: strh       w24, [sp, #0x74]
0x0000000002ac8d5c: strb       w25, [sp, #0x76]
0x0000000002ac8d60: stur       xzr, [sp, #0x77]
0x0000000002ac8d64: str        xzr, [sp, #0x80]
0x0000000002ac8d68: str        wzr, [sp, #0x88]
0x0000000002ac8d6c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ac8d70: str        xzr, [sp, #0x90]
0x0000000002ac8d74: mov        w8, #0x1fffff
0x0000000002ac8d78: str        w8, [sp, #0xa8]
0x0000000002ac8d7c: strh       w24, [sp, #0xac]
0x0000000002ac8d80: strb       w25, [sp, #0xae]
0x0000000002ac8d84: stur       xzr, [x23, #0x67]
0x0000000002ac8d88: add        x0, sp, #0x10
0x0000000002ac8d8c: add        x1, sp, #0x48
0x0000000002ac8d90: mov        w2, #2
0x0000000002ac8d94: bl         #0x1aa94
0x0000000002ac8d98: str        xzr, [sp]
0x0000000002ac8d9c: adrp       x21, #0x641d000
0x0000000002ac8da0: add        x21, x21, #0x700
0x0000000002ac8da4: adrp       x1, #0x5405000
0x0000000002ac8da8: add        x1, x1, #0xf3
0x0000000002ac8dac: adrp       x3, #0x2ac7000
0x0000000002ac8db0: add        x3, x3, #0x120
0x0000000002ac8db4: adrp       x5, #0x2ac7000
0x0000000002ac8db8: add        x5, x5, #0x12c
0x0000000002ac8dbc: add        x7, sp, #0x10
0x0000000002ac8dc0: mov        x0, x21
0x0000000002ac8dc4: mov        x2, x19
0x0000000002ac8dc8: mov        x4, #0
0x0000000002ac8dcc: mov        x6, #0
0x0000000002ac8dd0: bl         #0x2ac86c0
0x0000000002ac8dd4: adrp       x0, #0x2ac7000
0x0000000002ac8dd8: add        x0, x0, #0x264
0x0000000002ac8ddc: mov        x1, x21
0x0000000002ac8de0: mov        x2, x20
0x0000000002ac8de4: bl         #0x4b984dc
0x0000000002ac8de8: adrp       x0, #0x641d000
0x0000000002ac8dec: add        x0, x0, #0x7c8
0x0000000002ac8df0: adrp       x2, #0x2ac7000
0x0000000002ac8df4: add        x2, x2, #0x644
0x0000000002ac8df8: mov        w1, #6
0x0000000002ac8dfc: bl         #0x47d3d98
0x0000000002ac8e00: adrp       x0, #0x641d000
0x0000000002ac8e04: add        x0, x0, #0xa28
0x0000000002ac8e08: adrp       x1, #0x2ac7000
0x0000000002ac8e0c: add        x1, x1, #0x7bc
0x0000000002ac8e10: bl         #0x4408bd0
0x0000000002ac8e14: ldur       x8, [x29, #-0x48]
0x0000000002ac8e18: adrp       x9, #0x5ba4000
0x0000000002ac8e1c: ldr        x9, [x9, #0x338]
0x0000000002ac8e20: ldr        x9, [x9]
0x0000000002ac8e24: cmp        x9, x8
0x0000000002ac8e28: b.ne       #0x2ac8e48
0x0000000002ac8e2c: ldp        x29, x30, [sp, #0x100]
0x0000000002ac8e30: ldp        x20, x19, [sp, #0xf0]
0x0000000002ac8e34: ldp        x22, x21, [sp, #0xe0]
0x0000000002ac8e38: ldp        x24, x23, [sp, #0xd0]
0x0000000002ac8e3c: ldp        x26, x25, [sp, #0xc0]
0x0000000002ac8e40: add        sp, sp, #0x110
0x0000000002ac8e44: ret        
0x0000000002ac8e48: bl         #0x4b98620
