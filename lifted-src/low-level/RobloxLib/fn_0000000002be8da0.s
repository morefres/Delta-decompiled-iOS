; instruction-faithful ARM64 fallback for RobloxLib::function_2be8da0
0x0000000002be8da0: sub        sp, sp, #0x80
0x0000000002be8da4: stp        x24, x23, [sp, #0x40]
0x0000000002be8da8: stp        x22, x21, [sp, #0x50]
0x0000000002be8dac: stp        x20, x19, [sp, #0x60]
0x0000000002be8db0: stp        x29, x30, [sp, #0x70]
0x0000000002be8db4: add        x29, sp, #0x70
0x0000000002be8db8: mov        x8, #-0x5555555555555556
0x0000000002be8dbc: movk       x8, #0xaaa, lsl #48
0x0000000002be8dc0: ldp        x9, x10, [x0]
0x0000000002be8dc4: sub        x10, x10, x9
0x0000000002be8dc8: asr        x10, x10, #3
0x0000000002be8dcc: mov        x11, #-0x5555555555555556
0x0000000002be8dd0: movk       x11, #0xaaab
0x0000000002be8dd4: mul        x23, x10, x11
0x0000000002be8dd8: add        x10, x23, #1
0x0000000002be8ddc: cmp        x10, x8
0x0000000002be8de0: b.hi       #0x2be8ecc
0x0000000002be8de4: mov        x21, x2
0x0000000002be8de8: mov        x22, x1
0x0000000002be8dec: mov        x19, x0
0x0000000002be8df0: mov        x20, x0
0x0000000002be8df4: ldr        x12, [x20, #0x10]!
0x0000000002be8df8: sub        x9, x12, x9
0x0000000002be8dfc: asr        x9, x9, #3
0x0000000002be8e00: mul        x9, x9, x11
0x0000000002be8e04: lsl        x11, x9, #1
0x0000000002be8e08: cmp        x11, x10
0x0000000002be8e0c: csel       x10, x11, x10, hi
0x0000000002be8e10: mov        x11, #0x5555555555555555
0x0000000002be8e14: movk       x11, #0x555, lsl #48
0x0000000002be8e18: cmp        x9, x11
0x0000000002be8e1c: csel       x1, x10, x8, lo
0x0000000002be8e20: str        x20, [sp, #0x38]
0x0000000002be8e24: cbz        x1, #0x2be8e34
0x0000000002be8e28: mov        x0, x20
0x0000000002be8e2c: bl         #0x219e80
0x0000000002be8e30: b          #0x2be8e38
0x0000000002be8e34: mov        x0, #0
0x0000000002be8e38: mov        w9, #0x18
0x0000000002be8e3c: madd       x8, x23, x9, x0
0x0000000002be8e40: stp        x0, x8, [sp, #0x18]
0x0000000002be8e44: madd       x9, x1, x9, x0
0x0000000002be8e48: stp        x8, x9, [sp, #0x28]
0x0000000002be8e4c: mov        x0, x20
0x0000000002be8e50: mov        x1, x8
0x0000000002be8e54: mov        x2, x22
0x0000000002be8e58: mov        x3, x21
0x0000000002be8e5c: bl         #0x2be8ee4
0x0000000002be8e60: ldp        x9, x8, [sp, #0x20]
0x0000000002be8e64: add        x8, x8, #0x18
0x0000000002be8e68: str        x8, [sp, #0x28]
0x0000000002be8e6c: ldp        x1, x2, [x19]
0x0000000002be8e70: sub        x8, x1, x2
0x0000000002be8e74: add        x21, x9, x8
0x0000000002be8e78: mov        x0, x20
0x0000000002be8e7c: mov        x3, x21
0x0000000002be8e80: bl         #0x2be87c8
0x0000000002be8e84: ldr        x8, [x19]
0x0000000002be8e88: str        x21, [x19]
0x0000000002be8e8c: ldr        x9, [x19, #0x10]
0x0000000002be8e90: ldur       q0, [sp, #0x28]
0x0000000002be8e94: str        q0, [sp]
0x0000000002be8e98: stur       q0, [x19, #8]
0x0000000002be8e9c: stp        x8, x9, [sp, #0x28]
0x0000000002be8ea0: stp        x8, x8, [sp, #0x18]
0x0000000002be8ea4: add        x0, sp, #0x18
0x0000000002be8ea8: bl         #0x9117fc
0x0000000002be8eac: ldr        q0, [sp]
0x0000000002be8eb0: fmov       x0, d0
0x0000000002be8eb4: ldp        x29, x30, [sp, #0x70]
0x0000000002be8eb8: ldp        x20, x19, [sp, #0x60]
0x0000000002be8ebc: ldp        x22, x21, [sp, #0x50]
0x0000000002be8ec0: ldp        x24, x23, [sp, #0x40]
0x0000000002be8ec4: add        sp, sp, #0x80
0x0000000002be8ec8: ret        
0x0000000002be8ecc: bl         #0x2dc64
0x0000000002be8ed0: mov        x19, x0
0x0000000002be8ed4: add        x0, sp, #0x18
0x0000000002be8ed8: bl         #0x9117fc
0x0000000002be8edc: mov        x0, x19
0x0000000002be8ee0: bl         #0x4b97984
