; instruction-faithful ARM64 fallback for RobloxLib::function_39e8b34
0x00000000039e8b34: sub        sp, sp, #0xe0
0x00000000039e8b38: stp        d15, d14, [sp, #0x40]
0x00000000039e8b3c: stp        d13, d12, [sp, #0x50]
0x00000000039e8b40: stp        d11, d10, [sp, #0x60]
0x00000000039e8b44: stp        d9, d8, [sp, #0x70]
0x00000000039e8b48: stp        x28, x27, [sp, #0x80]
0x00000000039e8b4c: stp        x26, x25, [sp, #0x90]
0x00000000039e8b50: stp        x24, x23, [sp, #0xa0]
0x00000000039e8b54: stp        x22, x21, [sp, #0xb0]
0x00000000039e8b58: stp        x20, x19, [sp, #0xc0]
0x00000000039e8b5c: stp        x29, x30, [sp, #0xd0]
0x00000000039e8b60: add        x29, sp, #0xd0
0x00000000039e8b64: mov        x22, x6
0x00000000039e8b68: mov        x21, x5
0x00000000039e8b6c: mov        x23, x4
0x00000000039e8b70: mov        x20, x3
0x00000000039e8b74: mov        x25, x2
0x00000000039e8b78: mov        x24, x1
0x00000000039e8b7c: mov        x19, x0
0x00000000039e8b80: adrp       x8, #0x5ba4000
0x00000000039e8b84: ldr        x8, [x8, #0x338]
0x00000000039e8b88: ldr        x8, [x8]
0x00000000039e8b8c: str        x8, [sp, #0x38]
0x00000000039e8b90: mov        x0, x1
0x00000000039e8b94: bl         #0xac19bc
0x00000000039e8b98: cbz        w0, #0x39e8e24
0x00000000039e8b9c: ldp        s0, s1, [x25]
0x00000000039e8ba0: ldp        s2, s3, [x25, #8]
0x00000000039e8ba4: ldrb       w8, [x19, #0x64]
0x00000000039e8ba8: ldr        s4, [x23]
0x00000000039e8bac: fcmp       s4, #0.0
0x00000000039e8bb0: mov        w9, #0x7f800000
0x00000000039e8bb4: fmov       s4, w9
0x00000000039e8bb8: mov        w9, #-0x800000
0x00000000039e8bbc: fmov       s5, w9
0x00000000039e8bc0: fcsel      s6, s0, s5, eq
0x00000000039e8bc4: fcsel      s5, s1, s5, eq
0x00000000039e8bc8: fcsel      s7, s2, s4, eq
0x00000000039e8bcc: fcsel      s4, s3, s4, eq
0x00000000039e8bd0: tst        w8, #1
0x00000000039e8bd4: fcsel      s9, s0, s6, ne
0x00000000039e8bd8: fcsel      s10, s1, s5, ne
0x00000000039e8bdc: fcsel      s8, s2, s7, ne
0x00000000039e8be0: fcsel      s11, s3, s4, ne
0x00000000039e8be4: add        x25, x19, #0x1b8
0x00000000039e8be8: ldr        s0, [x22]
0x00000000039e8bec: fmov       s1, #1.00000000
0x00000000039e8bf0: fadd       s0, s0, s1
0x00000000039e8bf4: mov        x0, x24
0x00000000039e8bf8: bl         #0x2a0168
0x00000000039e8bfc: stp        s0, s1, [sp, #0x14]
0x00000000039e8c00: stp        s2, s3, [sp, #0x1c]
0x00000000039e8c04: stp        s9, s10, [sp]
0x00000000039e8c08: stp        s8, s11, [sp, #8]
0x00000000039e8c0c: mov        w8, #1
0x00000000039e8c10: strb       w8, [sp, #0x10]
0x00000000039e8c14: ldrb       w4, [x19, #0x64]
0x00000000039e8c18: add        x1, sp, #0x14
0x00000000039e8c1c: mov        x2, sp
0x00000000039e8c20: add        x5, x19, #0xa8
0x00000000039e8c24: mov        x0, x25
0x00000000039e8c28: mov        x3, x23
0x00000000039e8c2c: bl         #0x39e793c
0x00000000039e8c30: ldrb       w8, [x19, #0x1c8]
0x00000000039e8c34: str        s0, [x25]
0x00000000039e8c38: str        s1, [x19, #0x1bc]
0x00000000039e8c3c: str        s2, [x19, #0x1c0]
0x00000000039e8c40: str        s3, [x19, #0x1c4]
0x00000000039e8c44: tbnz       w8, #0, #0x39e8c50
0x00000000039e8c48: mov        w8, #1
0x00000000039e8c4c: strb       w8, [x19, #0x1c8]
0x00000000039e8c50: add        x8, sp, #0x26
0x00000000039e8c54: ldr        s0, [x24]
0x00000000039e8c58: fcmp       s9, s0
0x00000000039e8c5c: b.ne       #0x39e8c9c
0x00000000039e8c60: ldr        s0, [x24, #4]
0x00000000039e8c64: fcmp       s10, s0
0x00000000039e8c68: b.ne       #0x39e8c9c
0x00000000039e8c6c: ldr        s0, [x24, #8]
0x00000000039e8c70: fcmp       s8, s0
0x00000000039e8c74: b.ne       #0x39e8c9c
0x00000000039e8c78: ldr        s0, [x24, #0xc]
0x00000000039e8c7c: fcmp       s11, s0
0x00000000039e8c80: b.ne       #0x39e8c9c
0x00000000039e8c84: mov        w9, #0x7f800000
0x00000000039e8c88: fmov       s8, w9
0x00000000039e8c8c: mov        w9, #-0x800000
0x00000000039e8c90: fmov       s9, w9
0x00000000039e8c94: fmov       s10, s9
0x00000000039e8c98: fmov       s11, s8
0x00000000039e8c9c: ldr        x27, [x23]
0x00000000039e8ca0: ldr        s14, [x23, #8]
0x00000000039e8ca4: ldur       x26, [x23, #0xc]
0x00000000039e8ca8: ldr        q0, [x24]
0x00000000039e8cac: stur       q0, [x8, #2]
0x00000000039e8cb0: ldp        w25, w24, [x22]
0x00000000039e8cb4: ldr        w23, [x22, #8]
0x00000000039e8cb8: ldp        s13, s12, [x22, #0xc]
0x00000000039e8cbc: mov        x0, x19
0x00000000039e8cc0: ldr        x10, [x0, #0xa0]!
0x00000000039e8cc4: ldur       x8, [x0, #-8]
0x00000000039e8cc8: cmp        x8, x10
0x00000000039e8ccc: b.hs       #0x39e8d1c
0x00000000039e8cd0: mov        w9, #3
0x00000000039e8cd4: strb       w9, [x8]
0x00000000039e8cd8: str        x21, [x8, #8]
0x00000000039e8cdc: str        w20, [x8, #0x10]
0x00000000039e8ce0: stp        s9, s10, [x8, #0x14]
0x00000000039e8ce4: stp        s8, s11, [x8, #0x1c]
0x00000000039e8ce8: stur       x27, [x8, #0x24]
0x00000000039e8cec: str        s14, [x8, #0x2c]
0x00000000039e8cf0: str        x26, [x8, #0x30]
0x00000000039e8cf4: strh       wzr, [x8, #0x38]
0x00000000039e8cf8: ldur       q0, [sp, #0x26]
0x00000000039e8cfc: stur       q0, [x8, #0x3a]
0x00000000039e8d00: ldrh       w9, [sp, #0x36]
0x00000000039e8d04: strh       w9, [x8, #0x4a]
0x00000000039e8d08: stp        w25, w24, [x8, #0x4c]
0x00000000039e8d0c: str        w23, [x8, #0x54]
0x00000000039e8d10: add        x21, x8, #0xb8
0x00000000039e8d14: stp        s13, s12, [x8, #0x58]
0x00000000039e8d18: b          #0x39e8e14
0x00000000039e8d1c: mov        x9, #0x1642
0x00000000039e8d20: movk       x9, #0x90b2, lsl #16
0x00000000039e8d24: movk       x9, #0x2c85, lsl #32
0x00000000039e8d28: movk       x9, #0x164, lsl #48
0x00000000039e8d2c: ldr        x11, [x19, #0x90]
0x00000000039e8d30: sub        x8, x8, x11
0x00000000039e8d34: asr        x8, x8, #3
0x00000000039e8d38: mov        x12, #0x37a7
0x00000000039e8d3c: movk       x12, #0xe9bd, lsl #16
0x00000000039e8d40: movk       x12, #0x6f4d, lsl #32
0x00000000039e8d44: movk       x12, #0xd37a, lsl #48
0x00000000039e8d48: mul        x22, x8, x12
0x00000000039e8d4c: add        x8, x22, #1
0x00000000039e8d50: cmp        x8, x9
0x00000000039e8d54: b.hi       #0x39e8e70
0x00000000039e8d58: sub        x10, x10, x11
0x00000000039e8d5c: asr        x10, x10, #3
0x00000000039e8d60: mul        x10, x10, x12
0x00000000039e8d64: lsl        x11, x10, #1
0x00000000039e8d68: cmp        x11, x8
0x00000000039e8d6c: csel       x8, x11, x8, hi
0x00000000039e8d70: mov        x11, #0xb21
0x00000000039e8d74: movk       x11, #0xc859, lsl #16
0x00000000039e8d78: movk       x11, #0x1642, lsl #32
0x00000000039e8d7c: movk       x11, #0xb2, lsl #48
0x00000000039e8d80: cmp        x10, x11
0x00000000039e8d84: csel       x1, x8, x9, lo
0x00000000039e8d88: cbz        x1, #0x39e8d94
0x00000000039e8d8c: bl         #0x173238c
0x00000000039e8d90: b          #0x39e8d98
0x00000000039e8d94: mov        x0, #0
0x00000000039e8d98: mov        w8, #0xb8
0x00000000039e8d9c: madd       x9, x22, x8, x0
0x00000000039e8da0: madd       x22, x1, x8, x0
0x00000000039e8da4: mov        w8, #3
0x00000000039e8da8: strb       w8, [x9]
0x00000000039e8dac: str        x21, [x9, #8]
0x00000000039e8db0: str        w20, [x9, #0x10]
0x00000000039e8db4: stp        s9, s10, [x9, #0x14]
0x00000000039e8db8: stp        s8, s11, [x9, #0x1c]
0x00000000039e8dbc: stur       x27, [x9, #0x24]
0x00000000039e8dc0: str        s14, [x9, #0x2c]
0x00000000039e8dc4: str        x26, [x9, #0x30]
0x00000000039e8dc8: strh       wzr, [x9, #0x38]
0x00000000039e8dcc: ldur       q0, [sp, #0x26]
0x00000000039e8dd0: stur       q0, [x9, #0x3a]
0x00000000039e8dd4: ldrh       w8, [sp, #0x36]
0x00000000039e8dd8: strh       w8, [x9, #0x4a]
0x00000000039e8ddc: stp        w25, w24, [x9, #0x4c]
0x00000000039e8de0: str        w23, [x9, #0x54]
0x00000000039e8de4: stp        s13, s12, [x9, #0x58]
0x00000000039e8de8: add        x21, x9, #0xb8
0x00000000039e8dec: ldp        x1, x8, [x19, #0x90]
0x00000000039e8df0: sub        x2, x8, x1
0x00000000039e8df4: sub        x20, x9, x2
0x00000000039e8df8: mov        x0, x20
0x00000000039e8dfc: bl         #0x4b98ee4
0x00000000039e8e00: ldr        x0, [x19, #0x90]
0x00000000039e8e04: stp        x20, x21, [x19, #0x90]
0x00000000039e8e08: str        x22, [x19, #0xa0]
0x00000000039e8e0c: cbz        x0, #0x39e8e14
0x00000000039e8e10: bl         #0x47e93a8
0x00000000039e8e14: str        x21, [x19, #0x98]
0x00000000039e8e18: ldr        w8, [x19, #0x1d8]
0x00000000039e8e1c: add        w8, w8, #1
0x00000000039e8e20: str        w8, [x19, #0x1d8]
0x00000000039e8e24: ldr        x8, [sp, #0x38]
0x00000000039e8e28: adrp       x9, #0x5ba4000
0x00000000039e8e2c: ldr        x9, [x9, #0x338]
0x00000000039e8e30: ldr        x9, [x9]
0x00000000039e8e34: cmp        x9, x8
0x00000000039e8e38: b.ne       #0x39e8e6c
0x00000000039e8e3c: ldp        x29, x30, [sp, #0xd0]
0x00000000039e8e40: ldp        x20, x19, [sp, #0xc0]
0x00000000039e8e44: ldp        x22, x21, [sp, #0xb0]
0x00000000039e8e48: ldp        x24, x23, [sp, #0xa0]
0x00000000039e8e4c: ldp        x26, x25, [sp, #0x90]
0x00000000039e8e50: ldp        x28, x27, [sp, #0x80]
0x00000000039e8e54: ldp        d9, d8, [sp, #0x70]
0x00000000039e8e58: ldp        d11, d10, [sp, #0x60]
0x00000000039e8e5c: ldp        d13, d12, [sp, #0x50]
0x00000000039e8e60: ldp        d15, d14, [sp, #0x40]
0x00000000039e8e64: add        sp, sp, #0xe0
0x00000000039e8e68: ret        
0x00000000039e8e6c: bl         #0x4b98620
0x00000000039e8e70: bl         #0x2dc64
0x00000000039e8e74: brk        #1
0x00000000039e8e78: bl         #0x4b97984
