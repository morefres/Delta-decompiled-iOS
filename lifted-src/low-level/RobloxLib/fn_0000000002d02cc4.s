; instruction-faithful ARM64 fallback for RobloxLib::function_2d02cc4
0x0000000002d02cc4: stp        d9, d8, [sp, #-0x40]!
0x0000000002d02cc8: stp        x22, x21, [sp, #0x10]
0x0000000002d02ccc: stp        x20, x19, [sp, #0x20]
0x0000000002d02cd0: stp        x29, x30, [sp, #0x30]
0x0000000002d02cd4: add        x29, sp, #0x30
0x0000000002d02cd8: fmov       s8, s0
0x0000000002d02cdc: mov        x20, x1
0x0000000002d02ce0: mov        x19, x0
0x0000000002d02ce4: add        x22, x0, #0x114
0x0000000002d02ce8: ldr        s0, [x0, #0x124]
0x0000000002d02cec: ldr        s1, [x1, #0x10]
0x0000000002d02cf0: fcmp       s0, s1
0x0000000002d02cf4: b.ne       #0x2d02da8
0x0000000002d02cf8: ldr        s0, [x19, #0x128]
0x0000000002d02cfc: ldr        s1, [x20, #0x14]
0x0000000002d02d00: fcmp       s0, s1
0x0000000002d02d04: b.ne       #0x2d02da8
0x0000000002d02d08: ldr        s0, [x19, #0x12c]
0x0000000002d02d0c: ldr        s1, [x20, #0x18]
0x0000000002d02d10: fcmp       s0, s1
0x0000000002d02d14: b.ne       #0x2d02da8
0x0000000002d02d18: ldr        s0, [x22]
0x0000000002d02d1c: ldr        s1, [x20]
0x0000000002d02d20: fcmp       s0, s1
0x0000000002d02d24: b.ne       #0x2d02d58
0x0000000002d02d28: ldr        s2, [x19, #0x118]
0x0000000002d02d2c: ldr        s3, [x20, #4]
0x0000000002d02d30: fcmp       s2, s3
0x0000000002d02d34: b.ne       #0x2d02d58
0x0000000002d02d38: ldr        s2, [x19, #0x11c]
0x0000000002d02d3c: ldr        s3, [x20, #8]
0x0000000002d02d40: fcmp       s2, s3
0x0000000002d02d44: b.ne       #0x2d02d58
0x0000000002d02d48: ldr        s2, [x19, #0x120]
0x0000000002d02d4c: ldr        s3, [x20, #0xc]
0x0000000002d02d50: fcmp       s2, s3
0x0000000002d02d54: b.eq       #0x2d02da0
0x0000000002d02d58: fneg       s1, s1
0x0000000002d02d5c: fcmp       s0, s1
0x0000000002d02d60: b.ne       #0x2d02da8
0x0000000002d02d64: ldr        s0, [x20, #4]
0x0000000002d02d68: fneg       s0, s0
0x0000000002d02d6c: ldr        s1, [x19, #0x118]
0x0000000002d02d70: fcmp       s1, s0
0x0000000002d02d74: b.ne       #0x2d02da8
0x0000000002d02d78: ldr        s0, [x20, #8]
0x0000000002d02d7c: fneg       s0, s0
0x0000000002d02d80: ldr        s1, [x19, #0x11c]
0x0000000002d02d84: fcmp       s1, s0
0x0000000002d02d88: b.ne       #0x2d02da8
0x0000000002d02d8c: ldr        s0, [x20, #0xc]
0x0000000002d02d90: fneg       s0, s0
0x0000000002d02d94: ldr        s1, [x19, #0x120]
0x0000000002d02d98: fcmp       s1, s0
0x0000000002d02d9c: b.ne       #0x2d02da8
0x0000000002d02da0: mov        w19, #0
0x0000000002d02da4: b          #0x2d02e34
0x0000000002d02da8: mov        x0, x19
0x0000000002d02dac: mov        x1, x20
0x0000000002d02db0: bl         #0x2d03464
0x0000000002d02db4: ldur       q0, [x20, #0xc]
0x0000000002d02db8: ldr        q1, [x20]
0x0000000002d02dbc: str        q1, [x22]
0x0000000002d02dc0: stur       q0, [x22, #0xc]
0x0000000002d02dc4: str        s8, [x19, #0x14c]
0x0000000002d02dc8: ldr        x20, [x19, #0xa8]
0x0000000002d02dcc: cbz        x20, #0x2d02e30
0x0000000002d02dd0: mov        x21, x0
0x0000000002d02dd4: mov        x0, x19
0x0000000002d02dd8: bl         #0x2d029f4
0x0000000002d02ddc: cbz        w21, #0x2d02e30
0x0000000002d02de0: ldr        x21, [x19, #0x98]
0x0000000002d02de4: mov        x0, x21
0x0000000002d02de8: bl         #0x2d23c38
0x0000000002d02dec: cbz        w0, #0x2d02e4c
0x0000000002d02df0: mov        x0, x21
0x0000000002d02df4: bl         #0x2d1d00c
0x0000000002d02df8: bl         #0x2cc7c28
0x0000000002d02dfc: ldp        x19, x21, [x0]
0x0000000002d02e00: cmp        x19, x21
0x0000000002d02e04: b.eq       #0x2d02e30
0x0000000002d02e08: ldr        x22, [x19], #8
0x0000000002d02e0c: ldr        x1, [x22, #0x98]
0x0000000002d02e10: mov        x0, x20
0x0000000002d02e14: mov        w2, #0
0x0000000002d02e18: bl         #0x2d5f3f0
0x0000000002d02e1c: ldr        x1, [x22, #0xa0]
0x0000000002d02e20: mov        x0, x20
0x0000000002d02e24: mov        w2, #0
0x0000000002d02e28: bl         #0x2d5f3f0
0x0000000002d02e2c: b          #0x2d02e00
0x0000000002d02e30: mov        w19, #1
0x0000000002d02e34: mov        x0, x19
0x0000000002d02e38: ldp        x29, x30, [sp, #0x30]
0x0000000002d02e3c: ldp        x20, x19, [sp, #0x20]
0x0000000002d02e40: ldp        x22, x21, [sp, #0x10]
0x0000000002d02e44: ldp        d9, d8, [sp], #0x40
0x0000000002d02e48: ret        
0x0000000002d02e4c: mov        w19, #1
0x0000000002d02e50: mov        x0, x20
0x0000000002d02e54: mov        x1, x21
0x0000000002d02e58: mov        w2, #1
0x0000000002d02e5c: bl         #0x2d5f3f0
0x0000000002d02e60: b          #0x2d02e34
