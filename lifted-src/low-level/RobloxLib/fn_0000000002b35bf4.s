; instruction-faithful ARM64 fallback for RobloxLib::function_2b35bf4
0x0000000002b35bf4: sub        sp, sp, #0x80
0x0000000002b35bf8: stp        x28, x27, [sp, #0x20]
0x0000000002b35bfc: stp        x26, x25, [sp, #0x30]
0x0000000002b35c00: stp        x24, x23, [sp, #0x40]
0x0000000002b35c04: stp        x22, x21, [sp, #0x50]
0x0000000002b35c08: stp        x20, x19, [sp, #0x60]
0x0000000002b35c0c: stp        x29, x30, [sp, #0x70]
0x0000000002b35c10: add        x29, sp, #0x70
0x0000000002b35c14: mov        x21, x2
0x0000000002b35c18: mov        x23, x1
0x0000000002b35c1c: mov        x19, x0
0x0000000002b35c20: add        x0, x0, #0x18
0x0000000002b35c24: bl         #0xe893c
0x0000000002b35c28: mov        x20, x0
0x0000000002b35c2c: ldr        x24, [x19, #8]
0x0000000002b35c30: cbz        x24, #0x2b35c58
0x0000000002b35c34: fmov       d0, x24
0x0000000002b35c38: cnt        v0.8b, v0.8b
0x0000000002b35c3c: uaddlv     h0, v0.8b
0x0000000002b35c40: fmov       w26, s0
0x0000000002b35c44: cmp        x26, #1
0x0000000002b35c48: b.hi       #0x2b35c5c
0x0000000002b35c4c: sub        x8, x24, #1
0x0000000002b35c50: and        x25, x8, x20
0x0000000002b35c54: b          #0x2b35c70
0x0000000002b35c58: b          #0x2b35cdc
0x0000000002b35c5c: mov        x25, x20
0x0000000002b35c60: cmp        x20, x24
0x0000000002b35c64: b.lo       #0x2b35c70
0x0000000002b35c68: udiv       x8, x20, x24
0x0000000002b35c6c: msub       x25, x8, x24, x20
0x0000000002b35c70: ldr        x8, [x19]
0x0000000002b35c74: ldr        x8, [x8, x25, lsl #3]
0x0000000002b35c78: cbz        x8, #0x2b35cdc
0x0000000002b35c7c: ldr        x22, [x8]
0x0000000002b35c80: cbz        x22, #0x2b35cdc
0x0000000002b35c84: sub        x27, x24, #1
0x0000000002b35c88: ldr        x8, [x22, #8]
0x0000000002b35c8c: cmp        x8, x20
0x0000000002b35c90: b.ne       #0x2b35cac
0x0000000002b35c94: add        x0, x19, #0x20
0x0000000002b35c98: add        x1, x22, #0x10
0x0000000002b35c9c: mov        x2, x23
0x0000000002b35ca0: bl         #0x20eae0
0x0000000002b35ca4: tbz        w0, #0, #0x2b35cd4
0x0000000002b35ca8: b          #0x2b35e28
0x0000000002b35cac: cmp        x26, #1
0x0000000002b35cb0: b.hi       #0x2b35cbc
0x0000000002b35cb4: and        x8, x8, x27
0x0000000002b35cb8: b          #0x2b35ccc
0x0000000002b35cbc: cmp        x8, x24
0x0000000002b35cc0: b.lo       #0x2b35ccc
0x0000000002b35cc4: udiv       x9, x8, x24
0x0000000002b35cc8: msub       x8, x9, x24, x8
0x0000000002b35ccc: cmp        x8, x25
0x0000000002b35cd0: b.ne       #0x2b35cdc
0x0000000002b35cd4: ldr        x22, [x22]
0x0000000002b35cd8: cbnz       x22, #0x2b35c88
0x0000000002b35cdc: add        x8, sp, #8
0x0000000002b35ce0: mov        x0, x19
0x0000000002b35ce4: mov        x1, x20
0x0000000002b35ce8: mov        x2, x21
0x0000000002b35cec: bl         #0x2b35e48
0x0000000002b35cf0: ldr        x8, [x19, #0x18]
0x0000000002b35cf4: add        x8, x8, #1
0x0000000002b35cf8: ucvtf      s0, x8
0x0000000002b35cfc: ldr        s1, [x19, #0x20]
0x0000000002b35d00: cbz        x24, #0x2b35d14
0x0000000002b35d04: ucvtf      s2, x24
0x0000000002b35d08: fmul       s2, s1, s2
0x0000000002b35d0c: fcmp       s2, s0
0x0000000002b35d10: b.pl       #0x2b35d7c
0x0000000002b35d14: lsl        x8, x24, #1
0x0000000002b35d18: mov        w9, #1
0x0000000002b35d1c: sub        x10, x24, #1
0x0000000002b35d20: tst        x24, x10
0x0000000002b35d24: cset       w10, ne
0x0000000002b35d28: cmp        x24, #3
0x0000000002b35d2c: csel       x9, x9, x10, lo
0x0000000002b35d30: orr        x8, x9, x8
0x0000000002b35d34: fdiv       s0, s0, s1
0x0000000002b35d38: fcvtpu     x9, s0
0x0000000002b35d3c: cmp        x8, x9
0x0000000002b35d40: csel       x1, x8, x9, hi
0x0000000002b35d44: mov        x0, x19
0x0000000002b35d48: bl         #0x212f8c
0x0000000002b35d4c: ldr        x24, [x19, #8]
0x0000000002b35d50: sub        x8, x24, #1
0x0000000002b35d54: tst        x24, x8
0x0000000002b35d58: b.ne       #0x2b35d64
0x0000000002b35d5c: and        x25, x8, x20
0x0000000002b35d60: b          #0x2b35d7c
0x0000000002b35d64: cmp        x20, x24
0x0000000002b35d68: b.hs       #0x2b35d74
0x0000000002b35d6c: mov        x25, x20
0x0000000002b35d70: b          #0x2b35d7c
0x0000000002b35d74: udiv       x8, x20, x24
0x0000000002b35d78: msub       x25, x8, x24, x20
0x0000000002b35d7c: ldr        x8, [x19]
0x0000000002b35d80: ldr        x9, [x8, x25, lsl #3]
0x0000000002b35d84: cbz        x9, #0x2b35d9c
0x0000000002b35d88: ldr        x8, [x9]
0x0000000002b35d8c: ldr        x22, [sp, #8]
0x0000000002b35d90: str        x8, [x22]
0x0000000002b35d94: str        x22, [x9]
0x0000000002b35d98: b          #0x2b35df4
0x0000000002b35d9c: mov        x9, x19
0x0000000002b35da0: ldr        x10, [x9, #0x10]!
0x0000000002b35da4: ldr        x11, [sp, #8]
0x0000000002b35da8: str        x10, [x11]
0x0000000002b35dac: str        x11, [x9]
0x0000000002b35db0: str        x9, [x8, x25, lsl #3]
0x0000000002b35db4: ldr        x22, [sp, #8]
0x0000000002b35db8: ldr        x8, [x22]
0x0000000002b35dbc: cbz        x8, #0x2b35df4
0x0000000002b35dc0: ldr        x8, [x8, #8]
0x0000000002b35dc4: sub        x9, x24, #1
0x0000000002b35dc8: tst        x24, x9
0x0000000002b35dcc: b.ne       #0x2b35dd8
0x0000000002b35dd0: and        x8, x8, x9
0x0000000002b35dd4: b          #0x2b35de8
0x0000000002b35dd8: cmp        x8, x24
0x0000000002b35ddc: b.lo       #0x2b35de8
0x0000000002b35de0: udiv       x9, x8, x24
0x0000000002b35de4: msub       x8, x9, x24, x8
0x0000000002b35de8: ldr        x9, [x19]
0x0000000002b35dec: str        x22, [x9, x8, lsl #3]
0x0000000002b35df0: ldr        x22, [sp, #8]
0x0000000002b35df4: ldur       x8, [x19, #0x18]
0x0000000002b35df8: add        x8, x8, #1
0x0000000002b35dfc: stur       x8, [x19, #0x18]
0x0000000002b35e00: mov        w1, #1
0x0000000002b35e04: mov        x0, x22
0x0000000002b35e08: ldp        x29, x30, [sp, #0x70]
0x0000000002b35e0c: ldp        x20, x19, [sp, #0x60]
0x0000000002b35e10: ldp        x22, x21, [sp, #0x50]
0x0000000002b35e14: ldp        x24, x23, [sp, #0x40]
0x0000000002b35e18: ldp        x26, x25, [sp, #0x30]
0x0000000002b35e1c: ldp        x28, x27, [sp, #0x20]
0x0000000002b35e20: add        sp, sp, #0x80
0x0000000002b35e24: ret        
0x0000000002b35e28: mov        x1, #0
0x0000000002b35e2c: b          #0x2b35e04
0x0000000002b35e30: mov        x19, x0
0x0000000002b35e34: add        x0, sp, #8
0x0000000002b35e38: mov        x1, #0
0x0000000002b35e3c: bl         #0x2b362f4
0x0000000002b35e40: mov        x0, x19
0x0000000002b35e44: bl         #0x4b97984
