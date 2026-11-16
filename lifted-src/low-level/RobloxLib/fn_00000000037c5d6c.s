; instruction-faithful ARM64 fallback for RobloxLib::function_37c5d6c
0x00000000037c5d6c: sub        sp, sp, #0x70
0x00000000037c5d70: stp        x22, x21, [sp, #0x40]
0x00000000037c5d74: stp        x20, x19, [sp, #0x50]
0x00000000037c5d78: stp        x29, x30, [sp, #0x60]
0x00000000037c5d7c: add        x29, sp, #0x60
0x00000000037c5d80: mov        x19, x0
0x00000000037c5d84: ldr        x8, [x0, #0x20]
0x00000000037c5d88: subs       x8, x8, #0x22
0x00000000037c5d8c: b.lo       #0x37c5db4
0x00000000037c5d90: str        x8, [x19, #0x20]
0x00000000037c5d94: ldr        x8, [x19, #8]
0x00000000037c5d98: ldr        x9, [x8], #8
0x00000000037c5d9c: str        x9, [sp, #0x10]
0x00000000037c5da0: str        x8, [x19, #8]
0x00000000037c5da4: add        x1, sp, #0x10
0x00000000037c5da8: mov        x0, x19
0x00000000037c5dac: bl         #0x24a4c4
0x00000000037c5db0: b          #0x37c5ea8
0x00000000037c5db4: ldp        x10, x8, [x19, #8]
0x00000000037c5db8: ldr        x9, [x19]
0x00000000037c5dbc: sub        x20, x8, x10
0x00000000037c5dc0: mov        x0, x19
0x00000000037c5dc4: ldr        x10, [x0, #0x18]!
0x00000000037c5dc8: sub        x11, x10, x9
0x00000000037c5dcc: cmp        x20, x11
0x00000000037c5dd0: b.hs       #0x37c5df8
0x00000000037c5dd4: mov        w0, #0xff0
0x00000000037c5dd8: cmp        x10, x8
0x00000000037c5ddc: b.eq       #0x37c5ebc
0x00000000037c5de0: bl         #0x47e9370
0x00000000037c5de4: str        x0, [sp, #0x10]
0x00000000037c5de8: add        x1, sp, #0x10
0x00000000037c5dec: mov        x0, x19
0x00000000037c5df0: bl         #0x24a4c4
0x00000000037c5df4: b          #0x37c5ea8
0x00000000037c5df8: asr        x8, x11, #2
0x00000000037c5dfc: cmp        x10, x9
0x00000000037c5e00: csinc      x1, x8, xzr, ne
0x00000000037c5e04: str        x0, [sp, #0x30]
0x00000000037c5e08: bl         #0x228164
0x00000000037c5e0c: add        x8, x0, x20
0x00000000037c5e10: stp        x0, x8, [sp, #0x10]
0x00000000037c5e14: add        x9, x0, x1, lsl #3
0x00000000037c5e18: stp        x8, x9, [sp, #0x20]
0x00000000037c5e1c: mov        w0, #0xff0
0x00000000037c5e20: bl         #0x47e9370
0x00000000037c5e24: mov        x20, x0
0x00000000037c5e28: str        x0, [sp, #8]
0x00000000037c5e2c: add        x0, sp, #0x10
0x00000000037c5e30: add        x1, sp, #8
0x00000000037c5e34: bl         #0x24a6d4
0x00000000037c5e38: ldr        x20, [x19, #0x10]
0x00000000037c5e3c: mov        x8, #-7
0x00000000037c5e40: sub        x21, x8, x20
0x00000000037c5e44: ldr        x8, [x19, #8]
0x00000000037c5e48: cmp        x20, x8
0x00000000037c5e4c: b.eq       #0x37c5e68
0x00000000037c5e50: sub        x20, x20, #8
0x00000000037c5e54: add        x21, x21, #8
0x00000000037c5e58: add        x0, sp, #0x10
0x00000000037c5e5c: mov        x1, x20
0x00000000037c5e60: bl         #0x24a7d8
0x00000000037c5e64: b          #0x37c5e44
0x00000000037c5e68: ldr        x0, [x19]
0x00000000037c5e6c: ldp        q0, q1, [sp, #0x10]
0x00000000037c5e70: stp        x0, x8, [sp, #0x10]
0x00000000037c5e74: ldr        q2, [x19, #0x10]
0x00000000037c5e78: stp        q0, q1, [x19]
0x00000000037c5e7c: str        q2, [sp, #0x20]
0x00000000037c5e80: fmov       x8, d2
0x00000000037c5e84: cmp        x20, x8
0x00000000037c5e88: b.eq       #0x37c5ea0
0x00000000037c5e8c: add        x9, x8, x21
0x00000000037c5e90: neg        x9, x9
0x00000000037c5e94: and        x9, x9, #0xfffffffffffffff8
0x00000000037c5e98: add        x8, x8, x9
0x00000000037c5e9c: str        x8, [sp, #0x20]
0x00000000037c5ea0: cbz        x0, #0x37c5ea8
0x00000000037c5ea4: bl         #0x47e93a8
0x00000000037c5ea8: ldp        x29, x30, [sp, #0x60]
0x00000000037c5eac: ldp        x20, x19, [sp, #0x50]
0x00000000037c5eb0: ldp        x22, x21, [sp, #0x40]
0x00000000037c5eb4: add        sp, sp, #0x70
0x00000000037c5eb8: ret        
0x00000000037c5ebc: bl         #0x47e9370
0x00000000037c5ec0: str        x0, [sp, #0x10]
0x00000000037c5ec4: add        x1, sp, #0x10
0x00000000037c5ec8: mov        x0, x19
0x00000000037c5ecc: bl         #0x24a5c8
0x00000000037c5ed0: b          #0x37c5d94
0x00000000037c5ed4: mov        x19, x0
0x00000000037c5ed8: mov        x0, x20
0x00000000037c5edc: bl         #0x47e93a8
0x00000000037c5ee0: b          #0x37c5eec
0x00000000037c5ee4: b          #0x37c5ee8
0x00000000037c5ee8: mov        x19, x0
0x00000000037c5eec: ldp        x9, x8, [sp, #0x18]
0x00000000037c5ef0: cmp        x8, x9
0x00000000037c5ef4: b.eq       #0x37c5f0c
0x00000000037c5ef8: sub        x9, x9, x8
0x00000000037c5efc: add        x9, x9, #7
0x00000000037c5f00: and        x9, x9, #0xfffffffffffffff8
0x00000000037c5f04: add        x8, x8, x9
0x00000000037c5f08: str        x8, [sp, #0x20]
0x00000000037c5f0c: ldr        x0, [sp, #0x10]
0x00000000037c5f10: cbz        x0, #0x37c5f18
0x00000000037c5f14: bl         #0x47e93a8
0x00000000037c5f18: mov        x0, x19
0x00000000037c5f1c: bl         #0x4b97984
