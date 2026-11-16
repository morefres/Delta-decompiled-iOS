; instruction-faithful ARM64 fallback for RobloxLib::function_30f8d94
0x00000000030f8d94: stp        x24, x23, [sp, #-0x40]!
0x00000000030f8d98: stp        x22, x21, [sp, #0x10]
0x00000000030f8d9c: stp        x20, x19, [sp, #0x20]
0x00000000030f8da0: stp        x29, x30, [sp, #0x30]
0x00000000030f8da4: add        x29, sp, #0x30
0x00000000030f8da8: mov        x19, x0
0x00000000030f8dac: ldr        x0, [x0, #0x118]
0x00000000030f8db0: cbz        x0, #0x30f8dbc
0x00000000030f8db4: str        x0, [x19, #0x120]
0x00000000030f8db8: bl         #0x47e93a8
0x00000000030f8dbc: stp        xzr, xzr, [x19, #0x118]
0x00000000030f8dc0: mov        x20, #-1
0x00000000030f8dc4: stp        xzr, x20, [x19, #0x128]
0x00000000030f8dc8: strb       wzr, [x19, #0x138]
0x00000000030f8dcc: ldr        x0, [x19, #0x140]
0x00000000030f8dd0: cbz        x0, #0x30f8ddc
0x00000000030f8dd4: str        x0, [x19, #0x148]
0x00000000030f8dd8: bl         #0x47e93a8
0x00000000030f8ddc: stp        xzr, xzr, [x19, #0x140]
0x00000000030f8de0: stp        xzr, x20, [x19, #0x150]
0x00000000030f8de4: strb       wzr, [x19, #0x160]
0x00000000030f8de8: ldp        x8, x10, [x19, #0x170]
0x00000000030f8dec: cmp        x10, x8
0x00000000030f8df0: b.eq       #0x30f8e88
0x00000000030f8df4: mov        x11, #0xa0a1
0x00000000030f8df8: movk       x11, #0xa0a0, lsl #16
0x00000000030f8dfc: movk       x11, #0xa0a0, lsl #32
0x00000000030f8e00: movk       x11, #0xa0a0, lsl #48
0x00000000030f8e04: ldp        x12, x13, [x19, #0x188]
0x00000000030f8e08: umulh      x9, x12, x11
0x00000000030f8e0c: lsr        x14, x9, #6
0x00000000030f8e10: add        x21, x8, x14, lsl #3
0x00000000030f8e14: ldr        x9, [x21]
0x00000000030f8e18: mov        w15, #0x66
0x00000000030f8e1c: msub       x14, x14, x15, x12
0x00000000030f8e20: mov        w16, #0x28
0x00000000030f8e24: madd       x23, x14, x16, x9
0x00000000030f8e28: add        x20, x19, #0x190
0x00000000030f8e2c: add        x12, x13, x12
0x00000000030f8e30: umulh      x11, x12, x11
0x00000000030f8e34: lsr        x11, x11, #6
0x00000000030f8e38: ldr        x13, [x8, x11, lsl #3]
0x00000000030f8e3c: msub       x11, x11, x15, x12
0x00000000030f8e40: madd       x22, x11, x16, x13
0x00000000030f8e44: cmp        x23, x22
0x00000000030f8e48: b.eq       #0x30f8e90
0x00000000030f8e4c: ldr        x0, [x23]
0x00000000030f8e50: cbz        x0, #0x30f8e60
0x00000000030f8e54: str        x0, [x23, #8]
0x00000000030f8e58: bl         #0x47e93a8
0x00000000030f8e5c: ldr        x9, [x21]
0x00000000030f8e60: add        x23, x23, #0x28
0x00000000030f8e64: sub        x8, x23, x9
0x00000000030f8e68: cmp        x8, #0xff0
0x00000000030f8e6c: b.ne       #0x30f8e78
0x00000000030f8e70: ldr        x9, [x21, #8]!
0x00000000030f8e74: mov        x23, x9
0x00000000030f8e78: cmp        x23, x22
0x00000000030f8e7c: b.ne       #0x30f8e4c
0x00000000030f8e80: ldp        x8, x10, [x19, #0x170]
0x00000000030f8e84: b          #0x30f8e90
0x00000000030f8e88: add        x20, x19, #0x190
0x00000000030f8e8c: mov        x10, x8
0x00000000030f8e90: str        xzr, [x20]
0x00000000030f8e94: sub        x9, x10, x8
0x00000000030f8e98: asr        x9, x9, #3
0x00000000030f8e9c: cmp        x9, #3
0x00000000030f8ea0: b.lo       #0x30f8ec8
0x00000000030f8ea4: ldr        x0, [x8]
0x00000000030f8ea8: bl         #0x47e93a8
0x00000000030f8eac: ldp        x8, x9, [x19, #0x170]
0x00000000030f8eb0: add        x8, x8, #8
0x00000000030f8eb4: str        x8, [x19, #0x170]
0x00000000030f8eb8: sub        x9, x9, x8
0x00000000030f8ebc: asr        x9, x9, #3
0x00000000030f8ec0: cmp        x9, #2
0x00000000030f8ec4: b.hi       #0x30f8ea4
0x00000000030f8ec8: cmp        x9, #1
0x00000000030f8ecc: b.eq       #0x30f8ee0
0x00000000030f8ed0: cmp        x9, #2
0x00000000030f8ed4: b.ne       #0x30f8ee8
0x00000000030f8ed8: mov        w8, #0x66
0x00000000030f8edc: b          #0x30f8ee4
0x00000000030f8ee0: mov        w8, #0x33
0x00000000030f8ee4: str        x8, [x19, #0x188]
0x00000000030f8ee8: ldp        x29, x30, [sp, #0x30]
0x00000000030f8eec: ldp        x20, x19, [sp, #0x20]
0x00000000030f8ef0: ldp        x22, x21, [sp, #0x10]
0x00000000030f8ef4: ldp        x24, x23, [sp], #0x40
0x00000000030f8ef8: ret        
