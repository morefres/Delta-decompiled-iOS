; instruction-faithful ARM64 fallback for RobloxLib::function_3af8c84
0x0000000003af8c84: sub        sp, sp, #0x50
0x0000000003af8c88: stp        x22, x21, [sp, #0x20]
0x0000000003af8c8c: stp        x20, x19, [sp, #0x30]
0x0000000003af8c90: stp        x29, x30, [sp, #0x40]
0x0000000003af8c94: add        x29, sp, #0x40
0x0000000003af8c98: mov        x19, x0
0x0000000003af8c9c: ldrsw      x20, [x1]
0x0000000003af8ca0: ldr        x21, [x0, #8]
0x0000000003af8ca4: cbz        x21, #0x3af8ccc
0x0000000003af8ca8: fmov       d0, x21
0x0000000003af8cac: cnt        v0.8b, v0.8b
0x0000000003af8cb0: uaddlv     h0, v0.8b
0x0000000003af8cb4: fmov       w8, s0
0x0000000003af8cb8: cmp        x8, #1
0x0000000003af8cbc: b.hi       #0x3af8cd0
0x0000000003af8cc0: sub        x9, x21, #1
0x0000000003af8cc4: and        x22, x9, x20
0x0000000003af8cc8: b          #0x3af8ce4
0x0000000003af8ccc: b          #0x3af8d48
0x0000000003af8cd0: mov        x22, x20
0x0000000003af8cd4: cmp        x21, x20
0x0000000003af8cd8: b.hi       #0x3af8ce4
0x0000000003af8cdc: udiv       x9, x20, x21
0x0000000003af8ce0: msub       x22, x9, x21, x20
0x0000000003af8ce4: ldr        x9, [x19]
0x0000000003af8ce8: ldr        x9, [x9, x22, lsl #3]
0x0000000003af8cec: cbz        x9, #0x3af8d48
0x0000000003af8cf0: ldr        x0, [x9]
0x0000000003af8cf4: cbz        x0, #0x3af8d48
0x0000000003af8cf8: sub        x9, x21, #1
0x0000000003af8cfc: ldr        x10, [x0, #8]
0x0000000003af8d00: cmp        x10, x20
0x0000000003af8d04: b.ne       #0x3af8d18
0x0000000003af8d08: ldr        w10, [x0, #0x10]
0x0000000003af8d0c: cmp        w10, w20
0x0000000003af8d10: b.ne       #0x3af8d40
0x0000000003af8d14: b          #0x3af8e80
0x0000000003af8d18: cmp        x8, #1
0x0000000003af8d1c: b.hi       #0x3af8d28
0x0000000003af8d20: and        x10, x10, x9
0x0000000003af8d24: b          #0x3af8d38
0x0000000003af8d28: cmp        x10, x21
0x0000000003af8d2c: b.lo       #0x3af8d38
0x0000000003af8d30: udiv       x11, x10, x21
0x0000000003af8d34: msub       x10, x11, x21, x10
0x0000000003af8d38: cmp        x10, x22
0x0000000003af8d3c: b.ne       #0x3af8d48
0x0000000003af8d40: ldr        x0, [x0]
0x0000000003af8d44: cbnz       x0, #0x3af8cfc
0x0000000003af8d48: add        x8, sp, #8
0x0000000003af8d4c: mov        x0, x19
0x0000000003af8d50: mov        x1, x20
0x0000000003af8d54: bl         #0x3af8ea0
0x0000000003af8d58: ldr        x8, [x19, #0x18]
0x0000000003af8d5c: add        x8, x8, #1
0x0000000003af8d60: ucvtf      s0, x8
0x0000000003af8d64: ldr        s1, [x19, #0x20]
0x0000000003af8d68: cbz        x21, #0x3af8d7c
0x0000000003af8d6c: ucvtf      s2, x21
0x0000000003af8d70: fmul       s2, s1, s2
0x0000000003af8d74: fcmp       s2, s0
0x0000000003af8d78: b.pl       #0x3af8de4
0x0000000003af8d7c: lsl        x8, x21, #1
0x0000000003af8d80: mov        w9, #1
0x0000000003af8d84: sub        x10, x21, #1
0x0000000003af8d88: tst        x21, x10
0x0000000003af8d8c: cset       w10, ne
0x0000000003af8d90: cmp        x21, #3
0x0000000003af8d94: csel       x9, x9, x10, lo
0x0000000003af8d98: orr        x8, x9, x8
0x0000000003af8d9c: fdiv       s0, s0, s1
0x0000000003af8da0: fcvtpu     x9, s0
0x0000000003af8da4: cmp        x8, x9
0x0000000003af8da8: csel       x1, x8, x9, hi
0x0000000003af8dac: mov        x0, x19
0x0000000003af8db0: bl         #0x212f8c
0x0000000003af8db4: ldr        x21, [x19, #8]
0x0000000003af8db8: sub        x8, x21, #1
0x0000000003af8dbc: tst        x21, x8
0x0000000003af8dc0: b.ne       #0x3af8dcc
0x0000000003af8dc4: and        x22, x8, x20
0x0000000003af8dc8: b          #0x3af8de4
0x0000000003af8dcc: cmp        x21, x20
0x0000000003af8dd0: b.ls       #0x3af8ddc
0x0000000003af8dd4: mov        x22, x20
0x0000000003af8dd8: b          #0x3af8de4
0x0000000003af8ddc: udiv       x8, x20, x21
0x0000000003af8de0: msub       x22, x8, x21, x20
0x0000000003af8de4: ldr        x8, [x19]
0x0000000003af8de8: ldr        x9, [x8, x22, lsl #3]
0x0000000003af8dec: cbz        x9, #0x3af8e04
0x0000000003af8df0: ldr        x8, [x9]
0x0000000003af8df4: ldr        x0, [sp, #8]
0x0000000003af8df8: str        x8, [x0]
0x0000000003af8dfc: str        x0, [x9]
0x0000000003af8e00: b          #0x3af8e5c
0x0000000003af8e04: mov        x9, x19
0x0000000003af8e08: ldr        x10, [x9, #0x10]!
0x0000000003af8e0c: ldr        x11, [sp, #8]
0x0000000003af8e10: str        x10, [x11]
0x0000000003af8e14: str        x11, [x9]
0x0000000003af8e18: str        x9, [x8, x22, lsl #3]
0x0000000003af8e1c: ldr        x0, [sp, #8]
0x0000000003af8e20: ldr        x8, [x0]
0x0000000003af8e24: cbz        x8, #0x3af8e5c
0x0000000003af8e28: ldr        x8, [x8, #8]
0x0000000003af8e2c: sub        x9, x21, #1
0x0000000003af8e30: tst        x21, x9
0x0000000003af8e34: b.ne       #0x3af8e40
0x0000000003af8e38: and        x8, x8, x9
0x0000000003af8e3c: b          #0x3af8e50
0x0000000003af8e40: cmp        x8, x21
0x0000000003af8e44: b.lo       #0x3af8e50
0x0000000003af8e48: udiv       x9, x8, x21
0x0000000003af8e4c: msub       x8, x9, x21, x8
0x0000000003af8e50: ldr        x9, [x19]
0x0000000003af8e54: str        x0, [x9, x8, lsl #3]
0x0000000003af8e58: ldr        x0, [sp, #8]
0x0000000003af8e5c: ldr        x8, [x19, #0x18]
0x0000000003af8e60: add        x8, x8, #1
0x0000000003af8e64: str        x8, [x19, #0x18]
0x0000000003af8e68: mov        w1, #1
0x0000000003af8e6c: ldp        x29, x30, [sp, #0x40]
0x0000000003af8e70: ldp        x20, x19, [sp, #0x30]
0x0000000003af8e74: ldp        x22, x21, [sp, #0x20]
0x0000000003af8e78: add        sp, sp, #0x50
0x0000000003af8e7c: ret        
0x0000000003af8e80: mov        x1, #0
0x0000000003af8e84: b          #0x3af8e6c
0x0000000003af8e88: mov        x19, x0
0x0000000003af8e8c: add        x0, sp, #8
0x0000000003af8e90: mov        x1, #0
0x0000000003af8e94: bl         #0x3af8ff8
0x0000000003af8e98: mov        x0, x19
0x0000000003af8e9c: bl         #0x4b97984
