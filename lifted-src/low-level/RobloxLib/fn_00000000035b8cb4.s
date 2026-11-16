; instruction-faithful ARM64 fallback for RobloxLib::function_35b8cb4
0x00000000035b8cb4: sub        sp, sp, #0x70
0x00000000035b8cb8: stp        x26, x25, [sp, #0x20]
0x00000000035b8cbc: stp        x24, x23, [sp, #0x30]
0x00000000035b8cc0: stp        x22, x21, [sp, #0x40]
0x00000000035b8cc4: stp        x20, x19, [sp, #0x50]
0x00000000035b8cc8: stp        x29, x30, [sp, #0x60]
0x00000000035b8ccc: add        x29, sp, #0x60
0x00000000035b8cd0: mov        x19, x8
0x00000000035b8cd4: stp        x8, x8, [x8]
0x00000000035b8cd8: str        xzr, [x8, #0x10]
0x00000000035b8cdc: movi       v0.16b, #0
0x00000000035b8ce0: stp        q0, q0, [sp]
0x00000000035b8ce4: add        x20, x0, #0xd8
0x00000000035b8ce8: ldr        x21, [x0, #0xe0]
0x00000000035b8cec: cmp        x21, x20
0x00000000035b8cf0: b.eq       #0x35b8ec8
0x00000000035b8cf4: mov        x8, #0
0x00000000035b8cf8: mov        w9, #0
0x00000000035b8cfc: mov        x22, #-0x8000000000000000
0x00000000035b8d00: mov        x23, #0x7fffffffffffffff
0x00000000035b8d04: mov        x11, #-0x8000000000000000
0x00000000035b8d08: mov        x10, #-0x8000000000000000
0x00000000035b8d0c: add        x13, x10, x23
0x00000000035b8d10: ldr        x12, [x21, #0x10]
0x00000000035b8d14: cmn        x13, #3
0x00000000035b8d18: b.hi       #0x35b8ea4
0x00000000035b8d1c: cmp        x12, x23
0x00000000035b8d20: b.ne       #0x35b8d58
0x00000000035b8d24: ldr        x12, [x21, #0x18]
0x00000000035b8d28: mov        x10, #0x7fffffffffffffff
0x00000000035b8d2c: cmp        x12, x10
0x00000000035b8d30: ccmp       x11, x22, #4, ne
0x00000000035b8d34: mov        x24, #0x7fffffffffffffff
0x00000000035b8d38: b.eq       #0x35b8dac
0x00000000035b8d3c: mov        x24, #-0x8000000000000000
0x00000000035b8d40: cmp        x12, x24
0x00000000035b8d44: b.eq       #0x35b8ebc
0x00000000035b8d48: cmp        x11, x23
0x00000000035b8d4c: b.eq       #0x35b8ebc
0x00000000035b8d50: sub        x24, x12, x11
0x00000000035b8d54: b          #0x35b8d90
0x00000000035b8d58: sub        x10, x12, x10
0x00000000035b8d5c: cmp        x12, x22
0x00000000035b8d60: csel       x25, x12, x10, eq
0x00000000035b8d64: ldr        x12, [x21, #0x18]
0x00000000035b8d68: cmp        x12, x23
0x00000000035b8d6c: b.eq       #0x35b8da0
0x00000000035b8d70: cmp        x11, x22
0x00000000035b8d74: b.eq       #0x35b8da0
0x00000000035b8d78: sub        x13, x12, x11
0x00000000035b8d7c: cmp        x11, x23
0x00000000035b8d80: ccmp       x12, x22, #4, ne
0x00000000035b8d84: csel       x24, x22, x13, eq
0x00000000035b8d88: cmp        x25, #0x3e7
0x00000000035b8d8c: b.le       #0x35b8dbc
0x00000000035b8d90: mov        x25, x10
0x00000000035b8d94: cmp        x24, #0x3e8
0x00000000035b8d98: b.ge       #0x35b8dac
0x00000000035b8d9c: b          #0x35b8dbc
0x00000000035b8da0: mov        x24, #0x7fffffffffffffff
0x00000000035b8da4: cmp        x25, #0x3e7
0x00000000035b8da8: b.le       #0x35b8dbc
0x00000000035b8dac: ldr        w11, [sp, #0x1c]
0x00000000035b8db0: add        w11, w11, #1
0x00000000035b8db4: str        w11, [sp, #0x1c]
0x00000000035b8db8: mov        x25, x10
0x00000000035b8dbc: cbz        w9, #0x35b8e14
0x00000000035b8dc0: mov        x10, #0x7fffffffffffffff
0x00000000035b8dc4: cmp        x25, x10
0x00000000035b8dc8: b.eq       #0x35b8dec
0x00000000035b8dcc: sxtw       x9, w9
0x00000000035b8dd0: sdiv       x9, x8, x9
0x00000000035b8dd4: cmp        x9, x22
0x00000000035b8dd8: b.eq       #0x35b8dec
0x00000000035b8ddc: sub        x10, x25, x9
0x00000000035b8de0: cmp        x9, x23
0x00000000035b8de4: ccmp       x25, x22, #4, ne
0x00000000035b8de8: csel       x10, x22, x10, eq
0x00000000035b8dec: cmp        x10, #0
0x00000000035b8df0: cneg       x9, x10, mi
0x00000000035b8df4: cmp        x9, #0x9c4
0x00000000035b8df8: b.lo       #0x35b8e14
0x00000000035b8dfc: mov        x0, sp
0x00000000035b8e00: mov        x1, x19
0x00000000035b8e04: bl         #0x35b8a8c
0x00000000035b8e08: mov        x8, #0
0x00000000035b8e0c: movi       v0.16b, #0
0x00000000035b8e10: stp        q0, q0, [sp]
0x00000000035b8e14: mov        x9, #0x7fffffffffffffff
0x00000000035b8e18: mov        x10, #0x7fffffffffffffff
0x00000000035b8e1c: cmp        x8, x9
0x00000000035b8e20: b.eq       #0x35b8e3c
0x00000000035b8e24: cmp        x25, x23
0x00000000035b8e28: b.eq       #0x35b8e3c
0x00000000035b8e2c: cmp        x25, x22
0x00000000035b8e30: ccmp       x8, x22, #4, ne
0x00000000035b8e34: add        x8, x8, x25
0x00000000035b8e38: csel       x10, x22, x8, eq
0x00000000035b8e3c: str        x10, [sp]
0x00000000035b8e40: ldr        x8, [sp, #8]
0x00000000035b8e44: cmp        x8, x9
0x00000000035b8e48: b.eq       #0x35b8e64
0x00000000035b8e4c: cmp        x24, x23
0x00000000035b8e50: b.eq       #0x35b8e64
0x00000000035b8e54: cmp        x24, x22
0x00000000035b8e58: ccmp       x8, x22, #4, ne
0x00000000035b8e5c: add        x8, x8, x24
0x00000000035b8e60: csel       x9, x22, x8, eq
0x00000000035b8e64: ldr        x8, [x21, #0x20]
0x00000000035b8e68: ldr        x11, [sp, #0x10]
0x00000000035b8e6c: cmp        x8, x22
0x00000000035b8e70: ccmp       x11, x22, #4, ne
0x00000000035b8e74: add        x12, x11, x8
0x00000000035b8e78: csel       x12, x22, x12, eq
0x00000000035b8e7c: cmp        x8, x23
0x00000000035b8e80: csel       x8, x23, x12, eq
0x00000000035b8e84: cmp        x11, x23
0x00000000035b8e88: csel       x8, x23, x8, eq
0x00000000035b8e8c: stp        x9, x8, [sp, #8]
0x00000000035b8e90: ldr        w8, [sp, #0x18]
0x00000000035b8e94: add        w9, w8, #1
0x00000000035b8e98: str        w9, [sp, #0x18]
0x00000000035b8e9c: ldr        x12, [x21, #0x10]
0x00000000035b8ea0: mov        x8, x10
0x00000000035b8ea4: ldr        x11, [x21, #0x18]
0x00000000035b8ea8: ldr        x21, [x21, #8]
0x00000000035b8eac: mov        x10, x12
0x00000000035b8eb0: cmp        x21, x20
0x00000000035b8eb4: b.ne       #0x35b8d0c
0x00000000035b8eb8: b          #0x35b8ec8
0x00000000035b8ebc: mov        x25, #0x7fffffffffffffff
0x00000000035b8ec0: cbnz       w9, #0x35b8dc0
0x00000000035b8ec4: b          #0x35b8e14
0x00000000035b8ec8: mov        x0, sp
0x00000000035b8ecc: mov        x1, x19
0x00000000035b8ed0: bl         #0x35b8a8c
0x00000000035b8ed4: ldp        x29, x30, [sp, #0x60]
0x00000000035b8ed8: ldp        x20, x19, [sp, #0x50]
0x00000000035b8edc: ldp        x22, x21, [sp, #0x40]
0x00000000035b8ee0: ldp        x24, x23, [sp, #0x30]
0x00000000035b8ee4: ldp        x26, x25, [sp, #0x20]
0x00000000035b8ee8: add        sp, sp, #0x70
0x00000000035b8eec: ret        
0x00000000035b8ef0: b          #0x35b8ef4
0x00000000035b8ef4: mov        x20, x0
0x00000000035b8ef8: mov        x0, x19
0x00000000035b8efc: bl         #0x55d570
0x00000000035b8f00: mov        x0, x20
0x00000000035b8f04: bl         #0x4b97984
