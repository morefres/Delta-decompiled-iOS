; instruction-faithful ARM64 fallback for RobloxLib::function_3d16ce0
0x0000000003d16ce0: ldr        x8, [x0]
0x0000000003d16ce4: ldur       x8, [x8, #-0x48]
0x0000000003d16ce8: add        x0, x0, x8
0x0000000003d16cec: b          #0x3d12268
0x0000000003d16cf0: ldr        x8, [x0]
0x0000000003d16cf4: ldur       x8, [x8, #-0x18]
0x0000000003d16cf8: add        x0, x0, x8
0x0000000003d16cfc: ldr        s0, [x0, #0x90]
0x0000000003d16d00: fmov       s1, #1.00000000
0x0000000003d16d04: fcmp       s0, s1
0x0000000003d16d08: b.ne       #0x3d16d14
0x0000000003d16d0c: mov        w0, #0
0x0000000003d16d10: ret        
0x0000000003d16d14: ldr        w8, [x1, #0x18]
0x0000000003d16d18: cmp        w8, #4
0x0000000003d16d1c: b.ne       #0x3d16d70
0x0000000003d16d20: ldp        w10, w8, [x1, #0x28]
0x0000000003d16d24: ldr        w9, [x1, #0x30]
0x0000000003d16d28: cmp        w10, #3
0x0000000003d16d2c: b.eq       #0x3d16dc4
0x0000000003d16d30: cmp        w10, #2
0x0000000003d16d34: b.eq       #0x3d16d74
0x0000000003d16d38: cmp        w10, #1
0x0000000003d16d3c: b.ne       #0x3d16d0c
0x0000000003d16d40: cmp        w8, #1
0x0000000003d16d44: b.lt       #0x3d16d0c
0x0000000003d16d48: mov        x9, #0
0x0000000003d16d4c: lsl        x8, x8, #4
0x0000000003d16d50: ldr        x10, [x1]
0x0000000003d16d54: ldr        q1, [x10, x9]
0x0000000003d16d58: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003d16d5c: str        q1, [x10, x9]
0x0000000003d16d60: add        x9, x9, #0x10
0x0000000003d16d64: cmp        x8, x9
0x0000000003d16d68: b.ne       #0x3d16d50
0x0000000003d16d6c: b          #0x3d16d0c
0x0000000003d16d70: b          #0x3c06e04
0x0000000003d16d74: cmp        w9, #1
0x0000000003d16d78: b.lt       #0x3d16d0c
0x0000000003d16d7c: cmp        w8, #1
0x0000000003d16d80: b.lt       #0x3d16d0c
0x0000000003d16d84: mov        x10, #0
0x0000000003d16d88: ldr        x11, [x1]
0x0000000003d16d8c: ldrsw      x12, [x1, #0x2c]
0x0000000003d16d90: mul        x12, x10, x12
0x0000000003d16d94: ldr        x13, [x1, #0x10]
0x0000000003d16d98: madd       x11, x12, x13, x11
0x0000000003d16d9c: mov        x12, x8
0x0000000003d16da0: ldr        q1, [x11]
0x0000000003d16da4: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003d16da8: str        q1, [x11], #0x10
0x0000000003d16dac: subs       w12, w12, #1
0x0000000003d16db0: b.ne       #0x3d16da0
0x0000000003d16db4: add        x10, x10, #1
0x0000000003d16db8: cmp        x10, x9
0x0000000003d16dbc: b.ne       #0x3d16d88
0x0000000003d16dc0: b          #0x3d16d0c
0x0000000003d16dc4: ldr        w10, [x1, #0x38]
0x0000000003d16dc8: cmp        w10, #1
0x0000000003d16dcc: b.lt       #0x3d16d0c
0x0000000003d16dd0: mul        w8, w9, w8
0x0000000003d16dd4: cmp        w8, #1
0x0000000003d16dd8: b.lt       #0x3d16d0c
0x0000000003d16ddc: mov        x9, #0
0x0000000003d16de0: ldr        x11, [x1]
0x0000000003d16de4: ldr        x12, [x1, #0x40]
0x0000000003d16de8: mul        x12, x12, x9
0x0000000003d16dec: ldr        x13, [x1, #0x10]
0x0000000003d16df0: madd       x11, x12, x13, x11
0x0000000003d16df4: mov        x12, x8
0x0000000003d16df8: ldr        q1, [x11]
0x0000000003d16dfc: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003d16e00: str        q1, [x11], #0x10
0x0000000003d16e04: subs       w12, w12, #1
0x0000000003d16e08: b.ne       #0x3d16df8
0x0000000003d16e0c: add        x9, x9, #1
0x0000000003d16e10: cmp        x9, x10
0x0000000003d16e14: b.ne       #0x3d16de0
0x0000000003d16e18: b          #0x3d16d0c
0x0000000003d16e1c: ldr        x8, [x0]
0x0000000003d16e20: ldur       x8, [x8, #-0x58]
0x0000000003d16e24: add        x0, x0, x8
0x0000000003d16e28: b          #0x3d16cf0
