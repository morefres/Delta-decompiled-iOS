; instruction-faithful ARM64 fallback for RobloxLib::function_30e1dcc
0x00000000030e1dcc: sub        sp, sp, #0x70
0x00000000030e1dd0: stp        x24, x23, [sp, #0x30]
0x00000000030e1dd4: stp        x22, x21, [sp, #0x40]
0x00000000030e1dd8: stp        x20, x19, [sp, #0x50]
0x00000000030e1ddc: stp        x29, x30, [sp, #0x60]
0x00000000030e1de0: add        x29, sp, #0x60
0x00000000030e1de4: mov        x19, x1
0x00000000030e1de8: cmp        x4, #1
0x00000000030e1dec: b.lt       #0x30e1fa8
0x00000000030e1df0: mov        x22, x4
0x00000000030e1df4: mov        x21, x2
0x00000000030e1df8: mov        x20, x0
0x00000000030e1dfc: ldr        x8, [x0, #0x10]!
0x00000000030e1e00: ldur       x23, [x0, #-8]
0x00000000030e1e04: sub        x9, x8, x23
0x00000000030e1e08: asr        x9, x9, #3
0x00000000030e1e0c: mov        x10, #-0x5555555555555556
0x00000000030e1e10: movk       x10, #0xaaab
0x00000000030e1e14: mul        x9, x9, x10
0x00000000030e1e18: cmp        x9, x4
0x00000000030e1e1c: b.ge       #0x30e1e8c
0x00000000030e1e20: ldr        x11, [x20]
0x00000000030e1e24: mov        x9, #-0x5555555555555556
0x00000000030e1e28: movk       x9, #0xaaa, lsl #48
0x00000000030e1e2c: sub        x12, x23, x11
0x00000000030e1e30: asr        x12, x12, #3
0x00000000030e1e34: madd       x10, x12, x10, x22
0x00000000030e1e38: cmp        x10, x9
0x00000000030e1e3c: b.hi       #0x30e1fc4
0x00000000030e1e40: sub        x12, x19, x11
0x00000000030e1e44: sub        x8, x8, x11
0x00000000030e1e48: asr        x8, x8, #3
0x00000000030e1e4c: mov        x11, #-0x5555555555555556
0x00000000030e1e50: movk       x11, #0xaaab
0x00000000030e1e54: mul        x8, x8, x11
0x00000000030e1e58: lsl        x13, x8, #1
0x00000000030e1e5c: cmp        x13, x10
0x00000000030e1e60: csel       x10, x13, x10, hi
0x00000000030e1e64: mov        x13, #0x5555555555555555
0x00000000030e1e68: movk       x13, #0x555, lsl #48
0x00000000030e1e6c: cmp        x8, x13
0x00000000030e1e70: csel       x1, x10, x9, lo
0x00000000030e1e74: asr        x8, x12, #3
0x00000000030e1e78: mul        x23, x8, x11
0x00000000030e1e7c: str        x0, [sp, #0x28]
0x00000000030e1e80: cbz        x1, #0x30e1f10
0x00000000030e1e84: bl         #0x219e80
0x00000000030e1e88: b          #0x30e1f14
0x00000000030e1e8c: sub        x24, x23, x19
0x00000000030e1e90: asr        x8, x24, #3
0x00000000030e1e94: mul        x8, x8, x10
0x00000000030e1e98: cmp        x8, x22
0x00000000030e1e9c: b.ge       #0x30e1ee0
0x00000000030e1ea0: add        x1, x24, x21
0x00000000030e1ea4: mov        x2, x3
0x00000000030e1ea8: mov        x3, x23
0x00000000030e1eac: bl         #0x30e1fd0
0x00000000030e1eb0: str        x0, [x20, #8]
0x00000000030e1eb4: cmp        x24, #1
0x00000000030e1eb8: b.lt       #0x30e1fa8
0x00000000030e1ebc: mov        w8, #0x18
0x00000000030e1ec0: madd       x3, x22, x8, x19
0x00000000030e1ec4: mov        x0, x20
0x00000000030e1ec8: mov        x1, x19
0x00000000030e1ecc: mov        x2, x23
0x00000000030e1ed0: bl         #0x31bdf4
0x00000000030e1ed4: add        x0, sp, #8
0x00000000030e1ed8: add        x2, x24, x21
0x00000000030e1edc: b          #0x30e1f00
0x00000000030e1ee0: add        x22, x22, x22, lsl #1
0x00000000030e1ee4: add        x3, x19, x22, lsl #3
0x00000000030e1ee8: mov        x0, x20
0x00000000030e1eec: mov        x1, x19
0x00000000030e1ef0: mov        x2, x23
0x00000000030e1ef4: bl         #0x31bdf4
0x00000000030e1ef8: add        x2, x21, x22, lsl #3
0x00000000030e1efc: add        x0, sp, #8
0x00000000030e1f00: mov        x1, x21
0x00000000030e1f04: mov        x3, x19
0x00000000030e1f08: bl         #0x269a9c
0x00000000030e1f0c: b          #0x30e1fa8
0x00000000030e1f10: mov        x0, #0
0x00000000030e1f14: mov        w8, #0x18
0x00000000030e1f18: madd       x23, x23, x8, x0
0x00000000030e1f1c: madd       x24, x1, x8, x0
0x00000000030e1f20: add        x8, x22, x22, lsl #1
0x00000000030e1f24: add        x22, x23, x8, lsl #3
0x00000000030e1f28: lsl        x8, x8, #3
0x00000000030e1f2c: mov        x9, x23
0x00000000030e1f30: ldr        q0, [x21]
0x00000000030e1f34: ldr        x10, [x21, #0x10]
0x00000000030e1f38: str        x10, [x9, #0x10]
0x00000000030e1f3c: str        q0, [x9], #0x18
0x00000000030e1f40: stp        xzr, xzr, [x21, #8]
0x00000000030e1f44: str        xzr, [x21], #0x18
0x00000000030e1f48: subs       x8, x8, #0x18
0x00000000030e1f4c: b.ne       #0x30e1f30
0x00000000030e1f50: ldr        x8, [x20, #8]
0x00000000030e1f54: sub        x2, x8, x19
0x00000000030e1f58: mov        x0, x22
0x00000000030e1f5c: mov        x1, x19
0x00000000030e1f60: bl         #0x4b98ee4
0x00000000030e1f64: ldp        x1, x8, [x20]
0x00000000030e1f68: sub        x8, x8, x19
0x00000000030e1f6c: add        x21, x22, x8
0x00000000030e1f70: str        x19, [x20, #8]
0x00000000030e1f74: sub        x2, x19, x1
0x00000000030e1f78: sub        x19, x23, x2
0x00000000030e1f7c: mov        x0, x19
0x00000000030e1f80: bl         #0x4b98ee4
0x00000000030e1f84: ldr        x8, [x20]
0x00000000030e1f88: stp        x19, x21, [x20]
0x00000000030e1f8c: ldr        x9, [x20, #0x10]
0x00000000030e1f90: str        x24, [x20, #0x10]
0x00000000030e1f94: stp        x8, x9, [sp, #0x18]
0x00000000030e1f98: stp        x8, x8, [sp, #8]
0x00000000030e1f9c: add        x0, sp, #8
0x00000000030e1fa0: bl         #0x21a300
0x00000000030e1fa4: mov        x19, x23
0x00000000030e1fa8: mov        x0, x19
0x00000000030e1fac: ldp        x29, x30, [sp, #0x60]
0x00000000030e1fb0: ldp        x20, x19, [sp, #0x50]
0x00000000030e1fb4: ldp        x22, x21, [sp, #0x40]
0x00000000030e1fb8: ldp        x24, x23, [sp, #0x30]
0x00000000030e1fbc: add        sp, sp, #0x70
0x00000000030e1fc0: ret        
0x00000000030e1fc4: bl         #0x2dc64
0x00000000030e1fc8: str        x23, [x20, #8]
0x00000000030e1fcc: bl         #0x4b97984
