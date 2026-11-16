; instruction-faithful ARM64 fallback for RobloxLib::function_3f81d84
0x0000000003f81d84: adrp       x8, #0x6197000
0x0000000003f81d88: add        x8, x8, #0x8a8
0x0000000003f81d8c: ldrb       w8, [x8]
0x0000000003f81d90: cmp        w8, #0
0x0000000003f81d94: mov        w8, #4
0x0000000003f81d98: mov        w9, #8
0x0000000003f81d9c: csel       w8, w9, w8, ne
0x0000000003f81da0: stp        x2, xzr, [x0, #0x10]
0x0000000003f81da4: stp        xzr, xzr, [x0, #0x20]
0x0000000003f81da8: strb       w8, [x0, #0x34]
0x0000000003f81dac: mov        w8, #0x16
0x0000000003f81db0: strb       w8, [x0, #0x35]
0x0000000003f81db4: ldrb       w8, [x0, #0x36]
0x0000000003f81db8: and        w8, w8, #0xf8
0x0000000003f81dbc: strb       w8, [x0, #0x36]
0x0000000003f81dc0: movi       v0.16b, #0
0x0000000003f81dc4: mov        x8, x0
0x0000000003f81dc8: str        q0, [x8, #0x60]!
0x0000000003f81dcc: str        x8, [x0, #0x38]
0x0000000003f81dd0: stp        q0, q0, [x0, #0x40]
0x0000000003f81dd4: movi       v1.2s, #1
0x0000000003f81dd8: str        s1, [x0, #0x30]
0x0000000003f81ddc: adrp       x8, #0x5cd2000
0x0000000003f81de0: add        x8, x8, #0x280
0x0000000003f81de4: add        x8, x8, #0x10
0x0000000003f81de8: stp        x8, x1, [x0]
0x0000000003f81dec: stp        q0, q0, [x0, #0x70]
0x0000000003f81df0: adrp       x8, #0x4bce000
0x0000000003f81df4: ldr        q0, [x8, #0x540]
0x0000000003f81df8: adrp       x8, #0x4bce000
0x0000000003f81dfc: ldr        q1, [x8, #0xd40]
0x0000000003f81e00: stp        q0, q1, [x0, #0x90]
0x0000000003f81e04: adrp       x8, #0x5004000
0x0000000003f81e08: ldr        q0, [x8, #0xe20]
0x0000000003f81e0c: str        q0, [x0, #0xb0]
0x0000000003f81e10: ret        
0x0000000003f81e14: adrp       x8, #0x6197000
0x0000000003f81e18: add        x8, x8, #0x8a8
0x0000000003f81e1c: ldrb       w8, [x8]
0x0000000003f81e20: cmp        w8, #0
0x0000000003f81e24: mov        w8, #4
0x0000000003f81e28: mov        w9, #8
0x0000000003f81e2c: csel       w8, w9, w8, ne
0x0000000003f81e30: stp        x2, xzr, [x0, #0x10]
0x0000000003f81e34: strb       w8, [x0, #0x34]
0x0000000003f81e38: mov        w8, #0x18
0x0000000003f81e3c: strb       w8, [x0, #0x35]
0x0000000003f81e40: ldrb       w8, [x0, #0x36]
0x0000000003f81e44: and        w8, w8, #0xf8
0x0000000003f81e48: strb       w8, [x0, #0x36]
0x0000000003f81e4c: movi       v0.16b, #0
0x0000000003f81e50: mov        x8, x0
0x0000000003f81e54: str        q0, [x8, #0x60]!
0x0000000003f81e58: stp        xzr, xzr, [x0, #0x20]
0x0000000003f81e5c: str        x8, [x0, #0x38]
0x0000000003f81e60: stp        q0, q0, [x0, #0x40]
0x0000000003f81e64: movi       v1.2s, #1
0x0000000003f81e68: str        s1, [x0, #0x30]
0x0000000003f81e6c: adrp       x8, #0x5cd2000
0x0000000003f81e70: add        x8, x8, #0xf70
0x0000000003f81e74: add        x8, x8, #0x10
0x0000000003f81e78: stp        x8, x1, [x0]
0x0000000003f81e7c: stp        q0, q0, [x0, #0x70]
0x0000000003f81e80: adrp       x8, #0x4bce000
0x0000000003f81e84: ldr        q0, [x8, #0x540]
0x0000000003f81e88: adrp       x8, #0x4bce000
0x0000000003f81e8c: ldr        q1, [x8, #0xd40]
0x0000000003f81e90: stp        q0, q1, [x0, #0x90]
0x0000000003f81e94: adrp       x8, #0x4bce000
0x0000000003f81e98: ldr        q0, [x8, #0x5d0]
0x0000000003f81e9c: adrp       x8, #0x4bce000
0x0000000003f81ea0: ldr        q1, [x8, #0x560]
0x0000000003f81ea4: stp        q0, q1, [x0, #0xb0]
0x0000000003f81ea8: adrp       x8, #0x5004000
0x0000000003f81eac: ldr        d0, [x8, #0xe30]
0x0000000003f81eb0: str        d0, [x0, #0xd0]
0x0000000003f81eb4: str        wzr, [x0, #0xd8]
0x0000000003f81eb8: ret        
