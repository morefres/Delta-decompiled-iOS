; instruction-faithful ARM64 fallback for RobloxLib::function_2d38d0c
0x0000000002d38d0c: stp        x24, x23, [sp, #-0x40]!
0x0000000002d38d10: stp        x22, x21, [sp, #0x10]
0x0000000002d38d14: stp        x20, x19, [sp, #0x20]
0x0000000002d38d18: stp        x29, x30, [sp, #0x30]
0x0000000002d38d1c: add        x29, sp, #0x30
0x0000000002d38d20: mov        x19, x1
0x0000000002d38d24: cbz        x2, #0x2d38eac
0x0000000002d38d28: mov        x20, x3
0x0000000002d38d2c: mov        x22, x2
0x0000000002d38d30: mov        x21, x0
0x0000000002d38d34: ldr        x9, [x0, #0x10]!
0x0000000002d38d38: ldur       x8, [x0, #-8]
0x0000000002d38d3c: sub        x10, x9, x8
0x0000000002d38d40: asr        x10, x10, #2
0x0000000002d38d44: mov        x11, #-0x5555555555555556
0x0000000002d38d48: movk       x11, #0xaaab
0x0000000002d38d4c: mul        x10, x10, x11
0x0000000002d38d50: cmp        x10, x2
0x0000000002d38d54: b.hs       #0x2d38dc0
0x0000000002d38d58: ldr        x12, [x21]
0x0000000002d38d5c: mov        x10, #0x5555555555555555
0x0000000002d38d60: movk       x10, #0x1555, lsl #48
0x0000000002d38d64: sub        x8, x8, x12
0x0000000002d38d68: asr        x8, x8, #2
0x0000000002d38d6c: madd       x8, x8, x11, x22
0x0000000002d38d70: cmp        x8, x10
0x0000000002d38d74: b.hi       #0x2d38f50
0x0000000002d38d78: sub        x11, x19, x12
0x0000000002d38d7c: sub        x9, x9, x12
0x0000000002d38d80: asr        x9, x9, #2
0x0000000002d38d84: mov        x12, #-0x5555555555555556
0x0000000002d38d88: movk       x12, #0xaaab
0x0000000002d38d8c: mul        x9, x9, x12
0x0000000002d38d90: lsl        x13, x9, #1
0x0000000002d38d94: cmp        x13, x8
0x0000000002d38d98: csel       x8, x13, x8, hi
0x0000000002d38d9c: mov        x13, #-0x5555555555555556
0x0000000002d38da0: movk       x13, #0xaaa, lsl #48
0x0000000002d38da4: cmp        x9, x13
0x0000000002d38da8: csel       x1, x8, x10, lo
0x0000000002d38dac: asr        x8, x11, #2
0x0000000002d38db0: mul        x23, x8, x12
0x0000000002d38db4: cbz        x1, #0x2d38eb4
0x0000000002d38db8: bl         #0x2bfb5c
0x0000000002d38dbc: b          #0x2d38eb8
0x0000000002d38dc0: sub        x9, x8, x19
0x0000000002d38dc4: asr        x9, x9, #2
0x0000000002d38dc8: mul        x10, x9, x11
0x0000000002d38dcc: mov        x9, x8
0x0000000002d38dd0: mov        x23, x22
0x0000000002d38dd4: subs       x12, x22, x10
0x0000000002d38dd8: b.ls       #0x2d38e20
0x0000000002d38ddc: mov        x11, #0
0x0000000002d38de0: mov        w13, #0xc
0x0000000002d38de4: madd       x9, x12, x13, x8
0x0000000002d38de8: mul        x12, x22, x13
0x0000000002d38dec: msub       x12, x10, x13, x12
0x0000000002d38df0: add        x13, x8, x11
0x0000000002d38df4: ldr        x14, [x20]
0x0000000002d38df8: ldr        w15, [x20, #8]
0x0000000002d38dfc: str        w15, [x13, #8]
0x0000000002d38e00: str        x14, [x13]
0x0000000002d38e04: add        x11, x11, #0xc
0x0000000002d38e08: cmp        x12, x11
0x0000000002d38e0c: b.ne       #0x2d38df0
0x0000000002d38e10: str        x9, [x21, #8]
0x0000000002d38e14: cmp        x8, x19
0x0000000002d38e18: b.eq       #0x2d38eac
0x0000000002d38e1c: mov        x23, x10
0x0000000002d38e20: add        x11, x22, x22, lsl #1
0x0000000002d38e24: add        x10, x19, x11, lsl #2
0x0000000002d38e28: sub        x11, x9, x11, lsl #2
0x0000000002d38e2c: mov        x12, x9
0x0000000002d38e30: cmp        x11, x8
0x0000000002d38e34: b.hs       #0x2d38e58
0x0000000002d38e38: mov        x12, x9
0x0000000002d38e3c: ldr        x13, [x11]
0x0000000002d38e40: ldr        w14, [x11, #8]
0x0000000002d38e44: str        w14, [x12, #8]
0x0000000002d38e48: str        x13, [x12], #0xc
0x0000000002d38e4c: add        x11, x11, #0xc
0x0000000002d38e50: cmp        x11, x8
0x0000000002d38e54: b.lo       #0x2d38e3c
0x0000000002d38e58: str        x12, [x21, #8]
0x0000000002d38e5c: cmp        x9, x10
0x0000000002d38e60: b.eq       #0x2d38e74
0x0000000002d38e64: sub        x2, x9, x10
0x0000000002d38e68: sub        x0, x9, x2
0x0000000002d38e6c: mov        x1, x19
0x0000000002d38e70: bl         #0x4b98ef0
0x0000000002d38e74: cmp        x19, x20
0x0000000002d38e78: b.hi       #0x2d38e90
0x0000000002d38e7c: ldr        x8, [x21, #8]
0x0000000002d38e80: cmp        x8, x20
0x0000000002d38e84: csel       x8, x22, xzr, hi
0x0000000002d38e88: mov        w9, #0xc
0x0000000002d38e8c: madd       x20, x8, x9, x20
0x0000000002d38e90: mov        x8, x19
0x0000000002d38e94: ldr        x9, [x20]
0x0000000002d38e98: ldr        w10, [x20, #8]
0x0000000002d38e9c: str        w10, [x8, #8]
0x0000000002d38ea0: str        x9, [x8], #0xc
0x0000000002d38ea4: subs       x23, x23, #1
0x0000000002d38ea8: b.ne       #0x2d38e94
0x0000000002d38eac: mov        x23, x19
0x0000000002d38eb0: b          #0x2d38f38
0x0000000002d38eb4: mov        x0, #0
0x0000000002d38eb8: mov        w8, #0xc
0x0000000002d38ebc: madd       x23, x23, x8, x0
0x0000000002d38ec0: add        x8, x22, x22, lsl #1
0x0000000002d38ec4: add        x22, x23, x8, lsl #2
0x0000000002d38ec8: lsl        x8, x8, #2
0x0000000002d38ecc: mov        x9, x23
0x0000000002d38ed0: ldr        x10, [x20]
0x0000000002d38ed4: ldr        w11, [x20, #8]
0x0000000002d38ed8: str        w11, [x9, #8]
0x0000000002d38edc: str        x10, [x9], #0xc
0x0000000002d38ee0: subs       x8, x8, #0xc
0x0000000002d38ee4: b.ne       #0x2d38ed0
0x0000000002d38ee8: mov        w8, #0xc
0x0000000002d38eec: madd       x20, x1, x8, x0
0x0000000002d38ef0: ldr        x8, [x21, #8]
0x0000000002d38ef4: sub        x2, x8, x19
0x0000000002d38ef8: mov        x0, x22
0x0000000002d38efc: mov        x1, x19
0x0000000002d38f00: bl         #0x4b98ee4
0x0000000002d38f04: ldp        x1, x8, [x21]
0x0000000002d38f08: sub        x8, x8, x19
0x0000000002d38f0c: add        x22, x22, x8
0x0000000002d38f10: str        x19, [x21, #8]
0x0000000002d38f14: sub        x2, x19, x1
0x0000000002d38f18: sub        x19, x23, x2
0x0000000002d38f1c: mov        x0, x19
0x0000000002d38f20: bl         #0x4b98ee4
0x0000000002d38f24: ldr        x0, [x21]
0x0000000002d38f28: stp        x19, x22, [x21]
0x0000000002d38f2c: str        x20, [x21, #0x10]
0x0000000002d38f30: cbz        x0, #0x2d38f38
0x0000000002d38f34: bl         #0x47e93a8
0x0000000002d38f38: mov        x0, x23
0x0000000002d38f3c: ldp        x29, x30, [sp, #0x30]
0x0000000002d38f40: ldp        x20, x19, [sp, #0x20]
0x0000000002d38f44: ldp        x22, x21, [sp, #0x10]
0x0000000002d38f48: ldp        x24, x23, [sp], #0x40
0x0000000002d38f4c: ret        
0x0000000002d38f50: bl         #0x2dc64
