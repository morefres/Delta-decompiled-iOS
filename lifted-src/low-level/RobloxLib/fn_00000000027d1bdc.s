; instruction-faithful ARM64 fallback for RobloxLib::function_27d1bdc
0x00000000027d1bdc: sub        sp, sp, #0x180
0x00000000027d1be0: stp        x28, x27, [sp, #0x120]
0x00000000027d1be4: stp        x26, x25, [sp, #0x130]
0x00000000027d1be8: stp        x24, x23, [sp, #0x140]
0x00000000027d1bec: stp        x22, x21, [sp, #0x150]
0x00000000027d1bf0: stp        x20, x19, [sp, #0x160]
0x00000000027d1bf4: stp        x29, x30, [sp, #0x170]
0x00000000027d1bf8: add        x29, sp, #0x170
0x00000000027d1bfc: mov        x26, x7
0x00000000027d1c00: str        w6, [sp, #0xc]
0x00000000027d1c04: str        x5, [sp]
0x00000000027d1c08: mov        x25, x4
0x00000000027d1c0c: mov        x27, x3
0x00000000027d1c10: mov        x28, x2
0x00000000027d1c14: mov        x19, x0
0x00000000027d1c18: adrp       x8, #0x5ba4000
0x00000000027d1c1c: ldr        x8, [x8, #0x338]
0x00000000027d1c20: ldr        x8, [x8]
0x00000000027d1c24: stur       x8, [x29, #-0x60]
0x00000000027d1c28: adrp       x8, #0x5e6d000
0x00000000027d1c2c: add        x8, x8, #0x300
0x00000000027d1c30: mov        x20, x0
0x00000000027d1c34: str        x8, [x20], #8
0x00000000027d1c38: ldrsb      w8, [x1, #0x17]
0x00000000027d1c3c: tbnz       w8, #0x1f, #0x27d1c54
0x00000000027d1c40: ldr        q0, [x1]
0x00000000027d1c44: ldr        x8, [x1, #0x10]
0x00000000027d1c48: str        x8, [x20, #0x10]
0x00000000027d1c4c: str        q0, [x20]
0x00000000027d1c50: b          #0x27d1c64
0x00000000027d1c54: ldp        x8, x2, [x1]
0x00000000027d1c58: mov        x0, x20
0x00000000027d1c5c: mov        x1, x8
0x00000000027d1c60: bl         #0x23268
0x00000000027d1c64: movi       v0.16b, #0
0x00000000027d1c68: mov        x21, x19
0x00000000027d1c6c: str        q0, [x21, #0x20]!
0x00000000027d1c70: add        x8, x21, #0x48
0x00000000027d1c74: mov        x22, x21
0x00000000027d1c78: str        x8, [x22, #0x38]!
0x00000000027d1c7c: str        wzr, [x21, #0x30]
0x00000000027d1c80: stp        q0, q0, [x21, #0x10]
0x00000000027d1c84: adrp       x8, #0x4bcd000
0x00000000027d1c88: ldr        d0, [x8, #0xa78]
0x00000000027d1c8c: str        d0, [x21, #0x40]
0x00000000027d1c90: mov        x24, x21
0x00000000027d1c94: str        xzr, [x24, #0x78]!
0x00000000027d1c98: str        wzr, [x21, #0x80]
0x00000000027d1c9c: mov        x23, x21
0x00000000027d1ca0: str        xzr, [x23, #0x88]!
0x00000000027d1ca4: stp        xzr, xzr, [x21, #0x90]
0x00000000027d1ca8: ldrsb      w8, [x28, #0x17]
0x00000000027d1cac: tbnz       w8, #0x1f, #0x27d1cc4
0x00000000027d1cb0: ldr        q0, [x28]
0x00000000027d1cb4: str        q0, [sp, #0x50]
0x00000000027d1cb8: ldr        x8, [x28, #0x10]
0x00000000027d1cbc: str        x8, [sp, #0x60]
0x00000000027d1cc0: b          #0x27d1cd0
0x00000000027d1cc4: ldp        x1, x2, [x28]
0x00000000027d1cc8: add        x0, sp, #0x50
0x00000000027d1ccc: bl         #0x23268
0x00000000027d1cd0: ldrsb      w8, [x27, #0x17]
0x00000000027d1cd4: tbnz       w8, #0x1f, #0x27d1cec
0x00000000027d1cd8: ldr        q0, [x27]
0x00000000027d1cdc: str        q0, [sp, #0x30]
0x00000000027d1ce0: ldr        x8, [x27, #0x10]
0x00000000027d1ce4: str        x8, [sp, #0x40]
0x00000000027d1ce8: b          #0x27d1cf8
0x00000000027d1cec: ldp        x1, x2, [x27]
0x00000000027d1cf0: add        x0, sp, #0x30
0x00000000027d1cf4: bl         #0x23268
0x00000000027d1cf8: bl         #0x47f9ee4
0x00000000027d1cfc: mov        w8, #0x3e8
0x00000000027d1d00: mul        w8, w25, w8
0x00000000027d1d04: add        x5, x0, w8, sxtw
0x00000000027d1d08: ldr        q0, [x26]
0x00000000027d1d0c: str        q0, [sp, #0x10]
0x00000000027d1d10: ldr        x8, [x26, #0x10]
0x00000000027d1d14: str        x8, [sp, #0x20]
0x00000000027d1d18: stp        xzr, xzr, [x26, #8]
0x00000000027d1d1c: str        xzr, [x26]
0x00000000027d1d20: add        x0, sp, #0x70
0x00000000027d1d24: add        x1, sp, #0x50
0x00000000027d1d28: add        x2, sp, #0x30
0x00000000027d1d2c: add        x7, sp, #0x10
0x00000000027d1d30: mov        x3, x25
0x00000000027d1d34: ldr        x4, [sp]
0x00000000027d1d38: ldr        w6, [sp, #0xc]
0x00000000027d1d3c: bl         #0x27d2034
0x00000000027d1d40: ldrsb      w8, [x19, #0x37]
0x00000000027d1d44: tbz        w8, #0x1f, #0x27d1d50
0x00000000027d1d48: ldr        x0, [x21]
0x00000000027d1d4c: bl         #0x47e93a8
0x00000000027d1d50: ldr        q0, [sp, #0x70]
0x00000000027d1d54: str        q0, [x21]
0x00000000027d1d58: ldr        x8, [sp, #0x80]
0x00000000027d1d5c: str        x8, [x21, #0x10]
0x00000000027d1d60: strb       wzr, [sp, #0x87]
0x00000000027d1d64: strb       wzr, [sp, #0x70]
0x00000000027d1d68: add        x25, sp, #0x70
0x00000000027d1d6c: ldrsb      w8, [x19, #0x4f]
0x00000000027d1d70: tbz        w8, #0x1f, #0x27d1d7c
0x00000000027d1d74: ldur       x0, [x19, #0x38]
0x00000000027d1d78: bl         #0x47e93a8
0x00000000027d1d7c: ldur       q0, [x25, #0x18]
0x00000000027d1d80: stur       q0, [x19, #0x38]
0x00000000027d1d84: ldur       x8, [x25, #0x28]
0x00000000027d1d88: stur       x8, [x19, #0x48]
0x00000000027d1d8c: strb       wzr, [sp, #0x9f]
0x00000000027d1d90: strb       wzr, [sp, #0x88]
0x00000000027d1d94: ldr        w8, [sp, #0xa0]
0x00000000027d1d98: str        w8, [x19, #0x50]
0x00000000027d1d9c: add        x1, x25, #0x38
0x00000000027d1da0: mov        x0, x22
0x00000000027d1da4: bl         #0x115a110
0x00000000027d1da8: ldr        x8, [sp, #0xe8]
0x00000000027d1dac: str        x8, [x24]
0x00000000027d1db0: ldr        w8, [sp, #0xf0]
0x00000000027d1db4: str        w8, [x24, #8]
0x00000000027d1db8: ldrsb      w8, [x19, #0xbf]
0x00000000027d1dbc: tbz        w8, #0x1f, #0x27d1dc8
0x00000000027d1dc0: ldr        x0, [x23]
0x00000000027d1dc4: bl         #0x47e93a8
0x00000000027d1dc8: ldur       q0, [sp, #0xf8]
0x00000000027d1dcc: str        q0, [x23]
0x00000000027d1dd0: ldr        x8, [sp, #0x108]
0x00000000027d1dd4: str        x8, [x23, #0x10]
0x00000000027d1dd8: strb       wzr, [sp, #0x10f]
0x00000000027d1ddc: strb       wzr, [sp, #0xf8]
0x00000000027d1de0: add        x0, x25, #0x38
0x00000000027d1de4: bl         #0x268ba8
0x00000000027d1de8: ldrsb      w8, [sp, #0x9f]
0x00000000027d1dec: tbz        w8, #0x1f, #0x27d1df8
0x00000000027d1df0: ldr        x0, [sp, #0x88]
0x00000000027d1df4: bl         #0x47e93a8
0x00000000027d1df8: ldrsb      w8, [sp, #0x87]
0x00000000027d1dfc: tbz        w8, #0x1f, #0x27d1e08
0x00000000027d1e00: ldr        x0, [sp, #0x70]
0x00000000027d1e04: bl         #0x47e93a8
0x00000000027d1e08: ldrsb      w8, [sp, #0x27]
0x00000000027d1e0c: tbz        w8, #0x1f, #0x27d1e18
0x00000000027d1e10: ldr        x0, [sp, #0x10]
0x00000000027d1e14: bl         #0x47e93a8
0x00000000027d1e18: ldrsb      w8, [sp, #0x47]
0x00000000027d1e1c: tbz        w8, #0x1f, #0x27d1e28
0x00000000027d1e20: ldr        x0, [sp, #0x30]
0x00000000027d1e24: bl         #0x47e93a8
0x00000000027d1e28: ldrsb      w8, [sp, #0x67]
0x00000000027d1e2c: tbz        w8, #0x1f, #0x27d1e38
0x00000000027d1e30: ldr        x0, [sp, #0x50]
0x00000000027d1e34: bl         #0x47e93a8
0x00000000027d1e38: ldur       x8, [x29, #-0x60]
0x00000000027d1e3c: adrp       x9, #0x5ba4000
0x00000000027d1e40: ldr        x9, [x9, #0x338]
0x00000000027d1e44: ldr        x9, [x9]
0x00000000027d1e48: cmp        x9, x8
0x00000000027d1e4c: b.ne       #0x27d1e74
0x00000000027d1e50: mov        x0, x19
0x00000000027d1e54: ldp        x29, x30, [sp, #0x170]
0x00000000027d1e58: ldp        x20, x19, [sp, #0x160]
0x00000000027d1e5c: ldp        x22, x21, [sp, #0x150]
0x00000000027d1e60: ldp        x24, x23, [sp, #0x140]
0x00000000027d1e64: ldp        x26, x25, [sp, #0x130]
0x00000000027d1e68: ldp        x28, x27, [sp, #0x120]
0x00000000027d1e6c: add        sp, sp, #0x180
0x00000000027d1e70: ret        
0x00000000027d1e74: bl         #0x4b98620
0x00000000027d1e78: mov        x22, x0
0x00000000027d1e7c: b          #0x27d1ec4
0x00000000027d1e80: mov        x22, x0
0x00000000027d1e84: b          #0x27d1ed4
0x00000000027d1e88: mov        x22, x0
0x00000000027d1e8c: add        x0, sp, #0x70
0x00000000027d1e90: bl         #0x27d1ef4
0x00000000027d1e94: b          #0x27d1e9c
0x00000000027d1e98: mov        x22, x0
0x00000000027d1e9c: ldrsb      w8, [sp, #0x27]
0x00000000027d1ea0: tbz        w8, #0x1f, #0x27d1eb4
0x00000000027d1ea4: ldr        x0, [sp, #0x10]
0x00000000027d1ea8: bl         #0x47e93a8
0x00000000027d1eac: b          #0x27d1eb4
0x00000000027d1eb0: mov        x22, x0
0x00000000027d1eb4: ldrsb      w8, [sp, #0x47]
0x00000000027d1eb8: tbz        w8, #0x1f, #0x27d1ec4
0x00000000027d1ebc: ldr        x0, [sp, #0x30]
0x00000000027d1ec0: bl         #0x47e93a8
0x00000000027d1ec4: ldrsb      w8, [sp, #0x67]
0x00000000027d1ec8: tbz        w8, #0x1f, #0x27d1ed4
0x00000000027d1ecc: ldr        x0, [sp, #0x50]
0x00000000027d1ed0: bl         #0x47e93a8
0x00000000027d1ed4: mov        x0, x21
0x00000000027d1ed8: bl         #0x27d1ef4
0x00000000027d1edc: ldrsb      w8, [x19, #0x1f]
0x00000000027d1ee0: tbz        w8, #0x1f, #0x27d1eec
0x00000000027d1ee4: ldr        x0, [x20]
0x00000000027d1ee8: bl         #0x47e93a8
0x00000000027d1eec: mov        x0, x22
0x00000000027d1ef0: bl         #0x4b97984
