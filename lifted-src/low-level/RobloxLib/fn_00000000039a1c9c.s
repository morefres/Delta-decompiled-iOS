; instruction-faithful ARM64 fallback for RobloxLib::function_39a1c9c
0x00000000039a1c9c: sub        sp, sp, #0x80
0x00000000039a1ca0: stp        x20, x19, [sp, #0x60]
0x00000000039a1ca4: stp        x29, x30, [sp, #0x70]
0x00000000039a1ca8: add        x29, sp, #0x70
0x00000000039a1cac: add        x0, x0, #8
0x00000000039a1cb0: stur       x0, [x29, #-0x20]
0x00000000039a1cb4: mov        w8, #1
0x00000000039a1cb8: sturb      w8, [x29, #-0x18]
0x00000000039a1cbc: bl         #0x6983d8
0x00000000039a1cc0: adrp       x8, #0x648a000
0x00000000039a1cc4: ldrsb      w9, [x8, #0xf7f]
0x00000000039a1cc8: adrp       x8, #0x648a000
0x00000000039a1ccc: add        x8, x8, #0xf68
0x00000000039a1cd0: tbnz       w9, #0x1f, #0x39a1ce8
0x00000000039a1cd4: ldr        q0, [x8]
0x00000000039a1cd8: str        q0, [sp, #0x30]
0x00000000039a1cdc: ldr        x8, [x8, #0x10]
0x00000000039a1ce0: str        x8, [sp, #0x40]
0x00000000039a1ce4: b          #0x39a1cf4
0x00000000039a1ce8: ldp        x1, x2, [x8]
0x00000000039a1cec: add        x0, sp, #0x30
0x00000000039a1cf0: bl         #0x23268
0x00000000039a1cf4: adrp       x8, #0x648a000
0x00000000039a1cf8: ldrsb      w9, [x8, #0xf97]
0x00000000039a1cfc: adrp       x8, #0x648a000
0x00000000039a1d00: add        x8, x8, #0xf80
0x00000000039a1d04: tbnz       w9, #0x1f, #0x39a1d1c
0x00000000039a1d08: ldr        q0, [x8]
0x00000000039a1d0c: str        q0, [sp, #0x10]
0x00000000039a1d10: ldr        x8, [x8, #0x10]
0x00000000039a1d14: str        x8, [sp, #0x20]
0x00000000039a1d18: b          #0x39a1d28
0x00000000039a1d1c: ldp        x1, x2, [x8]
0x00000000039a1d20: add        x0, sp, #0x10
0x00000000039a1d24: bl         #0x23268
0x00000000039a1d28: mov        x8, sp
0x00000000039a1d2c: bl         #0x39a66c4
0x00000000039a1d30: ldr        x0, [sp]
0x00000000039a1d34: ldr        x8, [x0]
0x00000000039a1d38: ldr        x8, [x8, #0x68]
0x00000000039a1d3c: add        x1, sp, #0x30
0x00000000039a1d40: blr        x8
0x00000000039a1d44: mov        x19, x0
0x00000000039a1d48: ldr        x20, [sp, #8]
0x00000000039a1d4c: cbz        x20, #0x39a1d68
0x00000000039a1d50: add        x8, x20, #8
0x00000000039a1d54: ldaxr      x9, [x8]
0x00000000039a1d58: sub        x10, x9, #1
0x00000000039a1d5c: stlxr      w11, x10, [x8]
0x00000000039a1d60: cbnz       w11, #0x39a1d54
0x00000000039a1d64: cbz        x9, #0x39a1e2c
0x00000000039a1d68: tbz        w19, #0, #0x39a1e48
0x00000000039a1d6c: mov        x8, sp
0x00000000039a1d70: bl         #0x39a66c4
0x00000000039a1d74: ldr        x0, [sp]
0x00000000039a1d78: ldr        x8, [x0]
0x00000000039a1d7c: ldr        x8, [x8, #0x70]
0x00000000039a1d80: adrp       x1, #0x648b000
0x00000000039a1d84: add        x1, x1, #0x28
0x00000000039a1d88: blr        x8
0x00000000039a1d8c: ldr        x19, [sp, #8]
0x00000000039a1d90: cbz        x19, #0x39a1dc4
0x00000000039a1d94: add        x8, x19, #8
0x00000000039a1d98: ldaxr      x9, [x8]
0x00000000039a1d9c: sub        x10, x9, #1
0x00000000039a1da0: stlxr      w11, x10, [x8]
0x00000000039a1da4: cbnz       w11, #0x39a1d98
0x00000000039a1da8: cbnz       x9, #0x39a1dc4
0x00000000039a1dac: ldr        x8, [x19]
0x00000000039a1db0: ldr        x8, [x8, #0x10]
0x00000000039a1db4: mov        x0, x19
0x00000000039a1db8: blr        x8
0x00000000039a1dbc: mov        x0, x19
0x00000000039a1dc0: bl         #0x4b9808c
0x00000000039a1dc4: mov        x8, sp
0x00000000039a1dc8: bl         #0x39a66c4
0x00000000039a1dcc: ldr        x0, [sp]
0x00000000039a1dd0: ldr        x8, [x0]
0x00000000039a1dd4: ldr        x8, [x8, #0x28]
0x00000000039a1dd8: adrp       x3, #0x648b000
0x00000000039a1ddc: add        x3, x3, #0x28
0x00000000039a1de0: add        x1, sp, #0x30
0x00000000039a1de4: add        x2, sp, #0x10
0x00000000039a1de8: mov        x4, x3
0x00000000039a1dec: blr        x8
0x00000000039a1df0: ldr        x19, [sp, #8]
0x00000000039a1df4: cbz        x19, #0x39a1e48
0x00000000039a1df8: add        x8, x19, #8
0x00000000039a1dfc: ldaxr      x9, [x8]
0x00000000039a1e00: sub        x10, x9, #1
0x00000000039a1e04: stlxr      w11, x10, [x8]
0x00000000039a1e08: cbnz       w11, #0x39a1dfc
0x00000000039a1e0c: cbnz       x9, #0x39a1e48
0x00000000039a1e10: ldr        x8, [x19]
0x00000000039a1e14: ldr        x8, [x8, #0x10]
0x00000000039a1e18: mov        x0, x19
0x00000000039a1e1c: blr        x8
0x00000000039a1e20: mov        x0, x19
0x00000000039a1e24: bl         #0x4b9808c
0x00000000039a1e28: b          #0x39a1e48
0x00000000039a1e2c: ldr        x8, [x20]
0x00000000039a1e30: ldr        x8, [x8, #0x10]
0x00000000039a1e34: mov        x0, x20
0x00000000039a1e38: blr        x8
0x00000000039a1e3c: mov        x0, x20
0x00000000039a1e40: bl         #0x4b9808c
0x00000000039a1e44: tbnz       w19, #0, #0x39a1d6c
0x00000000039a1e48: ldrsb      w8, [sp, #0x27]
0x00000000039a1e4c: tbz        w8, #0x1f, #0x39a1e58
0x00000000039a1e50: ldr        x0, [sp, #0x10]
0x00000000039a1e54: bl         #0x47e93a8
0x00000000039a1e58: ldrsb      w8, [sp, #0x47]
0x00000000039a1e5c: tbz        w8, #0x1f, #0x39a1e68
0x00000000039a1e60: ldr        x0, [sp, #0x30]
0x00000000039a1e64: bl         #0x47e93a8
0x00000000039a1e68: ldurb      w8, [x29, #-0x18]
0x00000000039a1e6c: cmp        w8, #1
0x00000000039a1e70: b.ne       #0x39a1e7c
0x00000000039a1e74: ldur       x0, [x29, #-0x20]
0x00000000039a1e78: bl         #0x6984e8
0x00000000039a1e7c: ldp        x29, x30, [sp, #0x70]
0x00000000039a1e80: ldp        x20, x19, [sp, #0x60]
0x00000000039a1e84: add        sp, sp, #0x80
0x00000000039a1e88: ret        
0x00000000039a1e8c: mov        x19, x0
0x00000000039a1e90: b          #0x39a1ed4
0x00000000039a1e94: mov        x19, x0
0x00000000039a1e98: b          #0x39a1ee4
0x00000000039a1e9c: b          #0x39a1eb0
0x00000000039a1ea0: bl         #0x18bd8
0x00000000039a1ea4: b          #0x39a1ec0
0x00000000039a1ea8: b          #0x39a1eb0
0x00000000039a1eac: b          #0x39a1ec0
0x00000000039a1eb0: mov        x19, x0
0x00000000039a1eb4: mov        x0, sp
0x00000000039a1eb8: bl         #0x1df28
0x00000000039a1ebc: b          #0x39a1ec4
0x00000000039a1ec0: mov        x19, x0
0x00000000039a1ec4: ldrsb      w8, [sp, #0x27]
0x00000000039a1ec8: tbz        w8, #0x1f, #0x39a1ed4
0x00000000039a1ecc: ldr        x0, [sp, #0x10]
0x00000000039a1ed0: bl         #0x47e93a8
0x00000000039a1ed4: ldrsb      w8, [sp, #0x47]
0x00000000039a1ed8: tbz        w8, #0x1f, #0x39a1ee4
0x00000000039a1edc: ldr        x0, [sp, #0x30]
0x00000000039a1ee0: bl         #0x47e93a8
0x00000000039a1ee4: sub        x0, x29, #0x20
0x00000000039a1ee8: bl         #0x2cc958
0x00000000039a1eec: mov        x0, x19
0x00000000039a1ef0: bl         #0x4b97984
