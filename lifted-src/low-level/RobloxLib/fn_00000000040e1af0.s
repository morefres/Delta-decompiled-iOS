; instruction-faithful ARM64 fallback for RobloxLib::function_40e1af0
0x00000000040e1af0: sub        sp, sp, #0x150
0x00000000040e1af4: stp        d9, d8, [sp, #0xe0]
0x00000000040e1af8: stp        x28, x27, [sp, #0xf0]
0x00000000040e1afc: stp        x26, x25, [sp, #0x100]
0x00000000040e1b00: stp        x24, x23, [sp, #0x110]
0x00000000040e1b04: stp        x22, x21, [sp, #0x120]
0x00000000040e1b08: stp        x20, x19, [sp, #0x130]
0x00000000040e1b0c: stp        x29, x30, [sp, #0x140]
0x00000000040e1b10: add        x29, sp, #0x140
0x00000000040e1b14: mov        x20, x2
0x00000000040e1b18: mov        x19, x1
0x00000000040e1b1c: adrp       x8, #0x5ba4000
0x00000000040e1b20: ldr        x8, [x8, #0x338]
0x00000000040e1b24: ldr        x8, [x8]
0x00000000040e1b28: stur       x8, [x29, #-0x68]
0x00000000040e1b2c: stp        x1, x2, [sp, #0x20]
0x00000000040e1b30: ldp        w8, w9, [x0, #0x20]
0x00000000040e1b34: mul        w22, w9, w8
0x00000000040e1b38: ldr        w8, [x0, #0x2c]
0x00000000040e1b3c: subs       w2, w8, #1
0x00000000040e1b40: b.le       #0x40e1cfc
0x00000000040e1b44: mov        x21, x0
0x00000000040e1b48: adrp       x1, #0x54ea000
0x00000000040e1b4c: add        x1, x1, #0x518
0x00000000040e1b50: sub        x20, x29, #0x70
0x00000000040e1b54: sub        x0, x29, #0x70
0x00000000040e1b58: bl         #0x697f14
0x00000000040e1b5c: ldr        w8, [x21, #0x2c]
0x00000000040e1b60: cmp        w8, #1
0x00000000040e1b64: b.le       #0x40e1be8
0x00000000040e1b68: ldr        w8, [x21, #0x28]
0x00000000040e1b6c: mov        w23, #1
0x00000000040e1b70: add        x24, sp, #0x20
0x00000000040e1b74: adrp       x25, #0x4bdf000
0x00000000040e1b78: add        x25, x25, #0x480
0x00000000040e1b7c: adrp       x19, #0x54ea000
0x00000000040e1b80: add        x19, x19, #0x52a
0x00000000040e1b84: ldr        w9, [x21, #0x28]
0x00000000040e1b88: add        w9, w9, w8
0x00000000040e1b8c: cmp        w22, w9
0x00000000040e1b90: csel       w26, w22, w9, lt
0x00000000040e1b94: stp        w23, w8, [sp]
0x00000000040e1b98: str        w26, [sp, #8]
0x00000000040e1b9c: stp        x24, x20, [sp, #0x10]
0x00000000040e1ba0: add        x0, sp, #0x30
0x00000000040e1ba4: mov        x1, sp
0x00000000040e1ba8: bl         #0x40e1e5c
0x00000000040e1bac: ldr        x4, [x25]
0x00000000040e1bb0: add        x1, sp, #0x30
0x00000000040e1bb4: mov        x0, x19
0x00000000040e1bb8: mov        w2, #0x10000
0x00000000040e1bbc: mov        w3, #0
0x00000000040e1bc0: mov        w5, #0
0x00000000040e1bc4: bl         #0x699274
0x00000000040e1bc8: add        x0, sp, #0x30
0x00000000040e1bcc: bl         #0x6961e8
0x00000000040e1bd0: add        w23, w23, #1
0x00000000040e1bd4: ldr        w9, [x21, #0x2c]
0x00000000040e1bd8: mov        x8, x26
0x00000000040e1bdc: cmp        w23, w9
0x00000000040e1be0: b.lt       #0x40e1b84
0x00000000040e1be4: ldr        x19, [sp, #0x20]
0x00000000040e1be8: ldr        w8, [x21, #0x28]
0x00000000040e1bec: cmp        w22, w8
0x00000000040e1bf0: csel       w21, w22, w8, lt
0x00000000040e1bf4: cmp        w21, #1
0x00000000040e1bf8: b.lt       #0x40e1ce8
0x00000000040e1bfc: mov        w22, #0
0x00000000040e1c00: ldp        d1, d0, [x19]
0x00000000040e1c04: sub        v8.2s, v0.2s, v1.2s
0x00000000040e1c08: mov        x8, sp
0x00000000040e1c0c: add        x23, x8, #4
0x00000000040e1c10: ldr        w8, [x19, #0x20]
0x00000000040e1c14: sdiv       w9, w22, w8
0x00000000040e1c18: msub       w8, w9, w8, w22
0x00000000040e1c1c: ldr        d1, [x19, #0x18]
0x00000000040e1c20: fmov       s2, w8
0x00000000040e1c24: mov        v2.s[1], w9
0x00000000040e1c28: ldp        d0, d3, [x19]
0x00000000040e1c2c: mla        v0.2s, v1.2s, v2.2s
0x00000000040e1c30: add        v1.2s, v0.2s, v1.2s
0x00000000040e1c34: smin       v1.2s, v3.2s, v1.2s
0x00000000040e1c38: stp        d0, d1, [sp, #0x30]
0x00000000040e1c3c: str        d8, [sp, #0x40]
0x00000000040e1c40: mov        w8, v0.s[1]
0x00000000040e1c44: ldr        x20, [sp, #0x28]
0x00000000040e1c48: st1        {v0.s}[1], [x23]
0x00000000040e1c4c: mov        w24, v1.s[1]
0x00000000040e1c50: cmp        w8, w24
0x00000000040e1c54: b.ge       #0x40e1cdc
0x00000000040e1c58: fmov       w25, s1
0x00000000040e1c5c: fmov       w26, s0
0x00000000040e1c60: ldr        w9, [x19, #0x14]
0x00000000040e1c64: add        w8, w8, w9
0x00000000040e1c68: cmp        w24, w8
0x00000000040e1c6c: csel       w10, w24, w8, lt
0x00000000040e1c70: str        w10, [sp, #0xc]
0x00000000040e1c74: str        w26, [sp]
0x00000000040e1c78: cmp        w26, w25
0x00000000040e1c7c: b.ge       #0x40e1cd0
0x00000000040e1c80: ldr        w8, [x19, #0x10]
0x00000000040e1c84: mov        x9, x26
0x00000000040e1c88: add        w8, w9, w8
0x00000000040e1c8c: cmp        w25, w8
0x00000000040e1c90: csel       w8, w25, w8, lt
0x00000000040e1c94: str        w8, [sp, #8]
0x00000000040e1c98: mov        x2, sp
0x00000000040e1c9c: add        x3, sp, #0x30
0x00000000040e1ca0: mov        x0, x20
0x00000000040e1ca4: mov        w1, #0
0x00000000040e1ca8: bl         #0x40e0f94
0x00000000040e1cac: ldr        w8, [x19, #0x10]
0x00000000040e1cb0: ldr        w9, [sp]
0x00000000040e1cb4: add        w9, w9, w8
0x00000000040e1cb8: str        w9, [sp]
0x00000000040e1cbc: cmp        w9, w25
0x00000000040e1cc0: b.lt       #0x40e1c88
0x00000000040e1cc4: ldr        w9, [x19, #0x14]
0x00000000040e1cc8: ldr        w8, [sp, #4]
0x00000000040e1ccc: add        w8, w8, w9
0x00000000040e1cd0: str        w8, [sp, #4]
0x00000000040e1cd4: cmp        w8, w24
0x00000000040e1cd8: b.lt       #0x40e1c64
0x00000000040e1cdc: add        w22, w22, #1
0x00000000040e1ce0: cmp        w22, w21
0x00000000040e1ce4: b.ne       #0x40e1c10
0x00000000040e1ce8: sub        x0, x29, #0x70
0x00000000040e1cec: bl         #0x697f34
0x00000000040e1cf0: sub        x0, x29, #0x70
0x00000000040e1cf4: bl         #0x6963bc
0x00000000040e1cf8: b          #0x40e1dec
0x00000000040e1cfc: cmp        w22, #1
0x00000000040e1d00: b.lt       #0x40e1dec
0x00000000040e1d04: mov        w21, #0
0x00000000040e1d08: ldp        d1, d0, [x19]
0x00000000040e1d0c: sub        v8.2s, v0.2s, v1.2s
0x00000000040e1d10: mov        x8, sp
0x00000000040e1d14: add        x23, x8, #4
0x00000000040e1d18: ldr        w8, [x19, #0x20]
0x00000000040e1d1c: sdiv       w9, w21, w8
0x00000000040e1d20: msub       w8, w9, w8, w21
0x00000000040e1d24: ldr        d1, [x19, #0x18]
0x00000000040e1d28: fmov       s2, w8
0x00000000040e1d2c: mov        v2.s[1], w9
0x00000000040e1d30: ldp        d0, d3, [x19]
0x00000000040e1d34: mla        v0.2s, v1.2s, v2.2s
0x00000000040e1d38: add        v1.2s, v0.2s, v1.2s
0x00000000040e1d3c: smin       v1.2s, v3.2s, v1.2s
0x00000000040e1d40: stp        d0, d1, [sp, #0x30]
0x00000000040e1d44: mov        w8, v0.s[1]
0x00000000040e1d48: str        d8, [sp, #0x40]
0x00000000040e1d4c: st1        {v0.s}[1], [x23]
0x00000000040e1d50: mov        w24, v1.s[1]
0x00000000040e1d54: cmp        w8, w24
0x00000000040e1d58: b.ge       #0x40e1de0
0x00000000040e1d5c: fmov       w25, s1
0x00000000040e1d60: fmov       w26, s0
0x00000000040e1d64: ldr        w9, [x19, #0x14]
0x00000000040e1d68: add        w8, w8, w9
0x00000000040e1d6c: cmp        w24, w8
0x00000000040e1d70: csel       w10, w24, w8, lt
0x00000000040e1d74: str        w10, [sp, #0xc]
0x00000000040e1d78: str        w26, [sp]
0x00000000040e1d7c: cmp        w26, w25
0x00000000040e1d80: b.ge       #0x40e1dd4
0x00000000040e1d84: ldr        w8, [x19, #0x10]
0x00000000040e1d88: mov        x9, x26
0x00000000040e1d8c: add        w8, w9, w8
0x00000000040e1d90: cmp        w25, w8
0x00000000040e1d94: csel       w8, w25, w8, lt
0x00000000040e1d98: str        w8, [sp, #8]
0x00000000040e1d9c: mov        x2, sp
0x00000000040e1da0: add        x3, sp, #0x30
0x00000000040e1da4: mov        x0, x20
0x00000000040e1da8: mov        w1, #0
0x00000000040e1dac: bl         #0x40e0f94
0x00000000040e1db0: ldr        w8, [x19, #0x10]
0x00000000040e1db4: ldr        w9, [sp]
0x00000000040e1db8: add        w9, w9, w8
0x00000000040e1dbc: str        w9, [sp]
0x00000000040e1dc0: cmp        w9, w25
0x00000000040e1dc4: b.lt       #0x40e1d8c
0x00000000040e1dc8: ldr        w9, [x19, #0x14]
0x00000000040e1dcc: ldr        w8, [sp, #4]
0x00000000040e1dd0: add        w8, w8, w9
0x00000000040e1dd4: str        w8, [sp, #4]
0x00000000040e1dd8: cmp        w8, w24
0x00000000040e1ddc: b.lt       #0x40e1d68
0x00000000040e1de0: add        w21, w21, #1
0x00000000040e1de4: cmp        w21, w22
0x00000000040e1de8: b.ne       #0x40e1d18
0x00000000040e1dec: ldur       x8, [x29, #-0x68]
0x00000000040e1df0: adrp       x9, #0x5ba4000
0x00000000040e1df4: ldr        x9, [x9, #0x338]
0x00000000040e1df8: ldr        x9, [x9]
0x00000000040e1dfc: cmp        x9, x8
0x00000000040e1e00: b.ne       #0x40e1e28
0x00000000040e1e04: ldp        x29, x30, [sp, #0x140]
0x00000000040e1e08: ldp        x20, x19, [sp, #0x130]
0x00000000040e1e0c: ldp        x22, x21, [sp, #0x120]
0x00000000040e1e10: ldp        x24, x23, [sp, #0x110]
0x00000000040e1e14: ldp        x26, x25, [sp, #0x100]
0x00000000040e1e18: ldp        x28, x27, [sp, #0xf0]
0x00000000040e1e1c: ldp        d9, d8, [sp, #0xe0]
0x00000000040e1e20: add        sp, sp, #0x150
0x00000000040e1e24: ret        
0x00000000040e1e28: bl         #0x4b98620
0x00000000040e1e2c: b          #0x40e1e40
0x00000000040e1e30: mov        x19, x0
0x00000000040e1e34: add        x0, sp, #0x30
0x00000000040e1e38: bl         #0x6961e8
0x00000000040e1e3c: b          #0x40e1e44
0x00000000040e1e40: mov        x19, x0
0x00000000040e1e44: sub        x0, x29, #0x70
0x00000000040e1e48: bl         #0x6963bc
0x00000000040e1e4c: b          #0x40e1e54
0x00000000040e1e50: mov        x19, x0
0x00000000040e1e54: mov        x0, x19
0x00000000040e1e58: bl         #0x4b97984
