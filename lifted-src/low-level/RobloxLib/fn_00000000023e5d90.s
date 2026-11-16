; instruction-faithful ARM64 fallback for RobloxLib::function_23e5d90
0x00000000023e5d90: sub        sp, sp, #0x70
0x00000000023e5d94: stp        x22, x21, [sp, #0x40]
0x00000000023e5d98: stp        x20, x19, [sp, #0x50]
0x00000000023e5d9c: stp        x29, x30, [sp, #0x60]
0x00000000023e5da0: add        x29, sp, #0x60
0x00000000023e5da4: mov        x20, x2
0x00000000023e5da8: mov        x19, x0
0x00000000023e5dac: bl         #0x418acbc
0x00000000023e5db0: cbz        x20, #0x23e5f60
0x00000000023e5db4: mov        x0, x19
0x00000000023e5db8: bl         #0x3e79b80
0x00000000023e5dbc: cbz        x0, #0x23e5f60
0x00000000023e5dc0: mov        x19, x0
0x00000000023e5dc4: bl         #0x3e79588
0x00000000023e5dc8: cbz        w0, #0x23e5f60
0x00000000023e5dcc: adrp       x21, #0x6152000
0x00000000023e5dd0: ldr        w8, [x21, #0x3d8]
0x00000000023e5dd4: cmp        w8, #1
0x00000000023e5dd8: b.lt       #0x23e5f60
0x00000000023e5ddc: ldrsb      w8, [x19, #0x30f]
0x00000000023e5de0: tbnz       w8, #0x1f, #0x23e5dfc
0x00000000023e5de4: add        x8, x19, #0x2f8
0x00000000023e5de8: ldr        q0, [x8]
0x00000000023e5dec: str        q0, [sp]
0x00000000023e5df0: ldr        x8, [x8, #0x10]
0x00000000023e5df4: str        x8, [sp, #0x10]
0x00000000023e5df8: b          #0x23e5e0c
0x00000000023e5dfc: ldr        x1, [x19, #0x2f8]
0x00000000023e5e00: ldr        x2, [x19, #0x300]
0x00000000023e5e04: mov        x0, sp
0x00000000023e5e08: bl         #0x23268
0x00000000023e5e0c: add        x0, sp, #0x20
0x00000000023e5e10: mov        x1, sp
0x00000000023e5e14: bl         #0xe893c
0x00000000023e5e18: mov        x20, x0
0x00000000023e5e1c: ldrsb      w8, [sp, #0x17]
0x00000000023e5e20: tbz        w8, #0x1f, #0x23e5e2c
0x00000000023e5e24: ldr        x0, [sp]
0x00000000023e5e28: bl         #0x47e93a8
0x00000000023e5e2c: lsr        x8, x20, #3
0x00000000023e5e30: mov        x9, #0xf7cf
0x00000000023e5e34: movk       x9, #0xe353, lsl #16
0x00000000023e5e38: movk       x9, #0x9ba5, lsl #32
0x00000000023e5e3c: movk       x9, #0x20c4, lsl #48
0x00000000023e5e40: umulh      x8, x8, x9
0x00000000023e5e44: lsr        x8, x8, #4
0x00000000023e5e48: mov        w9, #0x3e8
0x00000000023e5e4c: msub       x8, x8, x9, x20
0x00000000023e5e50: ldrsw      x9, [x21, #0x3d8]
0x00000000023e5e54: cmp        x8, x9
0x00000000023e5e58: b.hs       #0x23e5f60
0x00000000023e5e5c: add        x0, x19, #0x1f0
0x00000000023e5e60: mov        w1, #0
0x00000000023e5e64: bl         #0x23cbd4
0x00000000023e5e68: cbz        x0, #0x23e5f1c
0x00000000023e5e6c: mov        x19, x0
0x00000000023e5e70: adrp       x8, #0x6152000
0x00000000023e5e74: ldr        w21, [x8, #0x408]
0x00000000023e5e78: bl         #0x695394
0x00000000023e5e7c: stp        xzr, xzr, [sp]
0x00000000023e5e80: stp        xzr, x0, [sp, #0x10]
0x00000000023e5e84: cmp        w21, #1
0x00000000023e5e88: b.lt       #0x23e5eb8
0x00000000023e5e8c: adrp       x22, #0x6152000
0x00000000023e5e90: ldrsw      x8, [x22, #0x3f0]
0x00000000023e5e94: udiv       x9, x20, x8
0x00000000023e5e98: msub       x8, x9, x8, x20
0x00000000023e5e9c: str        x8, [sp, #0x20]
0x00000000023e5ea0: mov        x0, sp
0x00000000023e5ea4: add        x1, sp, #0x20
0x00000000023e5ea8: bl         #0x23e5f94
0x00000000023e5eac: add        x20, x20, #1
0x00000000023e5eb0: subs       x21, x21, #1
0x00000000023e5eb4: b.ne       #0x23e5e90
0x00000000023e5eb8: adrp       x8, #0x6152000
0x00000000023e5ebc: ldr        x0, [x8, #0x3c8]
0x00000000023e5ec0: and        w8, w0, #0xff
0x00000000023e5ec4: cmp        w8, #6
0x00000000023e5ec8: b.lo       #0x23e5efc
0x00000000023e5ecc: and        x8, x0, #0xfc00
0x00000000023e5ed0: cbz        x8, #0x23e5efc
0x00000000023e5ed4: adrp       x8, #0x6152000
0x00000000023e5ed8: ldr        x1, [x8, #0x3d0]
0x00000000023e5edc: adrp       x3, #0x53b9000
0x00000000023e5ee0: add        x3, x3, #0x622
0x00000000023e5ee4: add        x6, sp, #0x20
0x00000000023e5ee8: mov        w2, #4
0x00000000023e5eec: mov        w4, #0x49
0x00000000023e5ef0: mov        x5, #0
0x00000000023e5ef4: mov        w7, #1
0x00000000023e5ef8: bl         #0x47eec38
0x00000000023e5efc: mov        x20, sp
0x00000000023e5f00: mov        x2, sp
0x00000000023e5f04: mov        x1, x19
0x00000000023e5f08: bl         #0x23e6090
0x00000000023e5f0c: str        x20, [sp, #0x20]
0x00000000023e5f10: add        x0, sp, #0x20
0x00000000023e5f14: bl         #0x2626b4
0x00000000023e5f18: b          #0x23e5f60
0x00000000023e5f1c: adrp       x8, #0x6152000
0x00000000023e5f20: ldr        x0, [x8, #0x3c8]
0x00000000023e5f24: and        w8, w0, #0xff
0x00000000023e5f28: cmp        w8, #6
0x00000000023e5f2c: b.lo       #0x23e5f60
0x00000000023e5f30: and        x8, x0, #0xfe00
0x00000000023e5f34: cbz        x8, #0x23e5f60
0x00000000023e5f38: adrp       x8, #0x6152000
0x00000000023e5f3c: ldr        x1, [x8, #0x3d0]
0x00000000023e5f40: adrp       x3, #0x53b9000
0x00000000023e5f44: add        x3, x3, #0x5d0
0x00000000023e5f48: mov        x6, sp
0x00000000023e5f4c: mov        w2, #2
0x00000000023e5f50: mov        w4, #0x51
0x00000000023e5f54: mov        x5, #0
0x00000000023e5f58: mov        w7, #1
0x00000000023e5f5c: bl         #0x47eec38
0x00000000023e5f60: ldp        x29, x30, [sp, #0x60]
0x00000000023e5f64: ldp        x20, x19, [sp, #0x50]
0x00000000023e5f68: ldp        x22, x21, [sp, #0x40]
0x00000000023e5f6c: add        sp, sp, #0x70
0x00000000023e5f70: ret        
0x00000000023e5f74: b          #0x23e5f78
0x00000000023e5f78: mov        x19, x0
0x00000000023e5f7c: mov        x8, sp
0x00000000023e5f80: stur       x8, [x29, #-0x28]
0x00000000023e5f84: sub        x0, x29, #0x28
0x00000000023e5f88: bl         #0x2626b4
0x00000000023e5f8c: mov        x0, x19
0x00000000023e5f90: bl         #0x4b97984
