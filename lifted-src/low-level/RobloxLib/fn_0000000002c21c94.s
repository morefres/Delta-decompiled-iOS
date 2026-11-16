; instruction-faithful ARM64 fallback for RobloxLib::function_2c21c94
0x0000000002c21c94: stp        x20, x19, [sp, #-0x20]!
0x0000000002c21c98: stp        x29, x30, [sp, #0x10]
0x0000000002c21c9c: add        x29, sp, #0x10
0x0000000002c21ca0: mov        x19, x0
0x0000000002c21ca4: movi       v0.2s, #0x42, lsl #24
0x0000000002c21ca8: bl         #0x4195618
0x0000000002c21cac: add        x0, x0, #0x40
0x0000000002c21cb0: fmov       s0, wzr
0x0000000002c21cb4: bl         #0x4195618
0x0000000002c21cb8: add        x0, x19, #0x80
0x0000000002c21cbc: fmov       s0, wzr
0x0000000002c21cc0: bl         #0x4195618
0x0000000002c21cc4: add        x0, x19, #0xc0
0x0000000002c21cc8: fmov       s0, #1.00000000
0x0000000002c21ccc: fmov       s1, #1.00000000
0x0000000002c21cd0: fmov       s2, #1.00000000
0x0000000002c21cd4: bl         #0x416982c
0x0000000002c21cd8: adrp       x1, #0x52a6000
0x0000000002c21cdc: add        x1, x1, #0x664
0x0000000002c21ce0: add        x0, x19, #0xf8
0x0000000002c21ce4: bl         #0x224b5ac
0x0000000002c21ce8: str        xzr, [x19, #0x150]
0x0000000002c21cec: movi       v0.16b, #0
0x0000000002c21cf0: stp        q0, q0, [x19, #0x130]
0x0000000002c21cf4: str        q0, [x19, #0x120]
0x0000000002c21cf8: add        x0, x19, #0x158
0x0000000002c21cfc: fmov       s0, #1.00000000
0x0000000002c21d00: fmov       s1, #1.00000000
0x0000000002c21d04: bl         #0x419506c
0x0000000002c21d08: add        x0, x19, #0x160
0x0000000002c21d0c: fmov       s0, #5.00000000
0x0000000002c21d10: fmov       s1, #10.00000000
0x0000000002c21d14: bl         #0x419506c
0x0000000002c21d18: add        x0, x19, #0x168
0x0000000002c21d1c: fmov       s0, wzr
0x0000000002c21d20: fmov       s1, wzr
0x0000000002c21d24: bl         #0x419506c
0x0000000002c21d28: add        x0, x19, #0x170
0x0000000002c21d2c: fmov       s0, wzr
0x0000000002c21d30: fmov       s1, wzr
0x0000000002c21d34: bl         #0x419506c
0x0000000002c21d38: mov        w8, #0x42800000
0x0000000002c21d3c: fmov       s0, w8
0x0000000002c21d40: add        x0, x19, #0x178
0x0000000002c21d44: fmov       s1, s0
0x0000000002c21d48: bl         #0x419506c
0x0000000002c21d4c: adrp       x8, #0x4c11000
0x0000000002c21d50: ldr        q0, [x8]
0x0000000002c21d54: adrp       x8, #0x4ceb000
0x0000000002c21d58: ldr        q1, [x8, #0xda0]
0x0000000002c21d5c: stp        q0, q1, [x19, #0x180]
0x0000000002c21d60: mov        w8, #1
0x0000000002c21d64: str        w8, [x19, #0x1a0]
0x0000000002c21d68: add        x9, x19, #0x1a4
0x0000000002c21d6c: adrp       x10, #0x4d29000
0x0000000002c21d70: ldr        q0, [x10, #0xe70]
0x0000000002c21d74: str        q0, [x9]
0x0000000002c21d78: str        w8, [x19, #0x1b4]
0x0000000002c21d7c: adrp       x8, #0x4bf5000
0x0000000002c21d80: ldr        d0, [x8, #0xff0]
0x0000000002c21d84: str        s0, [x19, #0x1b8]
0x0000000002c21d88: mov        x0, x19
0x0000000002c21d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002c21d90: ldp        x20, x19, [sp], #0x20
0x0000000002c21d94: ret        
0x0000000002c21d98: mov        x20, x0
0x0000000002c21d9c: b          #0x2c21de4
0x0000000002c21da0: mov        x20, x0
0x0000000002c21da4: b          #0x2c21df8
0x0000000002c21da8: mov        x20, x0
0x0000000002c21dac: b          #0x2c21e0c
0x0000000002c21db0: mov        x20, x0
0x0000000002c21db4: b          #0x2c21e20
0x0000000002c21db8: mov        x20, x0
0x0000000002c21dbc: add        x0, x19, #0x138
0x0000000002c21dc0: bl         #0x2c998
0x0000000002c21dc4: add        x0, x19, #0x130
0x0000000002c21dc8: bl         #0x2c998
0x0000000002c21dcc: add        x0, x19, #0x128
0x0000000002c21dd0: bl         #0x2c998
0x0000000002c21dd4: add        x0, x19, #0x120
0x0000000002c21dd8: bl         #0x2c998
0x0000000002c21ddc: add        x0, x19, #0xf8
0x0000000002c21de0: bl         #0x196c43c
0x0000000002c21de4: ldr        x0, [x19, #0xc0]
0x0000000002c21de8: add        x8, x19, #0xd0
0x0000000002c21dec: cmp        x0, x8
0x0000000002c21df0: b.eq       #0x2c21df8
0x0000000002c21df4: bl         #0x47e93a8
0x0000000002c21df8: ldr        x0, [x19, #0x80]
0x0000000002c21dfc: add        x8, x19, #0x90
0x0000000002c21e00: cmp        x0, x8
0x0000000002c21e04: b.eq       #0x2c21e0c
0x0000000002c21e08: bl         #0x47e93a8
0x0000000002c21e0c: ldr        x0, [x19, #0x40]
0x0000000002c21e10: add        x8, x19, #0x50
0x0000000002c21e14: cmp        x0, x8
0x0000000002c21e18: b.eq       #0x2c21e20
0x0000000002c21e1c: bl         #0x47e93a8
0x0000000002c21e20: ldr        x0, [x19], #0x10
0x0000000002c21e24: cmp        x0, x19
0x0000000002c21e28: b.eq       #0x2c21e30
0x0000000002c21e2c: bl         #0x47e93a8
0x0000000002c21e30: mov        x0, x20
0x0000000002c21e34: bl         #0x4b97984
