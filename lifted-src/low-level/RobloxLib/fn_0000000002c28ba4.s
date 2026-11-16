; instruction-faithful ARM64 fallback for RobloxLib::function_2c28ba4
0x0000000002c28ba4: sub        sp, sp, #0x80
0x0000000002c28ba8: stp        x24, x23, [sp, #0x40]
0x0000000002c28bac: stp        x22, x21, [sp, #0x50]
0x0000000002c28bb0: stp        x20, x19, [sp, #0x60]
0x0000000002c28bb4: stp        x29, x30, [sp, #0x70]
0x0000000002c28bb8: add        x29, sp, #0x70
0x0000000002c28bbc: ldr        x8, [x0]
0x0000000002c28bc0: str        x8, [x0, #8]
0x0000000002c28bc4: ldp        x8, x9, [x0, #0x18]
0x0000000002c28bc8: sub        x9, x9, x8
0x0000000002c28bcc: asr        x9, x9, #3
0x0000000002c28bd0: mov        x20, #-0x5555555555555556
0x0000000002c28bd4: movk       x20, #0xaaab
0x0000000002c28bd8: mul        x9, x9, x20
0x0000000002c28bdc: cmp        x9, #2
0x0000000002c28be0: b.lo       #0x2c28c30
0x0000000002c28be4: mov        x19, x0
0x0000000002c28be8: mov        x21, #0
0x0000000002c28bec: mov        w22, #0x18
0x0000000002c28bf0: mov        x23, #-1
0x0000000002c28bf4: add        x2, x8, x22
0x0000000002c28bf8: sub        x1, x2, #0x18
0x0000000002c28bfc: add        x21, x21, #1
0x0000000002c28c00: add        x0, sp, #0xc
0x0000000002c28c04: bl         #0x2c283e0
0x0000000002c28c08: add        x1, sp, #0xc
0x0000000002c28c0c: mov        x0, x19
0x0000000002c28c10: bl         #0x2c28eb4
0x0000000002c28c14: ldp        x8, x9, [x19, #0x18]
0x0000000002c28c18: sub        x9, x9, x8
0x0000000002c28c1c: asr        x9, x9, #3
0x0000000002c28c20: madd       x9, x9, x20, x23
0x0000000002c28c24: add        x22, x22, #0x18
0x0000000002c28c28: cmp        x21, x9
0x0000000002c28c2c: b.lo       #0x2c28bf4
0x0000000002c28c30: ldp        x29, x30, [sp, #0x70]
0x0000000002c28c34: ldp        x20, x19, [sp, #0x60]
0x0000000002c28c38: ldp        x22, x21, [sp, #0x50]
0x0000000002c28c3c: ldp        x24, x23, [sp, #0x40]
0x0000000002c28c40: add        sp, sp, #0x80
0x0000000002c28c44: ret        
0x0000000002c28c48: stp        x24, x23, [sp, #-0x40]!
0x0000000002c28c4c: stp        x22, x21, [sp, #0x10]
0x0000000002c28c50: stp        x20, x19, [sp, #0x20]
0x0000000002c28c54: stp        x29, x30, [sp, #0x30]
0x0000000002c28c58: add        x29, sp, #0x30
0x0000000002c28c5c: mov        x19, x1
0x0000000002c28c60: cmp        x4, #1
0x0000000002c28c64: b.lt       #0x2c28e98
0x0000000002c28c68: mov        x22, x4
0x0000000002c28c6c: mov        x20, x2
0x0000000002c28c70: mov        x21, x0
0x0000000002c28c74: ldr        x9, [x0, #0x10]!
0x0000000002c28c78: ldur       x8, [x0, #-8]
0x0000000002c28c7c: sub        x10, x9, x8
0x0000000002c28c80: asr        x10, x10, #3
0x0000000002c28c84: mov        x11, #-0x5555555555555556
0x0000000002c28c88: movk       x11, #0xaaab
0x0000000002c28c8c: mul        x10, x10, x11
0x0000000002c28c90: cmp        x10, x4
0x0000000002c28c94: b.ge       #0x2c28d00
0x0000000002c28c98: ldr        x12, [x21]
0x0000000002c28c9c: mov        x10, #-0x5555555555555556
0x0000000002c28ca0: movk       x10, #0xaaa, lsl #48
0x0000000002c28ca4: sub        x8, x8, x12
0x0000000002c28ca8: asr        x8, x8, #3
0x0000000002c28cac: madd       x8, x8, x11, x22
0x0000000002c28cb0: cmp        x8, x10
0x0000000002c28cb4: b.hi       #0x2c28eb0
0x0000000002c28cb8: sub        x11, x19, x12
0x0000000002c28cbc: sub        x9, x9, x12
0x0000000002c28cc0: asr        x9, x9, #3
0x0000000002c28cc4: mov        x12, #-0x5555555555555556
0x0000000002c28cc8: movk       x12, #0xaaab
0x0000000002c28ccc: mul        x9, x9, x12
0x0000000002c28cd0: lsl        x13, x9, #1
0x0000000002c28cd4: cmp        x13, x8
0x0000000002c28cd8: csel       x8, x13, x8, hi
0x0000000002c28cdc: mov        x13, #0x5555555555555555
0x0000000002c28ce0: movk       x13, #0x555, lsl #48
0x0000000002c28ce4: cmp        x9, x13
0x0000000002c28ce8: csel       x1, x8, x10, lo
0x0000000002c28cec: asr        x8, x11, #3
0x0000000002c28cf0: mul        x23, x8, x12
0x0000000002c28cf4: cbz        x1, #0x2c28ddc
0x0000000002c28cf8: bl         #0x219e80
0x0000000002c28cfc: b          #0x2c28de0
0x0000000002c28d00: sub        x23, x8, x19
0x0000000002c28d04: asr        x9, x23, #3
0x0000000002c28d08: mul        x9, x9, x11
0x0000000002c28d0c: cmp        x9, x22
0x0000000002c28d10: b.ge       #0x2c28d44
0x0000000002c28d14: add        x11, x20, x23
0x0000000002c28d18: mov        x9, x8
0x0000000002c28d1c: mov        x10, x8
0x0000000002c28d20: cmp        x11, x3
0x0000000002c28d24: b.eq       #0x2c28d74
0x0000000002c28d28: ldr        q0, [x11]
0x0000000002c28d2c: ldr        x12, [x11, #0x10]
0x0000000002c28d30: str        x12, [x10, #0x10]
0x0000000002c28d34: str        q0, [x10], #0x18
0x0000000002c28d38: add        x11, x11, #0x18
0x0000000002c28d3c: add        x9, x9, #0x18
0x0000000002c28d40: b          #0x2c28d20
0x0000000002c28d44: add        x22, x22, x22, lsl #1
0x0000000002c28d48: add        x9, x19, x22, lsl #3
0x0000000002c28d4c: sub        x10, x8, x22, lsl #3
0x0000000002c28d50: mov        x11, x8
0x0000000002c28d54: cmp        x10, x8
0x0000000002c28d58: b.hs       #0x2c28db0
0x0000000002c28d5c: ldr        q0, [x10]
0x0000000002c28d60: ldr        x12, [x10, #0x10]
0x0000000002c28d64: str        x12, [x11, #0x10]
0x0000000002c28d68: str        q0, [x11], #0x18
0x0000000002c28d6c: add        x10, x10, #0x18
0x0000000002c28d70: b          #0x2c28d54
0x0000000002c28d74: str        x9, [x21, #8]
0x0000000002c28d78: cmp        x23, #1
0x0000000002c28d7c: b.lt       #0x2c28e98
0x0000000002c28d80: add        x12, x22, x22, lsl #1
0x0000000002c28d84: add        x11, x19, x12, lsl #3
0x0000000002c28d88: sub        x12, x9, x12, lsl #3
0x0000000002c28d8c: mov        x13, x9
0x0000000002c28d90: cmp        x12, x8
0x0000000002c28d94: b.hs       #0x2c28e6c
0x0000000002c28d98: ldr        q0, [x12]
0x0000000002c28d9c: ldr        x14, [x12, #0x10]
0x0000000002c28da0: str        x14, [x13, #0x10]
0x0000000002c28da4: str        q0, [x13], #0x18
0x0000000002c28da8: add        x12, x12, #0x18
0x0000000002c28dac: b          #0x2c28d90
0x0000000002c28db0: str        x11, [x21, #8]
0x0000000002c28db4: cmp        x8, x9
0x0000000002c28db8: b.eq       #0x2c28dcc
0x0000000002c28dbc: sub        x2, x8, x9
0x0000000002c28dc0: sub        x0, x8, x2
0x0000000002c28dc4: mov        x1, x19
0x0000000002c28dc8: bl         #0x4b98ef0
0x0000000002c28dcc: lsl        x2, x22, #3
0x0000000002c28dd0: mov        x0, x19
0x0000000002c28dd4: mov        x1, x20
0x0000000002c28dd8: b          #0x2c28e94
0x0000000002c28ddc: mov        x0, #0
0x0000000002c28de0: mov        w8, #0x18
0x0000000002c28de4: madd       x23, x23, x8, x0
0x0000000002c28de8: add        x8, x22, x22, lsl #1
0x0000000002c28dec: add        x22, x23, x8, lsl #3
0x0000000002c28df0: lsl        x8, x8, #3
0x0000000002c28df4: mov        x9, x23
0x0000000002c28df8: ldr        q0, [x20]
0x0000000002c28dfc: ldr        x10, [x20, #0x10]
0x0000000002c28e00: str        x10, [x9, #0x10]
0x0000000002c28e04: str        q0, [x9], #0x18
0x0000000002c28e08: add        x20, x20, #0x18
0x0000000002c28e0c: subs       x8, x8, #0x18
0x0000000002c28e10: b.ne       #0x2c28df8
0x0000000002c28e14: mov        w8, #0x18
0x0000000002c28e18: madd       x20, x1, x8, x0
0x0000000002c28e1c: ldr        x8, [x21, #8]
0x0000000002c28e20: sub        x2, x8, x19
0x0000000002c28e24: mov        x0, x22
0x0000000002c28e28: mov        x1, x19
0x0000000002c28e2c: bl         #0x4b98ee4
0x0000000002c28e30: ldp        x1, x8, [x21]
0x0000000002c28e34: sub        x8, x8, x19
0x0000000002c28e38: add        x22, x22, x8
0x0000000002c28e3c: str        x19, [x21, #8]
0x0000000002c28e40: sub        x2, x19, x1
0x0000000002c28e44: sub        x19, x23, x2
0x0000000002c28e48: mov        x0, x19
0x0000000002c28e4c: bl         #0x4b98ee4
0x0000000002c28e50: ldr        x0, [x21]
0x0000000002c28e54: stp        x19, x22, [x21]
0x0000000002c28e58: str        x20, [x21, #0x10]
0x0000000002c28e5c: cbz        x0, #0x2c28e64
0x0000000002c28e60: bl         #0x47e93a8
0x0000000002c28e64: mov        x19, x23
0x0000000002c28e68: b          #0x2c28e98
0x0000000002c28e6c: str        x13, [x21, #8]
0x0000000002c28e70: cmp        x10, x11
0x0000000002c28e74: b.eq       #0x2c28e88
0x0000000002c28e78: sub        x2, x9, x11
0x0000000002c28e7c: sub        x0, x9, x2
0x0000000002c28e80: mov        x1, x19
0x0000000002c28e84: bl         #0x4b98ef0
0x0000000002c28e88: mov        x0, x19
0x0000000002c28e8c: mov        x1, x20
0x0000000002c28e90: mov        x2, x23
0x0000000002c28e94: bl         #0x4b98ef0
0x0000000002c28e98: mov        x0, x19
0x0000000002c28e9c: ldp        x29, x30, [sp, #0x30]
0x0000000002c28ea0: ldp        x20, x19, [sp, #0x20]
0x0000000002c28ea4: ldp        x22, x21, [sp, #0x10]
0x0000000002c28ea8: ldp        x24, x23, [sp], #0x40
0x0000000002c28eac: ret        
0x0000000002c28eb0: bl         #0x2dc64
