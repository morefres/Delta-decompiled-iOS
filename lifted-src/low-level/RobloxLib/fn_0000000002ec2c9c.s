; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2c9c
0x0000000002ec2c9c: sub        sp, sp, #0x150
0x0000000002ec2ca0: stp        x28, x27, [sp, #0x120]
0x0000000002ec2ca4: stp        x20, x19, [sp, #0x130]
0x0000000002ec2ca8: stp        x29, x30, [sp, #0x140]
0x0000000002ec2cac: add        x29, sp, #0x140
0x0000000002ec2cb0: mov        x19, x8
0x0000000002ec2cb4: stp        xzr, xzr, [x8]
0x0000000002ec2cb8: stp        xzr, x1, [x8, #0x10]
0x0000000002ec2cbc: ldr        x8, [x0, #0x138]
0x0000000002ec2cc0: cbz        x8, #0x2ec2e24
0x0000000002ec2cc4: mov        x20, x0
0x0000000002ec2cc8: add        x0, x0, #0xc8
0x0000000002ec2ccc: bl         #0x2ed893c
0x0000000002ec2cd0: tbnz       w0, #0, #0x2ec2e24
0x0000000002ec2cd4: ldr        x0, [x20, #0x138]
0x0000000002ec2cd8: bl         #0x3409d00
0x0000000002ec2cdc: tbnz       w0, #0, #0x2ec2e24
0x0000000002ec2ce0: add        x0, x20, #0x98
0x0000000002ec2ce4: bl         #0x7c86f8
0x0000000002ec2ce8: cbz        x0, #0x2ec2d10
0x0000000002ec2cec: bl         #0x2f39f68
0x0000000002ec2cf0: cbz        x0, #0x2ec2d10
0x0000000002ec2cf4: ldr        x8, [x0]
0x0000000002ec2cf8: ldr        x8, [x8, #0x40]
0x0000000002ec2cfc: blr        x8
0x0000000002ec2d00: sub        w8, w0, #1
0x0000000002ec2d04: ldr        w9, [x20, #0x148]
0x0000000002ec2d08: cmp        w8, w9
0x0000000002ec2d0c: b.ls       #0x2ec2e24
0x0000000002ec2d10: ldr        x0, [x20, #0x138]
0x0000000002ec2d14: mov        w1, #2
0x0000000002ec2d18: bl         #0x340a204
0x0000000002ec2d1c: cbz        x1, #0x2ec2e24
0x0000000002ec2d20: mov        x2, x0
0x0000000002ec2d24: add        x0, sp, #0x10
0x0000000002ec2d28: mov        x1, x2
0x0000000002ec2d2c: mov        w2, #0x108
0x0000000002ec2d30: bl         #0x4b98ee4
0x0000000002ec2d34: ldr        w8, [sp, #0x10]
0x0000000002ec2d38: cmp        w8, #1
0x0000000002ec2d3c: b.lt       #0x2ec2e24
0x0000000002ec2d40: ldr        w20, [sp, #0x14]
0x0000000002ec2d44: cmp        w20, #1
0x0000000002ec2d48: b.lt       #0x2ec2e24
0x0000000002ec2d4c: lsr        x1, x8, #1
0x0000000002ec2d50: str        wzr, [sp, #0xc]
0x0000000002ec2d54: add        x2, sp, #0xc
0x0000000002ec2d58: mov        x0, x19
0x0000000002ec2d5c: bl         #0x2ec2e64
0x0000000002ec2d60: ldr        x0, [x19]
0x0000000002ec2d64: cmp        w20, #1
0x0000000002ec2d68: b.ne       #0x2ec2d80
0x0000000002ec2d6c: ldr        x1, [sp, #0x18]
0x0000000002ec2d70: ldr        x8, [x19, #8]
0x0000000002ec2d74: sub        x2, x8, x0
0x0000000002ec2d78: bl         #0x4b98ee4
0x0000000002ec2d7c: b          #0x2ec2e24
0x0000000002ec2d80: mov        x10, #0
0x0000000002ec2d84: ldr        x9, [x19, #8]
0x0000000002ec2d88: sub        x8, x9, x0
0x0000000002ec2d8c: asr        x8, x8, #2
0x0000000002ec2d90: add        x11, sp, #0x10
0x0000000002ec2d94: add        x11, x11, #8
0x0000000002ec2d98: cmp        x9, x0
0x0000000002ec2d9c: b.eq       #0x2ec2dcc
0x0000000002ec2da0: mov        x12, #0
0x0000000002ec2da4: ldr        x13, [x11, x10, lsl #3]
0x0000000002ec2da8: mov        x14, x0
0x0000000002ec2dac: ldr        q0, [x14]
0x0000000002ec2db0: ldr        q1, [x13], #0x10
0x0000000002ec2db4: fmul       v1.4s, v1.4s, v1.4s
0x0000000002ec2db8: fadd       v0.4s, v0.4s, v1.4s
0x0000000002ec2dbc: str        q0, [x14], #0x10
0x0000000002ec2dc0: add        x12, x12, #4
0x0000000002ec2dc4: cmp        x12, x8
0x0000000002ec2dc8: b.lo       #0x2ec2dac
0x0000000002ec2dcc: add        x10, x10, #1
0x0000000002ec2dd0: cmp        x10, x20
0x0000000002ec2dd4: b.ne       #0x2ec2d98
0x0000000002ec2dd8: cmp        x9, x0
0x0000000002ec2ddc: b.eq       #0x2ec2e24
0x0000000002ec2de0: mov        x9, #0
0x0000000002ec2de4: ucvtf      s0, w20
0x0000000002ec2de8: dup        v0.4s, v0.s[0]
0x0000000002ec2dec: mov        x10, x0
0x0000000002ec2df0: ldr        q1, [x10]
0x0000000002ec2df4: fdiv       v1.4s, v1.4s, v0.4s
0x0000000002ec2df8: str        q1, [x10], #0x10
0x0000000002ec2dfc: add        x9, x9, #4
0x0000000002ec2e00: cmp        x9, x8
0x0000000002ec2e04: b.lo       #0x2ec2df0
0x0000000002ec2e08: mov        x9, #0
0x0000000002ec2e0c: ldr        q0, [x0]
0x0000000002ec2e10: fsqrt      v0.4s, v0.4s
0x0000000002ec2e14: str        q0, [x0], #0x10
0x0000000002ec2e18: add        x9, x9, #4
0x0000000002ec2e1c: cmp        x9, x8
0x0000000002ec2e20: b.lo       #0x2ec2e0c
0x0000000002ec2e24: ldp        x29, x30, [sp, #0x140]
0x0000000002ec2e28: ldp        x20, x19, [sp, #0x130]
0x0000000002ec2e2c: ldp        x28, x27, [sp, #0x120]
0x0000000002ec2e30: add        sp, sp, #0x150
0x0000000002ec2e34: ret        
0x0000000002ec2e38: b          #0x2ec2e4c
0x0000000002ec2e3c: b          #0x2ec2e4c
0x0000000002ec2e40: b          #0x2ec2e4c
0x0000000002ec2e44: b          #0x2ec2e4c
0x0000000002ec2e48: b          #0x2ec2e4c
0x0000000002ec2e4c: mov        x20, x0
0x0000000002ec2e50: str        x19, [sp, #0x10]
0x0000000002ec2e54: add        x0, sp, #0x10
0x0000000002ec2e58: bl         #0xc5fe3c
0x0000000002ec2e5c: mov        x0, x20
0x0000000002ec2e60: bl         #0x4b97984
