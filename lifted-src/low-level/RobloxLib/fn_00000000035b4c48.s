; instruction-faithful ARM64 fallback for RobloxLib::function_35b4c48
0x00000000035b4c48: sub        sp, sp, #0x60
0x00000000035b4c4c: stp        d9, d8, [sp, #0x10]
0x00000000035b4c50: stp        x24, x23, [sp, #0x20]
0x00000000035b4c54: stp        x22, x21, [sp, #0x30]
0x00000000035b4c58: stp        x20, x19, [sp, #0x40]
0x00000000035b4c5c: stp        x29, x30, [sp, #0x50]
0x00000000035b4c60: add        x29, sp, #0x50
0x00000000035b4c64: mov        x20, x2
0x00000000035b4c68: mov        x19, x0
0x00000000035b4c6c: strb       wzr, [sp, #8]
0x00000000035b4c70: add        x8, x1, #8
0x00000000035b4c74: add        x9, x0, #0x18
0x00000000035b4c78: ldrb       w10, [x1, #0x10]
0x00000000035b4c7c: cmp        w10, #0
0x00000000035b4c80: csel       x11, x8, x9, ne
0x00000000035b4c84: ldr        x21, [x11]
0x00000000035b4c88: cbz        w10, #0x35b4c94
0x00000000035b4c8c: ldr        x8, [x8]
0x00000000035b4c90: str        x8, [x9]
0x00000000035b4c94: ldrb       w9, [x19, #0xe8]
0x00000000035b4c98: ldr        w8, [x1]
0x00000000035b4c9c: tbnz       w9, #0, #0x35b4ca8
0x00000000035b4ca0: cmp        w8, #2
0x00000000035b4ca4: b.ne       #0x35b4f64
0x00000000035b4ca8: cbz        w8, #0x35b4cdc
0x00000000035b4cac: cmp        w8, #1
0x00000000035b4cb0: b.eq       #0x35b4cd4
0x00000000035b4cb4: cmp        w8, #2
0x00000000035b4cb8: b.ne       #0x35b4cf4
0x00000000035b4cbc: ldr        w8, [x19, #0xc8]
0x00000000035b4cc0: cmp        w8, #2
0x00000000035b4cc4: b.eq       #0x35b4dd4
0x00000000035b4cc8: mov        w8, #2
0x00000000035b4ccc: str        w8, [x19, #0xc8]
0x00000000035b4cd0: b          #0x35b4dd4
0x00000000035b4cd4: str        wzr, [x19, #0xc8]
0x00000000035b4cd8: b          #0x35b4e90
0x00000000035b4cdc: ldr        w8, [x19, #0xc8]
0x00000000035b4ce0: cbnz       w8, #0x35b4cf8
0x00000000035b4ce4: str        x20, [x19, #0xd0]
0x00000000035b4ce8: mov        w8, #1
0x00000000035b4cec: str        w8, [x19, #0xc8]
0x00000000035b4cf0: b          #0x35b4d08
0x00000000035b4cf4: ldr        w8, [x19, #0xc8]
0x00000000035b4cf8: cmp        w8, #2
0x00000000035b4cfc: b.eq       #0x35b4dd4
0x00000000035b4d00: cmp        w8, #1
0x00000000035b4d04: b.ne       #0x35b4e90
0x00000000035b4d08: add        x0, x19, #0x20
0x00000000035b4d0c: bl         #0x359c79c
0x00000000035b4d10: cmp        x21, x0
0x00000000035b4d14: b.le       #0x35b4d20
0x00000000035b4d18: add        x0, x19, #0x20
0x00000000035b4d1c: bl         #0x359c86c
0x00000000035b4d20: scvtf      d0, x21
0x00000000035b4d24: fmov       d1, #1.50000000
0x00000000035b4d28: fmul       d0, d0, d1
0x00000000035b4d2c: fcvtas     x8, d0
0x00000000035b4d30: mov        w9, #0x2710
0x00000000035b4d34: add        x9, x8, x9
0x00000000035b4d38: mov        x10, #-0x8000000000000000
0x00000000035b4d3c: cmp        x8, x10
0x00000000035b4d40: csel       x9, x8, x9, eq
0x00000000035b4d44: mov        x10, #0x7fffffffffffffff
0x00000000035b4d48: cmp        x8, x10
0x00000000035b4d4c: csel       x23, x8, x9, eq
0x00000000035b4d50: ldrb       w8, [x19, #0x108]
0x00000000035b4d54: cmp        w8, #1
0x00000000035b4d58: b.ne       #0x35b4d78
0x00000000035b4d5c: ldrb       w8, [x19, #0xf8]
0x00000000035b4d60: cmp        w8, #1
0x00000000035b4d64: b.ne       #0x35b4d78
0x00000000035b4d68: ldrb       w8, [x19, #0x109]
0x00000000035b4d6c: cmp        w8, #1
0x00000000035b4d70: b.ne       #0x35b4d78
0x00000000035b4d74: ldr        x23, [x19, #0x10]
0x00000000035b4d78: mov        x22, x19
0x00000000035b4d7c: ldr        x8, [x22, #0x10]!
0x00000000035b4d80: cmp        x8, x23
0x00000000035b4d84: b.ge       #0x35b4f00
0x00000000035b4d88: add        x0, x19, #0x20
0x00000000035b4d8c: bl         #0x6316b0
0x00000000035b4d90: ldr        x2, [x19, #0xd0]
0x00000000035b4d94: cbz        w0, #0x35b4f08
0x00000000035b4d98: mov        x0, x19
0x00000000035b4d9c: mov        x1, x20
0x00000000035b4da0: bl         #0x35b522c
0x00000000035b4da4: ldr        x8, [x19, #0x10]
0x00000000035b4da8: mov        x9, #0x7fffffffffffffff
0x00000000035b4dac: mov        x10, #-0x8000000000000000
0x00000000035b4db0: cmp        x0, x10
0x00000000035b4db4: ccmp       x8, x10, #4, ne
0x00000000035b4db8: add        x11, x8, x0
0x00000000035b4dbc: csel       x10, x10, x11, eq
0x00000000035b4dc0: cmp        x0, x9
0x00000000035b4dc4: csel       x10, x9, x10, eq
0x00000000035b4dc8: cmp        x8, x9
0x00000000035b4dcc: csel       x8, x9, x10, eq
0x00000000035b4dd0: b          #0x35b4f40
0x00000000035b4dd4: mov        x22, x19
0x00000000035b4dd8: ldr        x8, [x22, #0x10]!
0x00000000035b4ddc: ldr        d0, [x22, #0xe0]
0x00000000035b4de0: scvtf      d1, x21
0x00000000035b4de4: fmul       d0, d0, d1
0x00000000035b4de8: fcvtas     x9, d0
0x00000000035b4dec: mov        x10, #-0x1388
0x00000000035b4df0: add        x10, x9, x10
0x00000000035b4df4: mov        x11, #0x7fffffffffffffff
0x00000000035b4df8: cmp        x9, x11
0x00000000035b4dfc: csel       x10, x9, x10, eq
0x00000000035b4e00: mov        w11, #0x1388
0x00000000035b4e04: cmp        x9, x11
0x00000000035b4e08: csel       x23, x10, x9, gt
0x00000000035b4e0c: cmp        x23, x8
0x00000000035b4e10: b.le       #0x35b4e38
0x00000000035b4e14: add        x0, x19, #0x20
0x00000000035b4e18: bl         #0x6316b0
0x00000000035b4e1c: cbz        w0, #0x35b4e38
0x00000000035b4e20: ldr        d8, [x19, #0xf0]
0x00000000035b4e24: add        x0, x19, #0x20
0x00000000035b4e28: bl         #0x359c964
0x00000000035b4e2c: scvtf      d0, x0
0x00000000035b4e30: fmul       d0, d8, d0
0x00000000035b4e34: fcvtas     x23, d0
0x00000000035b4e38: ldr        x24, [x22]
0x00000000035b4e3c: subs       x8, x24, x23
0x00000000035b4e40: b.le       #0x35b4e98
0x00000000035b4e44: str        x23, [sp, #8]
0x00000000035b4e48: ldrb       w9, [x19, #0xe8]
0x00000000035b4e4c: cmp        w9, #1
0x00000000035b4e50: b.ne       #0x35b4ec0
0x00000000035b4e54: cmp        x21, x24
0x00000000035b4e58: b.ge       #0x35b4ec0
0x00000000035b4e5c: mov        x9, #0x7fffffffffffffff
0x00000000035b4e60: cmp        x23, x9
0x00000000035b4e64: mov        x10, #-0x8000000000000000
0x00000000035b4e68: csel       x8, x10, x8, eq
0x00000000035b4e6c: cmp        x23, x10
0x00000000035b4e70: ccmp       x24, x9, #4, ne
0x00000000035b4e74: csel       x8, x9, x8, eq
0x00000000035b4e78: ldrb       w9, [x19, #0x198]
0x00000000035b4e7c: tbnz       w9, #0, #0x35b4e88
0x00000000035b4e80: mov        w9, #1
0x00000000035b4e84: strb       w9, [x19, #0x198]
0x00000000035b4e88: str        x8, [x19, #0x190]
0x00000000035b4e8c: b          #0x35b4ec0
0x00000000035b4e90: add        x22, x19, #0x10
0x00000000035b4e94: b          #0x35b4f54
0x00000000035b4e98: ldrb       w8, [x19, #0xe8]
0x00000000035b4e9c: cmp        w8, #1
0x00000000035b4ea0: b.ne       #0x35b4ec0
0x00000000035b4ea4: cmp        x21, x24
0x00000000035b4ea8: b.ge       #0x35b4ec0
0x00000000035b4eac: ldrb       w8, [x19, #0x198]
0x00000000035b4eb0: tbnz       w8, #0, #0x35b4ebc
0x00000000035b4eb4: mov        w8, #1
0x00000000035b4eb8: strb       w8, [x19, #0x198]
0x00000000035b4ebc: str        xzr, [x19, #0x190]
0x00000000035b4ec0: add        x0, x19, #0x20
0x00000000035b4ec4: bl         #0x359c808
0x00000000035b4ec8: cmp        x21, x0
0x00000000035b4ecc: b.ge       #0x35b4ed8
0x00000000035b4ed0: add        x0, x19, #0x20
0x00000000035b4ed4: bl         #0x359c86c
0x00000000035b4ed8: mov        w8, #1
0x00000000035b4edc: strb       w8, [x19, #0xe8]
0x00000000035b4ee0: add        x0, x19, #0x20
0x00000000035b4ee4: mov        x1, x21
0x00000000035b4ee8: bl         #0x359c880
0x00000000035b4eec: str        wzr, [x19, #0xc8]
0x00000000035b4ef0: stp        x20, x20, [x19, #0xd0]
0x00000000035b4ef4: cmp        x24, x23
0x00000000035b4ef8: b.gt       #0x35b4f50
0x00000000035b4efc: b          #0x35b4f54
0x00000000035b4f00: str        x20, [x19, #0xd0]
0x00000000035b4f04: b          #0x35b4f54
0x00000000035b4f08: ldr        x21, [x22]
0x00000000035b4f0c: mov        x1, x20
0x00000000035b4f10: mov        x3, x21
0x00000000035b4f14: bl         #0x35b52f4
0x00000000035b4f18: mov        x8, #0x7fffffffffffffff
0x00000000035b4f1c: mov        x9, #-0x8000000000000000
0x00000000035b4f20: cmp        x0, x9
0x00000000035b4f24: ccmp       x21, x9, #4, ne
0x00000000035b4f28: add        x10, x0, x21
0x00000000035b4f2c: csel       x9, x9, x10, eq
0x00000000035b4f30: cmp        x0, x8
0x00000000035b4f34: csel       x9, x8, x9, eq
0x00000000035b4f38: cmp        x21, x8
0x00000000035b4f3c: csel       x8, x8, x9, eq
0x00000000035b4f40: cmp        x23, x8
0x00000000035b4f44: csel       x8, x23, x8, lt
0x00000000035b4f48: str        x8, [sp, #8]
0x00000000035b4f4c: str        x20, [x19, #0xd0]
0x00000000035b4f50: add        x22, sp, #8
0x00000000035b4f54: ldr        x1, [x22]
0x00000000035b4f58: mov        x0, x19
0x00000000035b4f5c: bl         #0x35b4fcc
0x00000000035b4f60: str        x0, [x19, #0x10]
0x00000000035b4f64: ldp        x29, x30, [sp, #0x50]
0x00000000035b4f68: ldp        x20, x19, [sp, #0x40]
0x00000000035b4f6c: ldp        x22, x21, [sp, #0x30]
0x00000000035b4f70: ldp        x24, x23, [sp, #0x20]
0x00000000035b4f74: ldp        d9, d8, [sp, #0x10]
0x00000000035b4f78: add        sp, sp, #0x60
0x00000000035b4f7c: ret        
