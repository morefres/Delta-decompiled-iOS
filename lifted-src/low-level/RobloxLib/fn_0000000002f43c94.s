; instruction-faithful ARM64 fallback for RobloxLib::function_2f43c94
0x0000000002f43c94: sub        sp, sp, #0x140
0x0000000002f43c98: stp        x24, x23, [sp, #0x100]
0x0000000002f43c9c: stp        x22, x21, [sp, #0x110]
0x0000000002f43ca0: stp        x20, x19, [sp, #0x120]
0x0000000002f43ca4: stp        x29, x30, [sp, #0x130]
0x0000000002f43ca8: add        x29, sp, #0x130
0x0000000002f43cac: mov        x20, x0
0x0000000002f43cb0: mov        x19, x8
0x0000000002f43cb4: stp        xzr, xzr, [x8]
0x0000000002f43cb8: str        xzr, [x8, #0x10]
0x0000000002f43cbc: ldr        x8, [x0, #0x1c8]
0x0000000002f43cc0: cbz        x8, #0x2f43ccc
0x0000000002f43cc4: ldr        x21, [x8, #0x50]
0x0000000002f43cc8: b          #0x2f43cd0
0x0000000002f43ccc: mov        x21, #0
0x0000000002f43cd0: mov        x0, x20
0x0000000002f43cd4: bl         #0x2f40528
0x0000000002f43cd8: cbz        w0, #0x2f43cf0
0x0000000002f43cdc: mov        x0, x21
0x0000000002f43ce0: bl         #0x2f12d20
0x0000000002f43ce4: tbnz       w0, #0, #0x2f43cf0
0x0000000002f43ce8: mov        x0, x21
0x0000000002f43cec: bl         #0x2f12c7c
0x0000000002f43cf0: ldr        x22, [x20, #0x1c8]
0x0000000002f43cf4: mov        x0, x20
0x0000000002f43cf8: bl         #0x2f40528
0x0000000002f43cfc: mov        w3, w0
0x0000000002f43d00: adrp       x1, #0x5374000
0x0000000002f43d04: add        x1, x1, #0x12
0x0000000002f43d08: add        x0, x22, #0x88
0x0000000002f43d0c: mov        w2, #0x19
0x0000000002f43d10: bl         #0x2ef891c
0x0000000002f43d14: adrp       x8, #0x644d000
0x0000000002f43d18: add        x8, x8, #0xda8
0x0000000002f43d1c: ldarb      w9, [x8]
0x0000000002f43d20: adrp       x8, #0x644d000
0x0000000002f43d24: tbz        w9, #0, #0x2f43e40
0x0000000002f43d28: adrp       x22, #0x6170000
0x0000000002f43d2c: ldrb       w9, [x22, #0xdf8]
0x0000000002f43d30: ldr        x1, [x8, #0xda0]
0x0000000002f43d34: movi       v0.16b, #0
0x0000000002f43d38: stp        q0, q0, [sp, #0x80]
0x0000000002f43d3c: mov        x8, #-1
0x0000000002f43d40: stp        xzr, x8, [sp, #0xa0]
0x0000000002f43d44: stp        q0, q0, [sp, #0xb0]
0x0000000002f43d48: str        q0, [sp, #0xd0]
0x0000000002f43d4c: str        wzr, [sp, #0xe0]
0x0000000002f43d50: stp        xzr, xzr, [sp, #0xe8]
0x0000000002f43d54: cmp        w9, #1
0x0000000002f43d58: b.ne       #0x2f43d74
0x0000000002f43d5c: cbz        x1, #0x2f43d74
0x0000000002f43d60: add        x0, sp, #0x80
0x0000000002f43d64: mov        x2, #-1
0x0000000002f43d68: mov        x3, #0
0x0000000002f43d6c: mov        w4, #0
0x0000000002f43d70: bl         #0x477d320
0x0000000002f43d74: mov        x0, x20
0x0000000002f43d78: bl         #0x2f40528
0x0000000002f43d7c: cbz        w0, #0x2f43d88
0x0000000002f43d80: mov        x0, x21
0x0000000002f43d84: bl         #0x2f12dcc
0x0000000002f43d88: mov        x0, x21
0x0000000002f43d8c: bl         #0x2f130e4
0x0000000002f43d90: str        x0, [x19, #0x10]
0x0000000002f43d94: adrp       x8, #0x644d000
0x0000000002f43d98: add        x8, x8, #0xdb8
0x0000000002f43d9c: ldarb      w9, [x8]
0x0000000002f43da0: adrp       x8, #0x644d000
0x0000000002f43da4: tbz        w9, #0, #0x2f43ebc
0x0000000002f43da8: ldrb       w9, [x22, #0xdf8]
0x0000000002f43dac: ldr        x1, [x8, #0xdb0]
0x0000000002f43db0: movi       v0.16b, #0
0x0000000002f43db4: stp        q0, q0, [sp]
0x0000000002f43db8: mov        x8, #-1
0x0000000002f43dbc: stp        xzr, x8, [sp, #0x20]
0x0000000002f43dc0: stp        q0, q0, [sp, #0x30]
0x0000000002f43dc4: str        q0, [sp, #0x50]
0x0000000002f43dc8: str        wzr, [sp, #0x60]
0x0000000002f43dcc: stp        xzr, xzr, [sp, #0x68]
0x0000000002f43dd0: cmp        w9, #1
0x0000000002f43dd4: b.ne       #0x2f43df0
0x0000000002f43dd8: cbz        x1, #0x2f43df0
0x0000000002f43ddc: mov        x0, sp
0x0000000002f43de0: mov        x2, #-1
0x0000000002f43de4: mov        x3, #0
0x0000000002f43de8: mov        w4, #0
0x0000000002f43dec: bl         #0x477d320
0x0000000002f43df0: mov        x0, x21
0x0000000002f43df4: bl         #0x2f12d28
0x0000000002f43df8: mov        x21, x0
0x0000000002f43dfc: str        x0, [x19]
0x0000000002f43e00: mov        x0, x20
0x0000000002f43e04: bl         #0x2f40528
0x0000000002f43e08: cbz        w0, #0x2f43e14
0x0000000002f43e0c: bl         #0x2f13e08
0x0000000002f43e10: add        x21, x0, x21
0x0000000002f43e14: str        x21, [x19, #8]
0x0000000002f43e18: mov        x0, sp
0x0000000002f43e1c: bl         #0x668b4c
0x0000000002f43e20: add        x0, sp, #0x80
0x0000000002f43e24: bl         #0x668b4c
0x0000000002f43e28: ldp        x29, x30, [sp, #0x130]
0x0000000002f43e2c: ldp        x20, x19, [sp, #0x120]
0x0000000002f43e30: ldp        x22, x21, [sp, #0x110]
0x0000000002f43e34: ldp        x24, x23, [sp, #0x100]
0x0000000002f43e38: add        sp, sp, #0x140
0x0000000002f43e3c: ret        
0x0000000002f43e40: adrp       x0, #0x644d000
0x0000000002f43e44: add        x0, x0, #0xda8
0x0000000002f43e48: mov        x22, x8
0x0000000002f43e4c: bl         #0x428c
0x0000000002f43e50: mov        x8, x22
0x0000000002f43e54: cbz        w0, #0x2f43d28
0x0000000002f43e58: adrp       x8, #0x5276000
0x0000000002f43e5c: add        x8, x8, #0xbb9
0x0000000002f43e60: add        x8, x8, #0xfa, lsl #12
0x0000000002f43e64: add        x8, x8, #0x46f
0x0000000002f43e68: str        x8, [sp, #0x80]
0x0000000002f43e6c: ldr        x8, [sp, #0x80]
0x0000000002f43e70: adrp       x9, #0x5432000
0x0000000002f43e74: add        x9, x9, #0xc52
0x0000000002f43e78: add        x9, x9, #0x63, lsl #12
0x0000000002f43e7c: add        x9, x9, #0xdc7
0x0000000002f43e80: str        x9, [sp, #0x80]
0x0000000002f43e84: ldr        x9, [sp, #0x80]
0x0000000002f43e88: sub        x8, x8, #0xfa, lsl #12
0x0000000002f43e8c: sub        x0, x8, #0x46f
0x0000000002f43e90: sub        x8, x9, #0x63, lsl #12
0x0000000002f43e94: sub        x1, x8, #0xdc7
0x0000000002f43e98: mov        w2, #-1
0x0000000002f43e9c: mov        w3, #0xff
0x0000000002f43ea0: bl         #0x477d018
0x0000000002f43ea4: str        x0, [x22, #0xda0]
0x0000000002f43ea8: adrp       x0, #0x644d000
0x0000000002f43eac: add        x0, x0, #0xda8
0x0000000002f43eb0: bl         #0x43e8
0x0000000002f43eb4: mov        x8, x22
0x0000000002f43eb8: b          #0x2f43d28
0x0000000002f43ebc: adrp       x0, #0x644d000
0x0000000002f43ec0: add        x0, x0, #0xdb8
0x0000000002f43ec4: bl         #0x428c
0x0000000002f43ec8: adrp       x8, #0x644d000
0x0000000002f43ecc: cbz        w0, #0x2f43da8
0x0000000002f43ed0: adrp       x8, #0x5276000
0x0000000002f43ed4: add        x8, x8, #0xbb9
0x0000000002f43ed8: add        x8, x8, #0xcd, lsl #12
0x0000000002f43edc: add        x8, x8, #0x700
0x0000000002f43ee0: str        x8, [sp]
0x0000000002f43ee4: ldr        x8, [sp]
0x0000000002f43ee8: adrp       x9, #0x5432000
0x0000000002f43eec: add        x9, x9, #0xc65
0x0000000002f43ef0: add        x9, x9, #0x1f, lsl #12
0x0000000002f43ef4: add        x9, x9, #0x435
0x0000000002f43ef8: str        x9, [sp]
0x0000000002f43efc: ldr        x9, [sp]
0x0000000002f43f00: sub        x8, x8, #0xcd, lsl #12
0x0000000002f43f04: sub        x0, x8, #0x700
0x0000000002f43f08: sub        x8, x9, #0x1f, lsl #12
0x0000000002f43f0c: sub        x1, x8, #0x435
0x0000000002f43f10: mov        w2, #-1
0x0000000002f43f14: mov        w3, #0xff
0x0000000002f43f18: bl         #0x477d018
0x0000000002f43f1c: adrp       x23, #0x644d000
0x0000000002f43f20: str        x0, [x23, #0xdb0]
0x0000000002f43f24: adrp       x0, #0x644d000
0x0000000002f43f28: add        x0, x0, #0xdb8
0x0000000002f43f2c: bl         #0x43e8
0x0000000002f43f30: mov        x8, x23
0x0000000002f43f34: b          #0x2f43da8
0x0000000002f43f38: mov        x19, x0
0x0000000002f43f3c: adrp       x0, #0x644d000
0x0000000002f43f40: add        x0, x0, #0xdb8
0x0000000002f43f44: bl         #0x4450
0x0000000002f43f48: b          #0x2f43f78
0x0000000002f43f4c: mov        x19, x0
0x0000000002f43f50: adrp       x0, #0x644d000
0x0000000002f43f54: add        x0, x0, #0xda8
0x0000000002f43f58: bl         #0x4450
0x0000000002f43f5c: b          #0x2f43f80
0x0000000002f43f60: b          #0x2f43f74
0x0000000002f43f64: mov        x19, x0
0x0000000002f43f68: mov        x0, sp
0x0000000002f43f6c: bl         #0x668b4c
0x0000000002f43f70: b          #0x2f43f78
0x0000000002f43f74: mov        x19, x0
0x0000000002f43f78: add        x0, sp, #0x80
0x0000000002f43f7c: bl         #0x668b4c
0x0000000002f43f80: mov        x0, x19
0x0000000002f43f84: bl         #0x4b97984
