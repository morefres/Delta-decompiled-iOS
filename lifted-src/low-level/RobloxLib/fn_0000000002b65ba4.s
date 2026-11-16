; instruction-faithful ARM64 fallback for RobloxLib::function_2b65ba4
0x0000000002b65ba4: sub        sp, sp, #0x80
0x0000000002b65ba8: stp        x28, x27, [sp, #0x20]
0x0000000002b65bac: stp        x26, x25, [sp, #0x30]
0x0000000002b65bb0: stp        x24, x23, [sp, #0x40]
0x0000000002b65bb4: stp        x22, x21, [sp, #0x50]
0x0000000002b65bb8: stp        x20, x19, [sp, #0x60]
0x0000000002b65bbc: stp        x29, x30, [sp, #0x70]
0x0000000002b65bc0: add        x29, sp, #0x70
0x0000000002b65bc4: mov        x21, x4
0x0000000002b65bc8: mov        x22, x3
0x0000000002b65bcc: mov        x23, x2
0x0000000002b65bd0: mov        x25, x1
0x0000000002b65bd4: mov        x19, x0
0x0000000002b65bd8: mov        x0, x1
0x0000000002b65bdc: bl         #0x46fd5ec
0x0000000002b65be0: mov        x20, x0
0x0000000002b65be4: ldr        x26, [x19, #8]
0x0000000002b65be8: cbz        x26, #0x2b65c10
0x0000000002b65bec: fmov       d0, x26
0x0000000002b65bf0: cnt        v0.8b, v0.8b
0x0000000002b65bf4: uaddlv     h0, v0.8b
0x0000000002b65bf8: fmov       w28, s0
0x0000000002b65bfc: cmp        x28, #1
0x0000000002b65c00: b.hi       #0x2b65c14
0x0000000002b65c04: sub        x8, x26, #1
0x0000000002b65c08: and        x27, x8, x20
0x0000000002b65c0c: b          #0x2b65c28
0x0000000002b65c10: b          #0x2b65c98
0x0000000002b65c14: mov        x27, x20
0x0000000002b65c18: cmp        x20, x26
0x0000000002b65c1c: b.lo       #0x2b65c28
0x0000000002b65c20: udiv       x8, x20, x26
0x0000000002b65c24: msub       x27, x8, x26, x20
0x0000000002b65c28: ldr        x8, [x19]
0x0000000002b65c2c: ldr        x8, [x8, x27, lsl #3]
0x0000000002b65c30: cbz        x8, #0x2b65c98
0x0000000002b65c34: ldr        x24, [x8]
0x0000000002b65c38: cbz        x24, #0x2b65c98
0x0000000002b65c3c: str        x21, [sp]
0x0000000002b65c40: sub        x21, x26, #1
0x0000000002b65c44: ldr        x8, [x24, #8]
0x0000000002b65c48: cmp        x8, x20
0x0000000002b65c4c: b.ne       #0x2b65c64
0x0000000002b65c50: add        x0, x24, #0x10
0x0000000002b65c54: mov        x1, x25
0x0000000002b65c58: bl         #0x46e9b20
0x0000000002b65c5c: tbz        w0, #0, #0x2b65c8c
0x0000000002b65c60: b          #0x2b65dec
0x0000000002b65c64: cmp        x28, #1
0x0000000002b65c68: b.hi       #0x2b65c74
0x0000000002b65c6c: and        x8, x8, x21
0x0000000002b65c70: b          #0x2b65c84
0x0000000002b65c74: cmp        x8, x26
0x0000000002b65c78: b.lo       #0x2b65c84
0x0000000002b65c7c: udiv       x9, x8, x26
0x0000000002b65c80: msub       x8, x9, x26, x8
0x0000000002b65c84: cmp        x8, x27
0x0000000002b65c88: b.ne       #0x2b65c94
0x0000000002b65c8c: ldr        x24, [x24]
0x0000000002b65c90: cbnz       x24, #0x2b65c44
0x0000000002b65c94: ldr        x21, [sp]
0x0000000002b65c98: add        x8, sp, #8
0x0000000002b65c9c: mov        x0, x19
0x0000000002b65ca0: mov        x1, x20
0x0000000002b65ca4: mov        x2, x23
0x0000000002b65ca8: mov        x3, x22
0x0000000002b65cac: mov        x4, x21
0x0000000002b65cb0: bl         #0x2b65e0c
0x0000000002b65cb4: ldr        x8, [x19, #0x18]
0x0000000002b65cb8: add        x8, x8, #1
0x0000000002b65cbc: ucvtf      s0, x8
0x0000000002b65cc0: ldr        s1, [x19, #0x20]
0x0000000002b65cc4: cbz        x26, #0x2b65cd8
0x0000000002b65cc8: ucvtf      s2, x26
0x0000000002b65ccc: fmul       s2, s1, s2
0x0000000002b65cd0: fcmp       s2, s0
0x0000000002b65cd4: b.pl       #0x2b65d40
0x0000000002b65cd8: lsl        x8, x26, #1
0x0000000002b65cdc: mov        w9, #1
0x0000000002b65ce0: sub        x10, x26, #1
0x0000000002b65ce4: tst        x26, x10
0x0000000002b65ce8: cset       w10, ne
0x0000000002b65cec: cmp        x26, #3
0x0000000002b65cf0: csel       x9, x9, x10, lo
0x0000000002b65cf4: orr        x8, x9, x8
0x0000000002b65cf8: fdiv       s0, s0, s1
0x0000000002b65cfc: fcvtpu     x9, s0
0x0000000002b65d00: cmp        x8, x9
0x0000000002b65d04: csel       x1, x8, x9, hi
0x0000000002b65d08: mov        x0, x19
0x0000000002b65d0c: bl         #0x212f8c
0x0000000002b65d10: ldr        x26, [x19, #8]
0x0000000002b65d14: sub        x8, x26, #1
0x0000000002b65d18: tst        x26, x8
0x0000000002b65d1c: b.ne       #0x2b65d28
0x0000000002b65d20: and        x27, x8, x20
0x0000000002b65d24: b          #0x2b65d40
0x0000000002b65d28: cmp        x20, x26
0x0000000002b65d2c: b.hs       #0x2b65d38
0x0000000002b65d30: mov        x27, x20
0x0000000002b65d34: b          #0x2b65d40
0x0000000002b65d38: udiv       x8, x20, x26
0x0000000002b65d3c: msub       x27, x8, x26, x20
0x0000000002b65d40: ldr        x8, [x19]
0x0000000002b65d44: ldr        x9, [x8, x27, lsl #3]
0x0000000002b65d48: cbz        x9, #0x2b65d60
0x0000000002b65d4c: ldr        x8, [x9]
0x0000000002b65d50: ldr        x24, [sp, #8]
0x0000000002b65d54: str        x8, [x24]
0x0000000002b65d58: str        x24, [x9]
0x0000000002b65d5c: b          #0x2b65db8
0x0000000002b65d60: mov        x9, x19
0x0000000002b65d64: ldr        x10, [x9, #0x10]!
0x0000000002b65d68: ldr        x11, [sp, #8]
0x0000000002b65d6c: str        x10, [x11]
0x0000000002b65d70: str        x11, [x9]
0x0000000002b65d74: str        x9, [x8, x27, lsl #3]
0x0000000002b65d78: ldr        x24, [sp, #8]
0x0000000002b65d7c: ldr        x8, [x24]
0x0000000002b65d80: cbz        x8, #0x2b65db8
0x0000000002b65d84: ldr        x8, [x8, #8]
0x0000000002b65d88: sub        x9, x26, #1
0x0000000002b65d8c: tst        x26, x9
0x0000000002b65d90: b.ne       #0x2b65d9c
0x0000000002b65d94: and        x8, x8, x9
0x0000000002b65d98: b          #0x2b65dac
0x0000000002b65d9c: cmp        x8, x26
0x0000000002b65da0: b.lo       #0x2b65dac
0x0000000002b65da4: udiv       x9, x8, x26
0x0000000002b65da8: msub       x8, x9, x26, x8
0x0000000002b65dac: ldr        x9, [x19]
0x0000000002b65db0: str        x24, [x9, x8, lsl #3]
0x0000000002b65db4: ldr        x24, [sp, #8]
0x0000000002b65db8: ldr        x8, [x19, #0x18]
0x0000000002b65dbc: add        x8, x8, #1
0x0000000002b65dc0: str        x8, [x19, #0x18]
0x0000000002b65dc4: mov        w1, #1
0x0000000002b65dc8: mov        x0, x24
0x0000000002b65dcc: ldp        x29, x30, [sp, #0x70]
0x0000000002b65dd0: ldp        x20, x19, [sp, #0x60]
0x0000000002b65dd4: ldp        x22, x21, [sp, #0x50]
0x0000000002b65dd8: ldp        x24, x23, [sp, #0x40]
0x0000000002b65ddc: ldp        x26, x25, [sp, #0x30]
0x0000000002b65de0: ldp        x28, x27, [sp, #0x20]
0x0000000002b65de4: add        sp, sp, #0x80
0x0000000002b65de8: ret        
0x0000000002b65dec: mov        x1, #0
0x0000000002b65df0: b          #0x2b65dc8
0x0000000002b65df4: mov        x19, x0
0x0000000002b65df8: add        x0, sp, #8
0x0000000002b65dfc: mov        x1, #0
0x0000000002b65e00: bl         #0xdc7790
0x0000000002b65e04: mov        x0, x19
0x0000000002b65e08: bl         #0x4b97984
