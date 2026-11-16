; instruction-faithful ARM64 fallback for RobloxLib::function_20f1ce8
0x00000000020f1ce8: sub        sp, sp, #0x70
0x00000000020f1cec: stp        x22, x21, [sp, #0x40]
0x00000000020f1cf0: stp        x20, x19, [sp, #0x50]
0x00000000020f1cf4: stp        x29, x30, [sp, #0x60]
0x00000000020f1cf8: add        x29, sp, #0x60
0x00000000020f1cfc: mov        x19, x0
0x00000000020f1d00: ldr        x8, [x0, #0x20]
0x00000000020f1d04: subs       x8, x8, #0x14
0x00000000020f1d08: b.lo       #0x20f1d30
0x00000000020f1d0c: str        x8, [x19, #0x20]
0x00000000020f1d10: ldr        x8, [x19, #8]
0x00000000020f1d14: ldr        x9, [x8], #8
0x00000000020f1d18: str        x9, [sp, #0x10]
0x00000000020f1d1c: str        x8, [x19, #8]
0x00000000020f1d20: add        x1, sp, #0x10
0x00000000020f1d24: mov        x0, x19
0x00000000020f1d28: bl         #0x24a4c4
0x00000000020f1d2c: b          #0x20f1e24
0x00000000020f1d30: ldp        x10, x8, [x19, #8]
0x00000000020f1d34: ldr        x9, [x19]
0x00000000020f1d38: sub        x20, x8, x10
0x00000000020f1d3c: mov        x0, x19
0x00000000020f1d40: ldr        x10, [x0, #0x18]!
0x00000000020f1d44: sub        x11, x10, x9
0x00000000020f1d48: cmp        x20, x11
0x00000000020f1d4c: b.hs       #0x20f1d74
0x00000000020f1d50: mov        w0, #0xfa0
0x00000000020f1d54: cmp        x10, x8
0x00000000020f1d58: b.eq       #0x20f1e38
0x00000000020f1d5c: bl         #0x47e9370
0x00000000020f1d60: str        x0, [sp, #0x10]
0x00000000020f1d64: add        x1, sp, #0x10
0x00000000020f1d68: mov        x0, x19
0x00000000020f1d6c: bl         #0x24a4c4
0x00000000020f1d70: b          #0x20f1e24
0x00000000020f1d74: asr        x8, x11, #2
0x00000000020f1d78: cmp        x10, x9
0x00000000020f1d7c: csinc      x1, x8, xzr, ne
0x00000000020f1d80: str        x0, [sp, #0x30]
0x00000000020f1d84: bl         #0x228164
0x00000000020f1d88: add        x8, x0, x20
0x00000000020f1d8c: stp        x0, x8, [sp, #0x10]
0x00000000020f1d90: add        x9, x0, x1, lsl #3
0x00000000020f1d94: stp        x8, x9, [sp, #0x20]
0x00000000020f1d98: mov        w0, #0xfa0
0x00000000020f1d9c: bl         #0x47e9370
0x00000000020f1da0: mov        x20, x0
0x00000000020f1da4: str        x0, [sp, #8]
0x00000000020f1da8: add        x0, sp, #0x10
0x00000000020f1dac: add        x1, sp, #8
0x00000000020f1db0: bl         #0x24a6d4
0x00000000020f1db4: ldr        x20, [x19, #0x10]
0x00000000020f1db8: mov        x8, #-7
0x00000000020f1dbc: sub        x21, x8, x20
0x00000000020f1dc0: ldr        x8, [x19, #8]
0x00000000020f1dc4: cmp        x20, x8
0x00000000020f1dc8: b.eq       #0x20f1de4
0x00000000020f1dcc: sub        x20, x20, #8
0x00000000020f1dd0: add        x21, x21, #8
0x00000000020f1dd4: add        x0, sp, #0x10
0x00000000020f1dd8: mov        x1, x20
0x00000000020f1ddc: bl         #0x24a7d8
0x00000000020f1de0: b          #0x20f1dc0
0x00000000020f1de4: ldr        x0, [x19]
0x00000000020f1de8: ldp        q0, q1, [sp, #0x10]
0x00000000020f1dec: stp        x0, x8, [sp, #0x10]
0x00000000020f1df0: ldr        q2, [x19, #0x10]
0x00000000020f1df4: stp        q0, q1, [x19]
0x00000000020f1df8: str        q2, [sp, #0x20]
0x00000000020f1dfc: fmov       x8, d2
0x00000000020f1e00: cmp        x20, x8
0x00000000020f1e04: b.eq       #0x20f1e1c
0x00000000020f1e08: add        x9, x8, x21
0x00000000020f1e0c: neg        x9, x9
0x00000000020f1e10: and        x9, x9, #0xfffffffffffffff8
0x00000000020f1e14: add        x8, x8, x9
0x00000000020f1e18: str        x8, [sp, #0x20]
0x00000000020f1e1c: cbz        x0, #0x20f1e24
0x00000000020f1e20: bl         #0x47e93a8
0x00000000020f1e24: ldp        x29, x30, [sp, #0x60]
0x00000000020f1e28: ldp        x20, x19, [sp, #0x50]
0x00000000020f1e2c: ldp        x22, x21, [sp, #0x40]
0x00000000020f1e30: add        sp, sp, #0x70
0x00000000020f1e34: ret        
0x00000000020f1e38: bl         #0x47e9370
0x00000000020f1e3c: str        x0, [sp, #0x10]
0x00000000020f1e40: add        x1, sp, #0x10
0x00000000020f1e44: mov        x0, x19
0x00000000020f1e48: bl         #0x24a5c8
0x00000000020f1e4c: b          #0x20f1d10
0x00000000020f1e50: mov        x19, x0
0x00000000020f1e54: mov        x0, x20
0x00000000020f1e58: bl         #0x47e93a8
0x00000000020f1e5c: b          #0x20f1e68
0x00000000020f1e60: b          #0x20f1e64
0x00000000020f1e64: mov        x19, x0
0x00000000020f1e68: ldp        x9, x8, [sp, #0x18]
0x00000000020f1e6c: cmp        x8, x9
0x00000000020f1e70: b.eq       #0x20f1e88
0x00000000020f1e74: sub        x9, x9, x8
0x00000000020f1e78: add        x9, x9, #7
0x00000000020f1e7c: and        x9, x9, #0xfffffffffffffff8
0x00000000020f1e80: add        x8, x8, x9
0x00000000020f1e84: str        x8, [sp, #0x20]
0x00000000020f1e88: ldr        x0, [sp, #0x10]
0x00000000020f1e8c: cbz        x0, #0x20f1e94
0x00000000020f1e90: bl         #0x47e93a8
0x00000000020f1e94: mov        x0, x19
0x00000000020f1e98: bl         #0x4b97984
