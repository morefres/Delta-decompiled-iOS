; instruction-faithful ARM64 fallback for RobloxLib::function_42b5bf4
0x00000000042b5bf4: sub        sp, sp, #0xc0
0x00000000042b5bf8: stp        x24, x23, [sp, #0x80]
0x00000000042b5bfc: stp        x22, x21, [sp, #0x90]
0x00000000042b5c00: stp        x20, x19, [sp, #0xa0]
0x00000000042b5c04: stp        x29, x30, [sp, #0xb0]
0x00000000042b5c08: add        x29, sp, #0xb0
0x00000000042b5c0c: mov        x21, x0
0x00000000042b5c10: ldp        x8, x9, [x21, #0x20]!
0x00000000042b5c14: cmp        x9, x8
0x00000000042b5c18: b.eq       #0x42b5e24
0x00000000042b5c1c: mov        x20, x0
0x00000000042b5c20: ldp        x9, x8, [x0, #8]
0x00000000042b5c24: cmp        x8, x9
0x00000000042b5c28: b.eq       #0x42b5e24
0x00000000042b5c2c: mov        x19, x1
0x00000000042b5c30: adrp       x8, #0x64d6000
0x00000000042b5c34: add        x8, x8, #0x630
0x00000000042b5c38: ldarb      w8, [x8]
0x00000000042b5c3c: tbz        w8, #0, #0x42b5e3c
0x00000000042b5c40: adrp       x1, #0x619b000
0x00000000042b5c44: add        x1, x1, #0x498
0x00000000042b5c48: sub        x8, x29, #0x48
0x00000000042b5c4c: mov        x0, x20
0x00000000042b5c50: bl         #0x42b5ed4
0x00000000042b5c54: add        x8, sp, #0x38
0x00000000042b5c58: mov        x0, x20
0x00000000042b5c5c: bl         #0x42b35fc
0x00000000042b5c60: add        x22, sp, #0x38
0x00000000042b5c64: add        x8, sp, #0x50
0x00000000042b5c68: add        x1, sp, #0x38
0x00000000042b5c6c: bl         #0x42b60f4
0x00000000042b5c70: str        x22, [sp, #0x20]
0x00000000042b5c74: add        x0, sp, #0x20
0x00000000042b5c78: bl         #0x18c0c0
0x00000000042b5c7c: add        x8, sp, #0x38
0x00000000042b5c80: mov        x1, x21
0x00000000042b5c84: bl         #0x42b60f4
0x00000000042b5c88: add        x8, sp, #0x20
0x00000000042b5c8c: add        x1, x20, #0x88
0x00000000042b5c90: bl         #0x42b61e0
0x00000000042b5c94: add        x8, sp, #8
0x00000000042b5c98: add        x1, x20, #0xa0
0x00000000042b5c9c: bl         #0x42b6270
0x00000000042b5ca0: ldp        x9, x8, [x29, #-0x48]
0x00000000042b5ca4: subs       x20, x8, x9
0x00000000042b5ca8: b.eq       #0x42b5dd0
0x00000000042b5cac: ldp        x9, x8, [sp, #0x50]
0x00000000042b5cb0: subs       x21, x8, x9
0x00000000042b5cb4: b.eq       #0x42b5dd0
0x00000000042b5cb8: ldp        x9, x8, [sp, #0x38]
0x00000000042b5cbc: subs       x22, x8, x9
0x00000000042b5cc0: b.eq       #0x42b5dd0
0x00000000042b5cc4: ldp        x9, x8, [sp, #0x20]
0x00000000042b5cc8: sub        x23, x8, x9
0x00000000042b5ccc: ldp        x9, x8, [sp, #8]
0x00000000042b5cd0: sub        x24, x8, x9
0x00000000042b5cd4: add        x8, x20, x21
0x00000000042b5cd8: add        x9, x22, x23
0x00000000042b5cdc: add        x8, x8, x9
0x00000000042b5ce0: add        x8, x8, x24
0x00000000042b5ce4: add        x9, x8, #0x18
0x00000000042b5ce8: ldp        x8, x10, [x19]
0x00000000042b5cec: sub        x10, x10, x8
0x00000000042b5cf0: subs       x1, x9, x10
0x00000000042b5cf4: b.ls       #0x42b5d08
0x00000000042b5cf8: mov        x0, x19
0x00000000042b5cfc: bl         #0x3e9d74
0x00000000042b5d00: ldr        x8, [x19]
0x00000000042b5d04: b          #0x42b5d14
0x00000000042b5d08: b.hs       #0x42b5d14
0x00000000042b5d0c: add        x9, x8, x9
0x00000000042b5d10: str        x9, [x19, #8]
0x00000000042b5d14: stp        w22, w21, [x8]
0x00000000042b5d18: str        x20, [x8, #8]
0x00000000042b5d1c: stp        w23, w24, [x8, #0x10]
0x00000000042b5d20: add        x19, x8, #0x18
0x00000000042b5d24: ldp        x1, x8, [sp, #0x38]
0x00000000042b5d28: subs       x20, x8, x1
0x00000000042b5d2c: b.eq       #0x42b5d3c
0x00000000042b5d30: mov        x0, x19
0x00000000042b5d34: mov        x2, x20
0x00000000042b5d38: bl         #0x4b98ee4
0x00000000042b5d3c: add        x19, x19, x20
0x00000000042b5d40: ldp        x1, x8, [sp, #0x50]
0x00000000042b5d44: cmp        x1, x8
0x00000000042b5d48: b.eq       #0x42b5d60
0x00000000042b5d4c: sub        x2, x8, x1
0x00000000042b5d50: mov        x0, x19
0x00000000042b5d54: bl         #0x4b98ee4
0x00000000042b5d58: ldp        x1, x8, [sp, #0x50]
0x00000000042b5d5c: b          #0x42b5d64
0x00000000042b5d60: mov        x8, x1
0x00000000042b5d64: sub        x8, x8, x1
0x00000000042b5d68: add        x19, x19, x8
0x00000000042b5d6c: ldp        x1, x8, [x29, #-0x48]
0x00000000042b5d70: cmp        x1, x8
0x00000000042b5d74: b.eq       #0x42b5d8c
0x00000000042b5d78: sub        x2, x8, x1
0x00000000042b5d7c: mov        x0, x19
0x00000000042b5d80: bl         #0x4b98ee4
0x00000000042b5d84: ldp        x1, x8, [x29, #-0x48]
0x00000000042b5d88: b          #0x42b5d90
0x00000000042b5d8c: mov        x8, x1
0x00000000042b5d90: sub        x8, x8, x1
0x00000000042b5d94: add        x19, x19, x8
0x00000000042b5d98: ldp        x1, x8, [sp, #0x20]
0x00000000042b5d9c: cmp        x1, x8
0x00000000042b5da0: b.eq       #0x42b5db0
0x00000000042b5da4: sub        x2, x8, x1
0x00000000042b5da8: mov        x0, x19
0x00000000042b5dac: bl         #0x4b98ee4
0x00000000042b5db0: ldp        x1, x8, [sp, #8]
0x00000000042b5db4: cmp        x1, x8
0x00000000042b5db8: b.eq       #0x42b5dd4
0x00000000042b5dbc: ldp        x10, x9, [sp, #0x20]
0x00000000042b5dc0: sub        x9, x9, x10
0x00000000042b5dc4: sub        x2, x8, x1
0x00000000042b5dc8: add        x0, x19, x9
0x00000000042b5dcc: bl         #0x4b98ee4
0x00000000042b5dd0: ldr        x1, [sp, #8]
0x00000000042b5dd4: cbz        x1, #0x42b5de4
0x00000000042b5dd8: str        x1, [sp, #0x10]
0x00000000042b5ddc: mov        x0, x1
0x00000000042b5de0: bl         #0x47e93a8
0x00000000042b5de4: ldr        x0, [sp, #0x20]
0x00000000042b5de8: cbz        x0, #0x42b5df4
0x00000000042b5dec: str        x0, [sp, #0x28]
0x00000000042b5df0: bl         #0x47e93a8
0x00000000042b5df4: ldr        x0, [sp, #0x38]
0x00000000042b5df8: cbz        x0, #0x42b5e04
0x00000000042b5dfc: str        x0, [sp, #0x40]
0x00000000042b5e00: bl         #0x47e93a8
0x00000000042b5e04: ldr        x0, [sp, #0x50]
0x00000000042b5e08: cbz        x0, #0x42b5e14
0x00000000042b5e0c: str        x0, [sp, #0x58]
0x00000000042b5e10: bl         #0x47e93a8
0x00000000042b5e14: ldur       x0, [x29, #-0x48]
0x00000000042b5e18: cbz        x0, #0x42b5e24
0x00000000042b5e1c: stur       x0, [x29, #-0x40]
0x00000000042b5e20: bl         #0x47e93a8
0x00000000042b5e24: ldp        x29, x30, [sp, #0xb0]
0x00000000042b5e28: ldp        x20, x19, [sp, #0xa0]
0x00000000042b5e2c: ldp        x22, x21, [sp, #0x90]
0x00000000042b5e30: ldp        x24, x23, [sp, #0x80]
0x00000000042b5e34: add        sp, sp, #0xc0
0x00000000042b5e38: ret        
0x00000000042b5e3c: bl         #0x4b512ac
0x00000000042b5e40: b          #0x42b5c40
0x00000000042b5e44: mov        x19, x0
0x00000000042b5e48: ldr        x0, [sp, #8]
0x00000000042b5e4c: cbz        x0, #0x42b5e60
0x00000000042b5e50: str        x0, [sp, #0x10]
0x00000000042b5e54: bl         #0x47e93a8
0x00000000042b5e58: b          #0x42b5e60
0x00000000042b5e5c: mov        x19, x0
0x00000000042b5e60: ldr        x0, [sp, #0x20]
0x00000000042b5e64: cbz        x0, #0x42b5e78
0x00000000042b5e68: str        x0, [sp, #0x28]
0x00000000042b5e6c: bl         #0x47e93a8
0x00000000042b5e70: b          #0x42b5e78
0x00000000042b5e74: mov        x19, x0
0x00000000042b5e78: ldr        x0, [sp, #0x38]
0x00000000042b5e7c: cbz        x0, #0x42b5e90
0x00000000042b5e80: str        x0, [sp, #0x40]
0x00000000042b5e84: bl         #0x47e93a8
0x00000000042b5e88: b          #0x42b5e90
0x00000000042b5e8c: mov        x19, x0
0x00000000042b5e90: ldr        x0, [sp, #0x50]
0x00000000042b5e94: cbz        x0, #0x42b5ebc
0x00000000042b5e98: str        x0, [sp, #0x58]
0x00000000042b5e9c: bl         #0x47e93a8
0x00000000042b5ea0: b          #0x42b5ebc
0x00000000042b5ea4: mov        x19, x0
0x00000000042b5ea8: str        x22, [sp, #0x20]
0x00000000042b5eac: add        x0, sp, #0x20
0x00000000042b5eb0: bl         #0x18c0c0
0x00000000042b5eb4: b          #0x42b5ebc
0x00000000042b5eb8: mov        x19, x0
0x00000000042b5ebc: ldur       x0, [x29, #-0x48]
0x00000000042b5ec0: cbz        x0, #0x42b5ecc
0x00000000042b5ec4: stur       x0, [x29, #-0x40]
0x00000000042b5ec8: bl         #0x47e93a8
0x00000000042b5ecc: mov        x0, x19
0x00000000042b5ed0: bl         #0x4b97984
