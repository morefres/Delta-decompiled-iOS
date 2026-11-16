; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4c8c
0x0000000001fd4c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd4c90: stp        x20, x19, [sp, #0x10]
0x0000000001fd4c94: stp        x29, x30, [sp, #0x20]
0x0000000001fd4c98: add        x29, sp, #0x20
0x0000000001fd4c9c: mov        x19, x1
0x0000000001fd4ca0: mov        x20, x0
0x0000000001fd4ca4: bl         #0x4b97c60
0x0000000001fd4ca8: mov        x21, x0
0x0000000001fd4cac: bl         #0x4b982c0
0x0000000001fd4cb0: ldr        x8, [x20]
0x0000000001fd4cb4: ldr        x9, [x19]
0x0000000001fd4cb8: str        x9, [x20]
0x0000000001fd4cbc: str        x8, [x19]
0x0000000001fd4cc0: ldr        x8, [x20, #8]
0x0000000001fd4cc4: ldr        x9, [x19, #8]
0x0000000001fd4cc8: str        x9, [x20, #8]
0x0000000001fd4ccc: str        x8, [x19, #8]
0x0000000001fd4cd0: mov        x0, x21
0x0000000001fd4cd4: ldp        x29, x30, [sp, #0x20]
0x0000000001fd4cd8: ldp        x20, x19, [sp, #0x10]
0x0000000001fd4cdc: ldp        x22, x21, [sp], #0x30
0x0000000001fd4ce0: b          #0x4b982cc
0x0000000001fd4ce4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd4ce8: stp        x20, x19, [sp, #0x10]
0x0000000001fd4cec: stp        x29, x30, [sp, #0x20]
0x0000000001fd4cf0: add        x29, sp, #0x20
0x0000000001fd4cf4: mov        x19, x1
0x0000000001fd4cf8: mov        x20, x0
0x0000000001fd4cfc: mov        x21, x8
0x0000000001fd4d00: bl         #0x4b97c60
0x0000000001fd4d04: mov        x22, x0
0x0000000001fd4d08: bl         #0x4b982c0
0x0000000001fd4d0c: ldr        x8, [x20]
0x0000000001fd4d10: ldr        x9, [x19]
0x0000000001fd4d14: str        x9, [x20]
0x0000000001fd4d18: str        x8, [x19]
0x0000000001fd4d1c: ldr        x8, [x20, #8]
0x0000000001fd4d20: ldr        x9, [x19, #8]
0x0000000001fd4d24: str        x9, [x20, #8]
0x0000000001fd4d28: str        x8, [x19, #8]
0x0000000001fd4d2c: mov        x0, x22
0x0000000001fd4d30: bl         #0x4b982cc
0x0000000001fd4d34: ldr        q0, [x19]
0x0000000001fd4d38: str        q0, [x21]
0x0000000001fd4d3c: stp        xzr, xzr, [x19]
0x0000000001fd4d40: ldp        x29, x30, [sp, #0x20]
0x0000000001fd4d44: ldp        x20, x19, [sp, #0x10]
0x0000000001fd4d48: ldp        x22, x21, [sp], #0x30
0x0000000001fd4d4c: ret        
0x0000000001fd4d50: ldr        x8, [x0, #0x870]
0x0000000001fd4d54: cbz        x8, #0x1fd4ee4
0x0000000001fd4d58: sub        sp, sp, #0x80
0x0000000001fd4d5c: stp        x22, x21, [sp, #0x50]
0x0000000001fd4d60: stp        x20, x19, [sp, #0x60]
0x0000000001fd4d64: stp        x29, x30, [sp, #0x70]
0x0000000001fd4d68: add        x29, sp, #0x70
0x0000000001fd4d6c: mov        x21, x2
0x0000000001fd4d70: mov        x20, x1
0x0000000001fd4d74: mov        x19, x0
0x0000000001fd4d78: ldr        s2, [x0, #0x8e0]
0x0000000001fd4d7c: fcmp       s0, s2
0x0000000001fd4d80: b.ne       #0x1fd4d90
0x0000000001fd4d84: ldr        s2, [x19, #0x8e4]
0x0000000001fd4d88: fcmp       s1, s2
0x0000000001fd4d8c: b.eq       #0x1fd4dbc
0x0000000001fd4d90: fcmp       s0, #0.0
0x0000000001fd4d94: b.ne       #0x1fd4da0
0x0000000001fd4d98: fcmp       s1, #0.0
0x0000000001fd4d9c: b.eq       #0x1fd4dbc
0x0000000001fd4da0: str        s0, [x19, #0x8e0]
0x0000000001fd4da4: str        s1, [x19, #0x8e4]
0x0000000001fd4da8: adrp       x8, #0x5e04000
0x0000000001fd4dac: add        x8, x8, #0xdd0
0x0000000001fd4db0: ldr        x1, [x8]
0x0000000001fd4db4: mov        x0, x19
0x0000000001fd4db8: bl         #0x4197e7c
0x0000000001fd4dbc: cbz        w20, #0x1fd4e30
0x0000000001fd4dc0: ldrb       w8, [x19, #0x878]
0x0000000001fd4dc4: tbnz       w8, #0, #0x1fd4e30
0x0000000001fd4dc8: mov        w8, #1
0x0000000001fd4dcc: strb       w8, [x19, #0x878]
0x0000000001fd4dd0: ldr        x0, [x19, #0x870]
0x0000000001fd4dd4: add        x8, sp, #8
0x0000000001fd4dd8: bl         #0x30a69ec
0x0000000001fd4ddc: ldr        d0, [sp, #0x10]
0x0000000001fd4de0: scvtf      d0, d0
0x0000000001fd4de4: adrp       x8, #0x4bcd000
0x0000000001fd4de8: ldr        d1, [x8, #0xec0]
0x0000000001fd4dec: fdiv       d0, d0, d1
0x0000000001fd4df0: str        d0, [x19, #0x8e8]
0x0000000001fd4df4: ldr        x8, [x19]
0x0000000001fd4df8: ldr        x8, [x8, #0x370]
0x0000000001fd4dfc: mov        x0, x19
0x0000000001fd4e00: blr        x8
0x0000000001fd4e04: ldr        x8, [x19]
0x0000000001fd4e08: ldr        x8, [x8, #0x3d8]
0x0000000001fd4e0c: mov        x0, x19
0x0000000001fd4e10: blr        x8
0x0000000001fd4e14: ldr        x0, [x19, #0x880]
0x0000000001fd4e18: cbz        x0, #0x1fd4e30
0x0000000001fd4e1c: mov        w1, #0
0x0000000001fd4e20: bl         #0x1fd5e78
0x0000000001fd4e24: add        x0, x19, #0x880
0x0000000001fd4e28: mov        x1, #0
0x0000000001fd4e2c: bl         #0x1fd4b84
0x0000000001fd4e30: ldrb       w8, [x19, #0x163]
0x0000000001fd4e34: cmp        w8, w21
0x0000000001fd4e38: b.eq       #0x1fd4eb0
0x0000000001fd4e3c: tbnz       w21, #0, #0x1fd4e60
0x0000000001fd4e40: ldr        x8, [x19, #0x6c8]
0x0000000001fd4e44: cbz        x8, #0x1fd4e60
0x0000000001fd4e48: ldr        x8, [x8, #8]
0x0000000001fd4e4c: cmn        x8, #1
0x0000000001fd4e50: b.eq       #0x1fd4e60
0x0000000001fd4e54: add        x0, x19, #0x6c0
0x0000000001fd4e58: mov        w1, #0
0x0000000001fd4e5c: bl         #0x1fd0f34
0x0000000001fd4e60: adrp       x8, #0x6155000
0x0000000001fd4e64: add        x8, x8, #0xc10
0x0000000001fd4e68: ldrb       w8, [x8]
0x0000000001fd4e6c: cmp        w8, #1
0x0000000001fd4e70: b.ne       #0x1fd4e84
0x0000000001fd4e74: add        x0, x19, #0x118
0x0000000001fd4e78: mov        x1, x21
0x0000000001fd4e7c: bl         #0x1ef7624
0x0000000001fd4e80: b          #0x1fd4e88
0x0000000001fd4e84: strb       w21, [x19, #0x160]
0x0000000001fd4e88: adrp       x8, #0x5e04000
0x0000000001fd4e8c: add        x8, x8, #0xde8
0x0000000001fd4e90: ldr        x8, [x8]
0x0000000001fd4e94: str        x8, [sp, #8]
0x0000000001fd4e98: add        x0, x19, #0x40
0x0000000001fd4e9c: add        x1, sp, #8
0x0000000001fd4ea0: bl         #0x28adac
0x0000000001fd4ea4: add        x0, x19, #0x118
0x0000000001fd4ea8: mov        x1, x21
0x0000000001fd4eac: bl         #0x1ef76fc
0x0000000001fd4eb0: cbz        w20, #0x1fd4ed4
0x0000000001fd4eb4: ldr        x8, [x19, #0x6c8]
0x0000000001fd4eb8: cbz        x8, #0x1fd4ed4
0x0000000001fd4ebc: ldr        x8, [x8, #8]
0x0000000001fd4ec0: cmn        x8, #1
0x0000000001fd4ec4: b.eq       #0x1fd4ed4
0x0000000001fd4ec8: add        x0, x19, #0x6c0
0x0000000001fd4ecc: mov        w1, #0
0x0000000001fd4ed0: bl         #0x1fd21c0
0x0000000001fd4ed4: ldp        x29, x30, [sp, #0x70]
0x0000000001fd4ed8: ldp        x20, x19, [sp, #0x60]
0x0000000001fd4edc: ldp        x22, x21, [sp, #0x50]
0x0000000001fd4ee0: add        sp, sp, #0x80
0x0000000001fd4ee4: ret        
