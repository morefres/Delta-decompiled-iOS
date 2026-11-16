; instruction-faithful ARM64 fallback for RobloxLib::function_1b36ba0
0x0000000001b36ba0: sub        sp, sp, #0xb0
0x0000000001b36ba4: stp        x26, x25, [sp, #0x60]
0x0000000001b36ba8: stp        x24, x23, [sp, #0x70]
0x0000000001b36bac: stp        x22, x21, [sp, #0x80]
0x0000000001b36bb0: stp        x20, x19, [sp, #0x90]
0x0000000001b36bb4: stp        x29, x30, [sp, #0xa0]
0x0000000001b36bb8: add        x29, sp, #0xa0
0x0000000001b36bbc: mov        x19, x4
0x0000000001b36bc0: mov        x21, x3
0x0000000001b36bc4: mov        x22, x2
0x0000000001b36bc8: mov        x23, x1
0x0000000001b36bcc: mov        x20, x0
0x0000000001b36bd0: adrp       x8, #0x5ba4000
0x0000000001b36bd4: ldr        x8, [x8, #0x338]
0x0000000001b36bd8: ldr        x8, [x8]
0x0000000001b36bdc: stur       x8, [x29, #-0x48]
0x0000000001b36be0: bl         #0x4410390
0x0000000001b36be4: mov        x1, x0
0x0000000001b36be8: add        x0, x20, #0x70
0x0000000001b36bec: mov        x2, #0
0x0000000001b36bf0: bl         #0x440e7cc
0x0000000001b36bf4: mov        x0, x23
0x0000000001b36bf8: bl         #0x4757498
0x0000000001b36bfc: mov        x23, x0
0x0000000001b36c00: bl         #0x440f904
0x0000000001b36c04: mov        x24, x0
0x0000000001b36c08: ldr        x25, [x20, #0xb8]
0x0000000001b36c0c: add        x26, sp, #8
0x0000000001b36c10: cbz        x25, #0x1b36c2c
0x0000000001b36c14: bl         #0x440f904
0x0000000001b36c18: stp        x0, xzr, [sp, #8]
0x0000000001b36c1c: add        x0, x26, #8
0x0000000001b36c20: mov        x1, x25
0x0000000001b36c24: bl         #0x98684
0x0000000001b36c28: b          #0x1b36c4c
0x0000000001b36c2c: bl         #0x440f418
0x0000000001b36c30: str        x0, [sp, #8]
0x0000000001b36c34: movi       v0.16b, #0
0x0000000001b36c38: stur       q0, [x26, #8]
0x0000000001b36c3c: stur       q0, [x26, #0x18]
0x0000000001b36c40: stur       q0, [x26, #0x28]
0x0000000001b36c44: stur       q0, [x26, #0x38]
0x0000000001b36c48: stur       xzr, [x26, #0x48]
0x0000000001b36c4c: add        x0, x20, #0x70
0x0000000001b36c50: add        x3, sp, #8
0x0000000001b36c54: mov        x1, x23
0x0000000001b36c58: mov        x2, x24
0x0000000001b36c5c: mov        x4, #0
0x0000000001b36c60: bl         #0x440e748
0x0000000001b36c64: ldr        x8, [sp, #0x10]
0x0000000001b36c68: cbz        x8, #0x1b36c7c
0x0000000001b36c6c: ldr        x8, [x8, #0x10]
0x0000000001b36c70: add        x9, sp, #8
0x0000000001b36c74: add        x0, x9, #0x10
0x0000000001b36c78: blr        x8
0x0000000001b36c7c: mov        x0, x22
0x0000000001b36c80: bl         #0x4757498
0x0000000001b36c84: mov        x22, x0
0x0000000001b36c88: bl         #0x440f904
0x0000000001b36c8c: mov        x23, x0
0x0000000001b36c90: ldr        x24, [x20, #0xc0]
0x0000000001b36c94: add        x25, sp, #8
0x0000000001b36c98: cbz        x24, #0x1b36cb4
0x0000000001b36c9c: bl         #0x440f904
0x0000000001b36ca0: stp        x0, xzr, [sp, #8]
0x0000000001b36ca4: add        x0, x25, #8
0x0000000001b36ca8: mov        x1, x24
0x0000000001b36cac: bl         #0x98684
0x0000000001b36cb0: b          #0x1b36cd4
0x0000000001b36cb4: bl         #0x440f418
0x0000000001b36cb8: str        x0, [sp, #8]
0x0000000001b36cbc: movi       v0.16b, #0
0x0000000001b36cc0: stur       q0, [x25, #8]
0x0000000001b36cc4: stur       q0, [x25, #0x18]
0x0000000001b36cc8: stur       q0, [x25, #0x28]
0x0000000001b36ccc: stur       q0, [x25, #0x38]
0x0000000001b36cd0: stur       xzr, [x25, #0x48]
0x0000000001b36cd4: add        x0, x20, #0x70
0x0000000001b36cd8: add        x3, sp, #8
0x0000000001b36cdc: mov        x1, x22
0x0000000001b36ce0: mov        x2, x23
0x0000000001b36ce4: mov        x4, #0
0x0000000001b36ce8: bl         #0x440e748
0x0000000001b36cec: ldr        x8, [sp, #0x10]
0x0000000001b36cf0: cbz        x8, #0x1b36d04
0x0000000001b36cf4: ldr        x8, [x8, #0x10]
0x0000000001b36cf8: add        x9, sp, #8
0x0000000001b36cfc: add        x0, x9, #0x10
0x0000000001b36d00: blr        x8
0x0000000001b36d04: mov        x0, x21
0x0000000001b36d08: bl         #0x4757498
0x0000000001b36d0c: mov        x21, x0
0x0000000001b36d10: bl         #0x440f904
0x0000000001b36d14: mov        x22, x0
0x0000000001b36d18: ldr        x23, [x20, #0xc8]
0x0000000001b36d1c: add        x24, sp, #8
0x0000000001b36d20: cbz        x23, #0x1b36d3c
0x0000000001b36d24: bl         #0x440f904
0x0000000001b36d28: stp        x0, xzr, [sp, #8]
0x0000000001b36d2c: add        x0, x24, #8
0x0000000001b36d30: mov        x1, x23
0x0000000001b36d34: bl         #0x98684
0x0000000001b36d38: b          #0x1b36d5c
0x0000000001b36d3c: bl         #0x440f418
0x0000000001b36d40: str        x0, [sp, #8]
0x0000000001b36d44: movi       v0.16b, #0
0x0000000001b36d48: stur       q0, [x24, #8]
0x0000000001b36d4c: stur       q0, [x24, #0x18]
0x0000000001b36d50: stur       q0, [x24, #0x28]
0x0000000001b36d54: stur       q0, [x24, #0x38]
0x0000000001b36d58: stur       xzr, [x24, #0x48]
0x0000000001b36d5c: add        x0, x20, #0x70
0x0000000001b36d60: add        x3, sp, #8
0x0000000001b36d64: mov        x1, x21
0x0000000001b36d68: mov        x2, x22
0x0000000001b36d6c: mov        x4, #0
0x0000000001b36d70: bl         #0x440e748
0x0000000001b36d74: ldr        x8, [sp, #0x10]
0x0000000001b36d78: cbz        x8, #0x1b36d8c
0x0000000001b36d7c: ldr        x8, [x8, #0x10]
0x0000000001b36d80: add        x9, sp, #8
0x0000000001b36d84: add        x0, x9, #0x10
0x0000000001b36d88: blr        x8
0x0000000001b36d8c: add        x0, x20, #0x70
0x0000000001b36d90: mov        x1, x19
0x0000000001b36d94: bl         #0x440e8cc
0x0000000001b36d98: ldur       x8, [x29, #-0x48]
0x0000000001b36d9c: adrp       x9, #0x5ba4000
0x0000000001b36da0: ldr        x9, [x9, #0x338]
0x0000000001b36da4: ldr        x9, [x9]
0x0000000001b36da8: cmp        x9, x8
0x0000000001b36dac: b.ne       #0x1b36dcc
0x0000000001b36db0: ldp        x29, x30, [sp, #0xa0]
0x0000000001b36db4: ldp        x20, x19, [sp, #0x90]
0x0000000001b36db8: ldp        x22, x21, [sp, #0x80]
0x0000000001b36dbc: ldp        x24, x23, [sp, #0x70]
0x0000000001b36dc0: ldp        x26, x25, [sp, #0x60]
0x0000000001b36dc4: add        sp, sp, #0xb0
0x0000000001b36dc8: ret        
0x0000000001b36dcc: bl         #0x4b98620
0x0000000001b36dd0: b          #0x1b36eb0
0x0000000001b36dd4: mov        x19, x0
0x0000000001b36dd8: ldr        x8, [sp, #0x10]
0x0000000001b36ddc: cbz        x8, #0x1b36ec4
0x0000000001b36de0: ldr        x8, [x8, #0x10]
0x0000000001b36de4: add        x9, sp, #8
0x0000000001b36de8: add        x0, x9, #0x10
0x0000000001b36dec: blr        x8
0x0000000001b36df0: b          #0x1b36ec4
0x0000000001b36df4: b          #0x1b36eb0
0x0000000001b36df8: b          #0x1b36eb0
0x0000000001b36dfc: mov        x19, x0
0x0000000001b36e00: ldr        x8, [sp, #0x10]
0x0000000001b36e04: cbz        x8, #0x1b36ec4
0x0000000001b36e08: ldr        x8, [x8, #0x10]
0x0000000001b36e0c: add        x9, sp, #8
0x0000000001b36e10: add        x0, x9, #0x10
0x0000000001b36e14: blr        x8
0x0000000001b36e18: b          #0x1b36ec4
0x0000000001b36e1c: b          #0x1b36eb0
0x0000000001b36e20: b          #0x1b36eb0
0x0000000001b36e24: mov        x19, x0
0x0000000001b36e28: ldr        x8, [sp, #0x10]
0x0000000001b36e2c: cbz        x8, #0x1b36ec4
0x0000000001b36e30: ldr        x8, [x8, #0x10]
0x0000000001b36e34: add        x9, sp, #8
0x0000000001b36e38: add        x0, x9, #0x10
0x0000000001b36e3c: blr        x8
0x0000000001b36e40: b          #0x1b36ec4
0x0000000001b36e44: b          #0x1b36eb0
0x0000000001b36e48: mov        x19, x0
0x0000000001b36e4c: ldr        x8, [sp, #0x10]
0x0000000001b36e50: cbz        x8, #0x1b36ec4
0x0000000001b36e54: ldr        x8, [x8, #0x10]
0x0000000001b36e58: add        x9, sp, #8
0x0000000001b36e5c: add        x0, x9, #0x10
0x0000000001b36e60: blr        x8
0x0000000001b36e64: b          #0x1b36ec4
0x0000000001b36e68: b          #0x1b36eb0
0x0000000001b36e6c: mov        x19, x0
0x0000000001b36e70: ldr        x8, [sp, #0x10]
0x0000000001b36e74: cbz        x8, #0x1b36ec4
0x0000000001b36e78: ldr        x8, [x8, #0x10]
0x0000000001b36e7c: add        x9, sp, #8
0x0000000001b36e80: add        x0, x9, #0x10
0x0000000001b36e84: blr        x8
0x0000000001b36e88: b          #0x1b36ec4
0x0000000001b36e8c: b          #0x1b36eb0
0x0000000001b36e90: mov        x19, x0
0x0000000001b36e94: ldr        x8, [sp, #0x10]
0x0000000001b36e98: cbz        x8, #0x1b36ec4
0x0000000001b36e9c: ldr        x8, [x8, #0x10]
0x0000000001b36ea0: add        x9, sp, #8
0x0000000001b36ea4: add        x0, x9, #0x10
0x0000000001b36ea8: blr        x8
0x0000000001b36eac: b          #0x1b36ec4
0x0000000001b36eb0: mov        x19, x0
0x0000000001b36eb4: cbz        w1, #0x1b36ec4
0x0000000001b36eb8: mov        x0, x19
0x0000000001b36ebc: bl         #0x18bd8
0x0000000001b36ec0: mov        x19, x0
0x0000000001b36ec4: mov        x0, x19
0x0000000001b36ec8: bl         #0x4b97984
