; instruction-faithful ARM64 fallback for RobloxLib::function_3d88db0
0x0000000003d88db0: sub        sp, sp, #0x70
0x0000000003d88db4: stp        x22, x21, [sp, #0x40]
0x0000000003d88db8: stp        x20, x19, [sp, #0x50]
0x0000000003d88dbc: stp        x29, x30, [sp, #0x60]
0x0000000003d88dc0: add        x29, sp, #0x60
0x0000000003d88dc4: mov        x19, x0
0x0000000003d88dc8: ldr        x8, [x0, #0x20]
0x0000000003d88dcc: subs       x8, x8, #0x2e
0x0000000003d88dd0: b.lo       #0x3d88df8
0x0000000003d88dd4: str        x8, [x19, #0x20]
0x0000000003d88dd8: ldr        x8, [x19, #8]
0x0000000003d88ddc: ldr        x9, [x8], #8
0x0000000003d88de0: str        x9, [sp, #0x10]
0x0000000003d88de4: str        x8, [x19, #8]
0x0000000003d88de8: add        x1, sp, #0x10
0x0000000003d88dec: mov        x0, x19
0x0000000003d88df0: bl         #0x24a4c4
0x0000000003d88df4: b          #0x3d88eec
0x0000000003d88df8: ldp        x10, x8, [x19, #8]
0x0000000003d88dfc: ldr        x9, [x19]
0x0000000003d88e00: sub        x20, x8, x10
0x0000000003d88e04: mov        x0, x19
0x0000000003d88e08: ldr        x10, [x0, #0x18]!
0x0000000003d88e0c: sub        x11, x10, x9
0x0000000003d88e10: cmp        x20, x11
0x0000000003d88e14: b.hs       #0x3d88e3c
0x0000000003d88e18: mov        w0, #0xfd0
0x0000000003d88e1c: cmp        x10, x8
0x0000000003d88e20: b.eq       #0x3d88f00
0x0000000003d88e24: bl         #0x47e9370
0x0000000003d88e28: str        x0, [sp, #0x10]
0x0000000003d88e2c: add        x1, sp, #0x10
0x0000000003d88e30: mov        x0, x19
0x0000000003d88e34: bl         #0x24a4c4
0x0000000003d88e38: b          #0x3d88eec
0x0000000003d88e3c: asr        x8, x11, #2
0x0000000003d88e40: cmp        x10, x9
0x0000000003d88e44: csinc      x1, x8, xzr, ne
0x0000000003d88e48: str        x0, [sp, #0x30]
0x0000000003d88e4c: bl         #0x228164
0x0000000003d88e50: add        x8, x0, x20
0x0000000003d88e54: stp        x0, x8, [sp, #0x10]
0x0000000003d88e58: add        x9, x0, x1, lsl #3
0x0000000003d88e5c: stp        x8, x9, [sp, #0x20]
0x0000000003d88e60: mov        w0, #0xfd0
0x0000000003d88e64: bl         #0x47e9370
0x0000000003d88e68: mov        x20, x0
0x0000000003d88e6c: str        x0, [sp, #8]
0x0000000003d88e70: add        x0, sp, #0x10
0x0000000003d88e74: add        x1, sp, #8
0x0000000003d88e78: bl         #0x24a6d4
0x0000000003d88e7c: ldr        x20, [x19, #0x10]
0x0000000003d88e80: mov        x8, #-7
0x0000000003d88e84: sub        x21, x8, x20
0x0000000003d88e88: ldr        x8, [x19, #8]
0x0000000003d88e8c: cmp        x20, x8
0x0000000003d88e90: b.eq       #0x3d88eac
0x0000000003d88e94: sub        x20, x20, #8
0x0000000003d88e98: add        x21, x21, #8
0x0000000003d88e9c: add        x0, sp, #0x10
0x0000000003d88ea0: mov        x1, x20
0x0000000003d88ea4: bl         #0x24a7d8
0x0000000003d88ea8: b          #0x3d88e88
0x0000000003d88eac: ldr        x0, [x19]
0x0000000003d88eb0: ldp        q0, q1, [sp, #0x10]
0x0000000003d88eb4: stp        x0, x8, [sp, #0x10]
0x0000000003d88eb8: ldr        q2, [x19, #0x10]
0x0000000003d88ebc: stp        q0, q1, [x19]
0x0000000003d88ec0: str        q2, [sp, #0x20]
0x0000000003d88ec4: fmov       x8, d2
0x0000000003d88ec8: cmp        x20, x8
0x0000000003d88ecc: b.eq       #0x3d88ee4
0x0000000003d88ed0: add        x9, x8, x21
0x0000000003d88ed4: neg        x9, x9
0x0000000003d88ed8: and        x9, x9, #0xfffffffffffffff8
0x0000000003d88edc: add        x8, x8, x9
0x0000000003d88ee0: str        x8, [sp, #0x20]
0x0000000003d88ee4: cbz        x0, #0x3d88eec
0x0000000003d88ee8: bl         #0x47e93a8
0x0000000003d88eec: ldp        x29, x30, [sp, #0x60]
0x0000000003d88ef0: ldp        x20, x19, [sp, #0x50]
0x0000000003d88ef4: ldp        x22, x21, [sp, #0x40]
0x0000000003d88ef8: add        sp, sp, #0x70
0x0000000003d88efc: ret        
0x0000000003d88f00: bl         #0x47e9370
0x0000000003d88f04: str        x0, [sp, #0x10]
0x0000000003d88f08: add        x1, sp, #0x10
0x0000000003d88f0c: mov        x0, x19
0x0000000003d88f10: bl         #0x24a5c8
0x0000000003d88f14: b          #0x3d88dd8
0x0000000003d88f18: mov        x19, x0
0x0000000003d88f1c: mov        x0, x20
0x0000000003d88f20: bl         #0x47e93a8
0x0000000003d88f24: b          #0x3d88f30
0x0000000003d88f28: b          #0x3d88f2c
0x0000000003d88f2c: mov        x19, x0
0x0000000003d88f30: ldp        x9, x8, [sp, #0x18]
0x0000000003d88f34: cmp        x8, x9
0x0000000003d88f38: b.eq       #0x3d88f50
0x0000000003d88f3c: sub        x9, x9, x8
0x0000000003d88f40: add        x9, x9, #7
0x0000000003d88f44: and        x9, x9, #0xfffffffffffffff8
0x0000000003d88f48: add        x8, x8, x9
0x0000000003d88f4c: str        x8, [sp, #0x20]
0x0000000003d88f50: ldr        x0, [sp, #0x10]
0x0000000003d88f54: cbz        x0, #0x3d88f5c
0x0000000003d88f58: bl         #0x47e93a8
0x0000000003d88f5c: mov        x0, x19
0x0000000003d88f60: bl         #0x4b97984
