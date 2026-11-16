; instruction-faithful ARM64 fallback for RobloxLib::function_2b48bb0
0x0000000002b48bb0: sub        sp, sp, #0x170
0x0000000002b48bb4: stp        x24, x23, [sp, #0x130]
0x0000000002b48bb8: stp        x22, x21, [sp, #0x140]
0x0000000002b48bbc: stp        x20, x19, [sp, #0x150]
0x0000000002b48bc0: stp        x29, x30, [sp, #0x160]
0x0000000002b48bc4: add        x29, sp, #0x160
0x0000000002b48bc8: mov        x22, x3
0x0000000002b48bcc: adrp       x8, #0x6147000
0x0000000002b48bd0: add        x8, x8, #0x9f0
0x0000000002b48bd4: ldrb       w8, [x8]
0x0000000002b48bd8: tbz        w8, #0, #0x2b48d10
0x0000000002b48bdc: mov        x21, x2
0x0000000002b48be0: mov        x20, x1
0x0000000002b48be4: mov        x19, x0
0x0000000002b48be8: adrp       x23, #0x6168000
0x0000000002b48bec: ldrb       w8, [x23, #0x9e8]
0x0000000002b48bf0: tbz        w8, #0, #0x2b48d40
0x0000000002b48bf4: mov        x0, x19
0x0000000002b48bf8: bl         #0x3e79b80
0x0000000002b48bfc: sub        x8, x29, #0x70
0x0000000002b48c00: bl         #0x2067f8
0x0000000002b48c04: str        xzr, [sp, #0x98]
0x0000000002b48c08: add        x0, sp, #0x80
0x0000000002b48c0c: mov        x1, x21
0x0000000002b48c10: bl         #0x18bf0
0x0000000002b48c14: stur       xzr, [x29, #-0x78]
0x0000000002b48c18: adrp       x4, #0x5ece000
0x0000000002b48c1c: add        x4, x4, #0x900
0x0000000002b48c20: adrp       x5, #0x2b63000
0x0000000002b48c24: add        x5, x5, #0x2fc
0x0000000002b48c28: sub        x0, x29, #0x90
0x0000000002b48c2c: add        x3, sp, #0x80
0x0000000002b48c30: mov        w1, #0x20
0x0000000002b48c34: mov        w2, #8
0x0000000002b48c38: bl         #0x190f4
0x0000000002b48c3c: add        x21, sp, #0x80
0x0000000002b48c40: add        x0, sp, #0x80
0x0000000002b48c44: bl         #0x18c70
0x0000000002b48c48: ldur       q0, [x29, #-0x70]
0x0000000002b48c4c: str        q0, [sp, #0x80]
0x0000000002b48c50: stp        xzr, xzr, [x29, #-0x70]
0x0000000002b48c54: add        x0, x21, #0x10
0x0000000002b48c58: mov        x1, x20
0x0000000002b48c5c: bl         #0x1919a00
0x0000000002b48c60: adrp       x8, #0x5bdb000
0x0000000002b48c64: add        x8, x8, #0x160
0x0000000002b48c68: str        x8, [sp, #0x90]
0x0000000002b48c6c: str        xzr, [sp, #0xc8]
0x0000000002b48c70: adrp       x4, #0x5ece000
0x0000000002b48c74: add        x4, x4, #0x920
0x0000000002b48c78: adrp       x5, #0x2b63000
0x0000000002b48c7c: add        x5, x5, #0x610
0x0000000002b48c80: add        x0, sp, #0xb0
0x0000000002b48c84: add        x3, sp, #0x80
0x0000000002b48c88: mov        w1, #0x30
0x0000000002b48c8c: mov        w2, #8
0x0000000002b48c90: bl         #0x190f4
0x0000000002b48c94: add        x0, x21, #0x10
0x0000000002b48c98: bl         #0x1919a84
0x0000000002b48c9c: ldr        x0, [sp, #0x88]
0x0000000002b48ca0: cbz        x0, #0x2b48ca8
0x0000000002b48ca4: bl         #0x4b9808c
0x0000000002b48ca8: str        xzr, [sp, #0x78]
0x0000000002b48cac: add        x0, sp, #0x60
0x0000000002b48cb0: sub        x1, x29, #0x90
0x0000000002b48cb4: bl         #0x18bf0
0x0000000002b48cb8: str        xzr, [sp, #0x58]
0x0000000002b48cbc: add        x0, sp, #0x40
0x0000000002b48cc0: add        x1, sp, #0xb0
0x0000000002b48cc4: bl         #0x18bf0
0x0000000002b48cc8: add        x2, sp, #0x60
0x0000000002b48ccc: add        x3, sp, #0x40
0x0000000002b48cd0: mov        x0, x19
0x0000000002b48cd4: mov        w1, #6
0x0000000002b48cd8: mov        x4, #0
0x0000000002b48cdc: bl         #0x2b48f4c
0x0000000002b48ce0: add        x0, sp, #0x40
0x0000000002b48ce4: bl         #0x18c70
0x0000000002b48ce8: add        x0, sp, #0x60
0x0000000002b48cec: bl         #0x18c70
0x0000000002b48cf0: add        x0, sp, #0xb0
0x0000000002b48cf4: bl         #0x18c70
0x0000000002b48cf8: sub        x0, x29, #0x90
0x0000000002b48cfc: bl         #0x18c70
0x0000000002b48d00: ldur       x0, [x29, #-0x68]
0x0000000002b48d04: cbz        x0, #0x2b48e68
0x0000000002b48d08: bl         #0x4b9808c
0x0000000002b48d0c: b          #0x2b48e68
0x0000000002b48d10: adrp       x1, #0x5409000
0x0000000002b48d14: add        x1, x1, #0x29f
0x0000000002b48d18: sub        x0, x29, #0x48
0x0000000002b48d1c: bl         #0x18aac
0x0000000002b48d20: sub        x1, x29, #0x48
0x0000000002b48d24: mov        x0, x22
0x0000000002b48d28: bl         #0x227e08
0x0000000002b48d2c: ldursb     w8, [x29, #-0x31]
0x0000000002b48d30: tbz        w8, #0x1f, #0x2b48e68
0x0000000002b48d34: ldur       x0, [x29, #-0x48]
0x0000000002b48d38: bl         #0x47e93a8
0x0000000002b48d3c: b          #0x2b48e68
0x0000000002b48d40: mov        x0, x19
0x0000000002b48d44: bl         #0x2b438b8
0x0000000002b48d48: cbz        w0, #0x2b48e44
0x0000000002b48d4c: ldrb       w8, [x23, #0x9e8]
0x0000000002b48d50: tbnz       w8, #0, #0x2b48bf4
0x0000000002b48d54: add        x22, sp, #0x80
0x0000000002b48d58: str        x19, [sp, #0x80]
0x0000000002b48d5c: str        xzr, [sp, #0xa0]
0x0000000002b48d60: add        x0, x22, #8
0x0000000002b48d64: mov        x1, x21
0x0000000002b48d68: bl         #0x18bf0
0x0000000002b48d6c: stur       xzr, [x29, #-0x78]
0x0000000002b48d70: adrp       x4, #0x5ece000
0x0000000002b48d74: add        x4, x4, #0x940
0x0000000002b48d78: adrp       x5, #0x2b63000
0x0000000002b48d7c: add        x5, x5, #0x760
0x0000000002b48d80: sub        x0, x29, #0x90
0x0000000002b48d84: add        x3, sp, #0x80
0x0000000002b48d88: mov        w1, #0x28
0x0000000002b48d8c: mov        w2, #8
0x0000000002b48d90: bl         #0x190f4
0x0000000002b48d94: add        x0, x22, #8
0x0000000002b48d98: bl         #0x18c70
0x0000000002b48d9c: str        x19, [sp, #0x80]
0x0000000002b48da0: add        x0, x22, #8
0x0000000002b48da4: mov        x1, x20
0x0000000002b48da8: bl         #0x1919a00
0x0000000002b48dac: adrp       x8, #0x5bdb000
0x0000000002b48db0: add        x8, x8, #0x160
0x0000000002b48db4: str        x8, [sp, #0x88]
0x0000000002b48db8: str        xzr, [sp, #0xc8]
0x0000000002b48dbc: adrp       x4, #0x5ece000
0x0000000002b48dc0: add        x4, x4, #0x960
0x0000000002b48dc4: adrp       x5, #0x2b63000
0x0000000002b48dc8: add        x5, x5, #0x9d4
0x0000000002b48dcc: add        x0, sp, #0xb0
0x0000000002b48dd0: add        x3, sp, #0x80
0x0000000002b48dd4: mov        w1, #0x28
0x0000000002b48dd8: mov        w2, #8
0x0000000002b48ddc: bl         #0x190f4
0x0000000002b48de0: add        x0, x22, #8
0x0000000002b48de4: bl         #0x1919a84
0x0000000002b48de8: str        xzr, [sp, #0x38]
0x0000000002b48dec: add        x0, sp, #0x20
0x0000000002b48df0: sub        x1, x29, #0x90
0x0000000002b48df4: bl         #0x18bf0
0x0000000002b48df8: str        xzr, [sp, #0x18]
0x0000000002b48dfc: mov        x0, sp
0x0000000002b48e00: add        x1, sp, #0xb0
0x0000000002b48e04: bl         #0x18bf0
0x0000000002b48e08: add        x2, sp, #0x20
0x0000000002b48e0c: mov        x3, sp
0x0000000002b48e10: mov        x0, x19
0x0000000002b48e14: mov        w1, #6
0x0000000002b48e18: mov        x4, #0
0x0000000002b48e1c: bl         #0x2b48f4c
0x0000000002b48e20: mov        x0, sp
0x0000000002b48e24: bl         #0x18c70
0x0000000002b48e28: add        x0, sp, #0x20
0x0000000002b48e2c: bl         #0x18c70
0x0000000002b48e30: add        x0, sp, #0xb0
0x0000000002b48e34: bl         #0x18c70
0x0000000002b48e38: sub        x0, x29, #0x90
0x0000000002b48e3c: bl         #0x18c70
0x0000000002b48e40: b          #0x2b48e68
0x0000000002b48e44: adrp       x1, #0x5409000
0x0000000002b48e48: add        x1, x1, #0x148
0x0000000002b48e4c: sub        x0, x29, #0x60
0x0000000002b48e50: bl         #0x18aac
0x0000000002b48e54: sub        x1, x29, #0x60
0x0000000002b48e58: mov        x0, x22
0x0000000002b48e5c: bl         #0x227e08
0x0000000002b48e60: ldursb     w8, [x29, #-0x49]
0x0000000002b48e64: tbnz       w8, #0x1f, #0x2b48e80
0x0000000002b48e68: ldp        x29, x30, [sp, #0x160]
0x0000000002b48e6c: ldp        x20, x19, [sp, #0x150]
0x0000000002b48e70: ldp        x22, x21, [sp, #0x140]
0x0000000002b48e74: ldp        x24, x23, [sp, #0x130]
0x0000000002b48e78: add        sp, sp, #0x170
0x0000000002b48e7c: ret        
0x0000000002b48e80: ldur       x0, [x29, #-0x60]
0x0000000002b48e84: b          #0x2b48d38
0x0000000002b48e88: mov        x19, x0
0x0000000002b48e8c: mov        x0, sp
0x0000000002b48e90: bl         #0x18c70
0x0000000002b48e94: add        x0, sp, #0x20
0x0000000002b48e98: bl         #0x18c70
0x0000000002b48e9c: add        x0, sp, #0xb0
0x0000000002b48ea0: bl         #0x18c70
0x0000000002b48ea4: b          #0x2b48eb4
0x0000000002b48ea8: mov        x19, x0
0x0000000002b48eac: add        x0, x22, #8
0x0000000002b48eb0: bl         #0x1919a84
0x0000000002b48eb4: sub        x0, x29, #0x90
0x0000000002b48eb8: b          #0x2b48ec4
0x0000000002b48ebc: mov        x19, x0
0x0000000002b48ec0: add        x0, x22, #8
0x0000000002b48ec4: bl         #0x18c70
0x0000000002b48ec8: b          #0x2b48f44
0x0000000002b48ecc: mov        x19, x0
0x0000000002b48ed0: ldursb     w8, [x29, #-0x49]
0x0000000002b48ed4: tbz        w8, #0x1f, #0x2b48f44
0x0000000002b48ed8: ldur       x0, [x29, #-0x60]
0x0000000002b48edc: b          #0x2b48f40
0x0000000002b48ee0: mov        x19, x0
0x0000000002b48ee4: add        x0, sp, #0x40
0x0000000002b48ee8: bl         #0x18c70
0x0000000002b48eec: add        x0, sp, #0x60
0x0000000002b48ef0: bl         #0x18c70
0x0000000002b48ef4: add        x0, sp, #0xb0
0x0000000002b48ef8: bl         #0x18c70
0x0000000002b48efc: b          #0x2b48f0c
0x0000000002b48f00: mov        x19, x0
0x0000000002b48f04: add        x0, sp, #0x80
0x0000000002b48f08: bl         #0x23bf27c
0x0000000002b48f0c: sub        x0, x29, #0x90
0x0000000002b48f10: b          #0x2b48f1c
0x0000000002b48f14: mov        x19, x0
0x0000000002b48f18: add        x0, sp, #0x80
0x0000000002b48f1c: bl         #0x18c70
0x0000000002b48f20: ldur       x0, [x29, #-0x68]
0x0000000002b48f24: cbz        x0, #0x2b48f44
0x0000000002b48f28: bl         #0x4b9808c
0x0000000002b48f2c: b          #0x2b48f44
0x0000000002b48f30: mov        x19, x0
0x0000000002b48f34: ldursb     w8, [x29, #-0x31]
0x0000000002b48f38: tbz        w8, #0x1f, #0x2b48f44
0x0000000002b48f3c: ldur       x0, [x29, #-0x48]
0x0000000002b48f40: bl         #0x47e93a8
0x0000000002b48f44: mov        x0, x19
0x0000000002b48f48: bl         #0x4b97984
