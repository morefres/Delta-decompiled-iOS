; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1c64
0x0000000001fc1c64: sub        sp, sp, #0x90
0x0000000001fc1c68: stp        x24, x23, [sp, #0x50]
0x0000000001fc1c6c: stp        x22, x21, [sp, #0x60]
0x0000000001fc1c70: stp        x20, x19, [sp, #0x70]
0x0000000001fc1c74: stp        x29, x30, [sp, #0x80]
0x0000000001fc1c78: add        x29, sp, #0x80
0x0000000001fc1c7c: mov        x19, x1
0x0000000001fc1c80: mov        x20, x0
0x0000000001fc1c84: bl         #0x2bf2ae4
0x0000000001fc1c88: add        x0, x20, #0x488
0x0000000001fc1c8c: bl         #0x29b9330
0x0000000001fc1c90: fmov       s1, #1.00000000
0x0000000001fc1c94: fcmp       s0, s1
0x0000000001fc1c98: b.pl       #0x1fc1cc0
0x0000000001fc1c9c: mov        x0, x20
0x0000000001fc1ca0: bl         #0x2bf2004
0x0000000001fc1ca4: stp        s0, s1, [sp, #0x28]
0x0000000001fc1ca8: stp        s2, s3, [sp, #0x30]
0x0000000001fc1cac: add        x2, sp, #0x28
0x0000000001fc1cb0: mov        x0, x20
0x0000000001fc1cb4: mov        x1, x19
0x0000000001fc1cb8: mov        w3, #0
0x0000000001fc1cbc: bl         #0x2bf281c
0x0000000001fc1cc0: stur       xzr, [x29, #-0x38]
0x0000000001fc1cc4: ldrb       w8, [x20, #0xb71]
0x0000000001fc1cc8: cmp        w8, #1
0x0000000001fc1ccc: b.ne       #0x1fc1d18
0x0000000001fc1cd0: adrp       x8, #0x6107000
0x0000000001fc1cd4: add        x8, x8, #0x168
0x0000000001fc1cd8: ldarb      w8, [x8]
0x0000000001fc1cdc: tbz        w8, #0, #0x1fc1eb4
0x0000000001fc1ce0: adrp       x9, #0x6107000
0x0000000001fc1ce4: add        x9, x9, #0x148
0x0000000001fc1ce8: ldrh       w8, [x9]
0x0000000001fc1cec: strh       w8, [sp, #0x28]
0x0000000001fc1cf0: add        x8, sp, #0x28
0x0000000001fc1cf4: ldrsb      w9, [x9, #0x1f]
0x0000000001fc1cf8: tbnz       w9, #0x1f, #0x1fc1d80
0x0000000001fc1cfc: adrp       x9, #0x6107000
0x0000000001fc1d00: add        x9, x9, #0x150
0x0000000001fc1d04: ldr        q0, [x9]
0x0000000001fc1d08: stur       q0, [x8, #8]
0x0000000001fc1d0c: ldr        x9, [x9, #0x10]
0x0000000001fc1d10: stur       x9, [x8, #0x18]
0x0000000001fc1d14: b          #0x1fc1d94
0x0000000001fc1d18: sub        x2, x29, #0x38
0x0000000001fc1d1c: mov        x0, x20
0x0000000001fc1d20: mov        x1, x19
0x0000000001fc1d24: mov        w3, #1
0x0000000001fc1d28: bl         #0x1fc1ef0
0x0000000001fc1d2c: cbz        w0, #0x1fc1e70
0x0000000001fc1d30: adrp       x8, #0x6147000
0x0000000001fc1d34: add        x8, x8, #0xff0
0x0000000001fc1d38: ldrb       w8, [x8]
0x0000000001fc1d3c: cmp        w8, #1
0x0000000001fc1d40: b.ne       #0x1fc1d78
0x0000000001fc1d44: ldr        w8, [x20, #0xad4]
0x0000000001fc1d48: cbz        w8, #0x1fc1d54
0x0000000001fc1d4c: ldr        w9, [x20, #0xad0]
0x0000000001fc1d50: cbnz       w9, #0x1fc1d64
0x0000000001fc1d54: add        x0, x20, #0xac8
0x0000000001fc1d58: bl         #0x1fe4a50
0x0000000001fc1d5c: ldr        w8, [x20, #0xad4]
0x0000000001fc1d60: cbz        w8, #0x1fc1d78
0x0000000001fc1d64: ldr        w9, [x20, #0xad0]
0x0000000001fc1d68: cbz        w9, #0x1fc1d78
0x0000000001fc1d6c: ucvtf      s0, w9
0x0000000001fc1d70: ucvtf      s1, w8
0x0000000001fc1d74: stp        s0, s1, [x29, #-0x38]
0x0000000001fc1d78: add        x21, x20, #0xb10
0x0000000001fc1d7c: b          #0x1fc1e5c
0x0000000001fc1d80: adrp       x9, #0x6107000
0x0000000001fc1d84: add        x9, x9, #0x150
0x0000000001fc1d88: ldp        x1, x2, [x9]
0x0000000001fc1d8c: add        x0, x8, #8
0x0000000001fc1d90: bl         #0x23268
0x0000000001fc1d94: add        x8, sp, #8
0x0000000001fc1d98: mov        x0, x20
0x0000000001fc1d9c: bl         #0x1a198
0x0000000001fc1da0: add        x21, x20, #0xb10
0x0000000001fc1da4: ldp        x8, x9, [sp, #8]
0x0000000001fc1da8: add        x10, x8, #0xaf0
0x0000000001fc1dac: cmp        x8, #0
0x0000000001fc1db0: csel       x8, xzr, x10, eq
0x0000000001fc1db4: stp        x8, x9, [sp, #0x18]
0x0000000001fc1db8: stp        xzr, xzr, [sp, #8]
0x0000000001fc1dbc: add        x2, sp, #0x28
0x0000000001fc1dc0: add        x3, sp, #0x18
0x0000000001fc1dc4: sub        x4, x29, #0x38
0x0000000001fc1dc8: mov        x0, x21
0x0000000001fc1dcc: mov        x1, x19
0x0000000001fc1dd0: bl         #0x2aeceec
0x0000000001fc1dd4: mov        x22, x0
0x0000000001fc1dd8: ldr        x23, [sp, #0x20]
0x0000000001fc1ddc: cbz        x23, #0x1fc1e10
0x0000000001fc1de0: add        x8, x23, #8
0x0000000001fc1de4: ldaxr      x9, [x8]
0x0000000001fc1de8: sub        x10, x9, #1
0x0000000001fc1dec: stlxr      w11, x10, [x8]
0x0000000001fc1df0: cbnz       w11, #0x1fc1de4
0x0000000001fc1df4: cbnz       x9, #0x1fc1e10
0x0000000001fc1df8: ldr        x8, [x23]
0x0000000001fc1dfc: ldr        x8, [x8, #0x10]
0x0000000001fc1e00: mov        x0, x23
0x0000000001fc1e04: blr        x8
0x0000000001fc1e08: mov        x0, x23
0x0000000001fc1e0c: bl         #0x4b9808c
0x0000000001fc1e10: ldr        x23, [sp, #0x10]
0x0000000001fc1e14: cbz        x23, #0x1fc1e48
0x0000000001fc1e18: add        x8, x23, #8
0x0000000001fc1e1c: ldaxr      x9, [x8]
0x0000000001fc1e20: sub        x10, x9, #1
0x0000000001fc1e24: stlxr      w11, x10, [x8]
0x0000000001fc1e28: cbnz       w11, #0x1fc1e1c
0x0000000001fc1e2c: cbnz       x9, #0x1fc1e48
0x0000000001fc1e30: ldr        x8, [x23]
0x0000000001fc1e34: ldr        x8, [x8, #0x10]
0x0000000001fc1e38: mov        x0, x23
0x0000000001fc1e3c: blr        x8
0x0000000001fc1e40: mov        x0, x23
0x0000000001fc1e44: bl         #0x4b9808c
0x0000000001fc1e48: ldrsb      w8, [sp, #0x47]
0x0000000001fc1e4c: tbz        w8, #0x1f, #0x1fc1e58
0x0000000001fc1e50: ldr        x0, [sp, #0x30]
0x0000000001fc1e54: bl         #0x47e93a8
0x0000000001fc1e58: tbz        w22, #0, #0x1fc1e70
0x0000000001fc1e5c: ldp        s0, s1, [x29, #-0x38]
0x0000000001fc1e60: mov        x0, x20
0x0000000001fc1e64: mov        x1, x21
0x0000000001fc1e68: mov        x2, x19
0x0000000001fc1e6c: bl         #0x2bec6e0
0x0000000001fc1e70: adrp       x8, #0x6169000
0x0000000001fc1e74: add        x8, x8, #0xc10
0x0000000001fc1e78: ldrb       w8, [x8]
0x0000000001fc1e7c: cmp        w8, #1
0x0000000001fc1e80: b.ne       #0x1fc1e90
0x0000000001fc1e84: mov        x0, x20
0x0000000001fc1e88: mov        x1, x19
0x0000000001fc1e8c: bl         #0x2bf2b64
0x0000000001fc1e90: mov        x0, x20
0x0000000001fc1e94: mov        x1, x19
0x0000000001fc1e98: bl         #0x2bf3068
0x0000000001fc1e9c: ldp        x29, x30, [sp, #0x80]
0x0000000001fc1ea0: ldp        x20, x19, [sp, #0x70]
0x0000000001fc1ea4: ldp        x22, x21, [sp, #0x60]
0x0000000001fc1ea8: ldp        x24, x23, [sp, #0x50]
0x0000000001fc1eac: add        sp, sp, #0x90
0x0000000001fc1eb0: ret        
0x0000000001fc1eb4: bl         #0x4b1cce8
0x0000000001fc1eb8: b          #0x1fc1ce0
0x0000000001fc1ebc: mov        x19, x0
0x0000000001fc1ec0: add        x0, sp, #0x18
0x0000000001fc1ec4: bl         #0x1df28
0x0000000001fc1ec8: add        x0, sp, #8
0x0000000001fc1ecc: bl         #0x1df28
0x0000000001fc1ed0: b          #0x1fc1ed8
0x0000000001fc1ed4: mov        x19, x0
0x0000000001fc1ed8: ldrsb      w8, [sp, #0x47]
0x0000000001fc1edc: tbz        w8, #0x1f, #0x1fc1ee8
0x0000000001fc1ee0: ldr        x0, [sp, #0x30]
0x0000000001fc1ee4: bl         #0x47e93a8
0x0000000001fc1ee8: mov        x0, x19
0x0000000001fc1eec: bl         #0x4b97984
