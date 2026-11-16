; instruction-faithful ARM64 fallback for RobloxLib::function_42a3c24
0x00000000042a3c24: stp        x24, x23, [sp, #-0x40]!
0x00000000042a3c28: stp        x22, x21, [sp, #0x10]
0x00000000042a3c2c: stp        x20, x19, [sp, #0x20]
0x00000000042a3c30: stp        x29, x30, [sp, #0x30]
0x00000000042a3c34: add        x29, sp, #0x30
0x00000000042a3c38: mov        x22, x3
0x00000000042a3c3c: mov        x21, x2
0x00000000042a3c40: mov        x20, x1
0x00000000042a3c44: mov        x19, x0
0x00000000042a3c48: ldr        x8, [x0, #0x10]
0x00000000042a3c4c: ldr        x23, [x0]
0x00000000042a3c50: sub        x9, x8, x23
0x00000000042a3c54: asr        x10, x9, #3
0x00000000042a3c58: mov        x9, #-0x3333333333333334
0x00000000042a3c5c: movk       x9, #0xcccd
0x00000000042a3c60: mul        x10, x10, x9
0x00000000042a3c64: cmp        x10, x3
0x00000000042a3c68: b.hs       #0x42a3cf0
0x00000000042a3c6c: cbz        x23, #0x42a3c88
0x00000000042a3c70: str        x23, [x19, #8]
0x00000000042a3c74: mov        x0, x23
0x00000000042a3c78: bl         #0x47e93a8
0x00000000042a3c7c: mov        x8, #0
0x00000000042a3c80: stp        xzr, xzr, [x19]
0x00000000042a3c84: str        xzr, [x19, #0x10]
0x00000000042a3c88: mov        x9, #0x6666666666666666
0x00000000042a3c8c: movk       x9, #0x666, lsl #48
0x00000000042a3c90: cmp        x22, x9
0x00000000042a3c94: b.hi       #0x42a3d78
0x00000000042a3c98: asr        x8, x8, #3
0x00000000042a3c9c: mov        x10, #-0x3333333333333334
0x00000000042a3ca0: movk       x10, #0xcccd
0x00000000042a3ca4: mul        x8, x8, x10
0x00000000042a3ca8: lsl        x10, x8, #1
0x00000000042a3cac: cmp        x10, x22
0x00000000042a3cb0: csel       x10, x10, x22, hi
0x00000000042a3cb4: mov        x11, #0x3333333333333333
0x00000000042a3cb8: movk       x11, #0x333, lsl #48
0x00000000042a3cbc: cmp        x8, x11
0x00000000042a3cc0: csel       x1, x10, x9, lo
0x00000000042a3cc4: mov        x0, x19
0x00000000042a3cc8: bl         #0x8ac5f8
0x00000000042a3ccc: ldr        x22, [x19, #8]
0x00000000042a3cd0: subs       x21, x21, x20
0x00000000042a3cd4: b.eq       #0x42a3ce8
0x00000000042a3cd8: mov        x0, x22
0x00000000042a3cdc: mov        x1, x20
0x00000000042a3ce0: mov        x2, x21
0x00000000042a3ce4: bl         #0x4b98ef0
0x00000000042a3ce8: add        x8, x22, x21
0x00000000042a3cec: b          #0x42a3d60
0x00000000042a3cf0: ldr        x24, [x19, #8]
0x00000000042a3cf4: sub        x2, x24, x23
0x00000000042a3cf8: asr        x8, x2, #3
0x00000000042a3cfc: mul        x8, x8, x9
0x00000000042a3d00: cmp        x8, x22
0x00000000042a3d04: b.hs       #0x42a3d44
0x00000000042a3d08: add        x22, x2, x20
0x00000000042a3d0c: cmp        x24, x23
0x00000000042a3d10: b.eq       #0x42a3d24
0x00000000042a3d14: mov        x0, x23
0x00000000042a3d18: mov        x1, x20
0x00000000042a3d1c: bl         #0x4b98ef0
0x00000000042a3d20: ldr        x24, [x19, #8]
0x00000000042a3d24: subs       x20, x21, x22
0x00000000042a3d28: b.eq       #0x42a3d3c
0x00000000042a3d2c: mov        x0, x24
0x00000000042a3d30: mov        x1, x22
0x00000000042a3d34: mov        x2, x20
0x00000000042a3d38: bl         #0x4b98ef0
0x00000000042a3d3c: add        x8, x24, x20
0x00000000042a3d40: b          #0x42a3d60
0x00000000042a3d44: subs       x21, x21, x20
0x00000000042a3d48: b.eq       #0x42a3d5c
0x00000000042a3d4c: mov        x0, x23
0x00000000042a3d50: mov        x1, x20
0x00000000042a3d54: mov        x2, x21
0x00000000042a3d58: bl         #0x4b98ef0
0x00000000042a3d5c: add        x8, x23, x21
0x00000000042a3d60: str        x8, [x19, #8]
0x00000000042a3d64: ldp        x29, x30, [sp, #0x30]
0x00000000042a3d68: ldp        x20, x19, [sp, #0x20]
0x00000000042a3d6c: ldp        x22, x21, [sp, #0x10]
0x00000000042a3d70: ldp        x24, x23, [sp], #0x40
0x00000000042a3d74: ret        
0x00000000042a3d78: bl         #0x2dc64
0x00000000042a3d7c: stp        x24, x23, [sp, #-0x40]!
0x00000000042a3d80: stp        x22, x21, [sp, #0x10]
0x00000000042a3d84: stp        x20, x19, [sp, #0x20]
0x00000000042a3d88: stp        x29, x30, [sp, #0x30]
0x00000000042a3d8c: add        x29, sp, #0x30
0x00000000042a3d90: mov        x22, x3
0x00000000042a3d94: mov        x20, x2
0x00000000042a3d98: mov        x21, x1
0x00000000042a3d9c: mov        x19, x0
0x00000000042a3da0: ldr        x8, [x0, #0x10]
0x00000000042a3da4: ldr        x23, [x0]
0x00000000042a3da8: sub        x9, x8, x23
0x00000000042a3dac: asr        x10, x9, #2
0x00000000042a3db0: mov        x9, #-0x5555555555555556
0x00000000042a3db4: movk       x9, #0xaaab
0x00000000042a3db8: mul        x10, x10, x9
0x00000000042a3dbc: cmp        x10, x3
0x00000000042a3dc0: b.hs       #0x42a3e50
0x00000000042a3dc4: cbz        x23, #0x42a3de0
0x00000000042a3dc8: str        x23, [x19, #8]
0x00000000042a3dcc: mov        x0, x23
0x00000000042a3dd0: bl         #0x47e93a8
0x00000000042a3dd4: mov        x8, #0
0x00000000042a3dd8: stp        xzr, xzr, [x19]
0x00000000042a3ddc: str        xzr, [x19, #0x10]
0x00000000042a3de0: mov        x9, #0x5555555555555555
0x00000000042a3de4: movk       x9, #0x1555, lsl #48
0x00000000042a3de8: cmp        x22, x9
0x00000000042a3dec: b.hi       #0x42a3ef8
0x00000000042a3df0: asr        x8, x8, #2
0x00000000042a3df4: mov        x10, #-0x5555555555555556
0x00000000042a3df8: movk       x10, #0xaaab
0x00000000042a3dfc: mul        x8, x8, x10
0x00000000042a3e00: lsl        x10, x8, #1
0x00000000042a3e04: cmp        x10, x22
0x00000000042a3e08: csel       x10, x10, x22, hi
0x00000000042a3e0c: mov        x11, #-0x5555555555555556
0x00000000042a3e10: movk       x11, #0xaaa, lsl #48
0x00000000042a3e14: cmp        x8, x11
0x00000000042a3e18: csel       x1, x10, x9, lo
0x00000000042a3e1c: mov        x0, x19
0x00000000042a3e20: bl         #0x2c94cc
0x00000000042a3e24: ldr        x8, [x19, #8]
0x00000000042a3e28: cmp        x20, x21
0x00000000042a3e2c: b.eq       #0x42a3ee0
0x00000000042a3e30: ldr        x9, [x21]
0x00000000042a3e34: ldr        w10, [x21, #8]
0x00000000042a3e38: str        w10, [x8, #8]
0x00000000042a3e3c: str        x9, [x8], #0xc
0x00000000042a3e40: add        x21, x21, #0xc
0x00000000042a3e44: cmp        x21, x20
0x00000000042a3e48: b.ne       #0x42a3e30
0x00000000042a3e4c: b          #0x42a3ee0
0x00000000042a3e50: ldr        x8, [x19, #8]
0x00000000042a3e54: sub        x2, x8, x23
0x00000000042a3e58: asr        x10, x2, #2
0x00000000042a3e5c: mul        x9, x10, x9
0x00000000042a3e60: cmp        x9, x22
0x00000000042a3e64: b.hs       #0x42a3ec4
0x00000000042a3e68: add        x22, x2, x21
0x00000000042a3e6c: cmp        x8, x23
0x00000000042a3e70: b.eq       #0x42a3e84
0x00000000042a3e74: mov        x0, x23
0x00000000042a3e78: mov        x1, x21
0x00000000042a3e7c: bl         #0x4b98ef0
0x00000000042a3e80: ldr        x8, [x19, #8]
0x00000000042a3e84: mov        x9, x8
0x00000000042a3e88: cmp        x22, x20
0x00000000042a3e8c: b.eq       #0x42a3eb8
0x00000000042a3e90: mov        x9, x8
0x00000000042a3e94: mov        x10, x8
0x00000000042a3e98: ldr        x11, [x22]
0x00000000042a3e9c: ldr        w12, [x22, #8]
0x00000000042a3ea0: str        w12, [x10, #8]
0x00000000042a3ea4: str        x11, [x10], #0xc
0x00000000042a3ea8: add        x22, x22, #0xc
0x00000000042a3eac: add        x9, x9, #0xc
0x00000000042a3eb0: cmp        x22, x20
0x00000000042a3eb4: b.ne       #0x42a3e98
0x00000000042a3eb8: sub        x9, x9, x8
0x00000000042a3ebc: add        x8, x8, x9
0x00000000042a3ec0: b          #0x42a3ee0
0x00000000042a3ec4: subs       x20, x20, x21
0x00000000042a3ec8: b.eq       #0x42a3edc
0x00000000042a3ecc: mov        x0, x23
0x00000000042a3ed0: mov        x1, x21
0x00000000042a3ed4: mov        x2, x20
0x00000000042a3ed8: bl         #0x4b98ef0
0x00000000042a3edc: add        x8, x23, x20
0x00000000042a3ee0: str        x8, [x19, #8]
0x00000000042a3ee4: ldp        x29, x30, [sp, #0x30]
0x00000000042a3ee8: ldp        x20, x19, [sp, #0x20]
0x00000000042a3eec: ldp        x22, x21, [sp, #0x10]
0x00000000042a3ef0: ldp        x24, x23, [sp], #0x40
0x00000000042a3ef4: ret        
0x00000000042a3ef8: bl         #0x2dc64
