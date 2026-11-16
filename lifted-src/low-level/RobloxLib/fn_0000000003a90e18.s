; instruction-faithful ARM64 fallback for RobloxLib::function_3a90e18
0x0000000003a90e18: mov        w8, #0x79b9
0x0000000003a90e1c: movk       w8, #0x9e37, lsl #16
0x0000000003a90e20: mov        w9, #0x79b9
0x0000000003a90e24: movk       w9, #0x9e37, lsl #16
0x0000000003a90e28: cbz        x1, #0x3a90e50
0x0000000003a90e2c: mov        x9, #0
0x0000000003a90e30: ldrsb      x10, [x0], #1
0x0000000003a90e34: add        x11, x8, x9, lsl #6
0x0000000003a90e38: add        x11, x11, x9, lsr #2
0x0000000003a90e3c: add        x10, x11, x10
0x0000000003a90e40: eor        x9, x10, x9
0x0000000003a90e44: subs       x1, x1, #1
0x0000000003a90e48: b.ne       #0x3a90e30
0x0000000003a90e4c: add        x9, x9, x8
0x0000000003a90e50: mov        w10, #0x79b9
0x0000000003a90e54: movk       w10, #0x9e37, lsl #16
0x0000000003a90e58: cbz        x3, #0x3a90e80
0x0000000003a90e5c: mov        x10, #0
0x0000000003a90e60: ldrsb      x11, [x2], #1
0x0000000003a90e64: add        x12, x8, x10, lsl #6
0x0000000003a90e68: add        x12, x12, x10, lsr #2
0x0000000003a90e6c: add        x11, x12, x11
0x0000000003a90e70: eor        x10, x11, x10
0x0000000003a90e74: subs       x3, x3, #1
0x0000000003a90e78: b.ne       #0x3a90e60
0x0000000003a90e7c: add        x10, x10, x8
0x0000000003a90e80: mov        w11, #0x79b9
0x0000000003a90e84: movk       w11, #0x9e37, lsl #16
0x0000000003a90e88: cbz        x5, #0x3a90eb0
0x0000000003a90e8c: mov        x11, #0
0x0000000003a90e90: ldrsb      x12, [x4], #1
0x0000000003a90e94: add        x13, x8, x11, lsl #6
0x0000000003a90e98: add        x13, x13, x11, lsr #2
0x0000000003a90e9c: add        x12, x13, x12
0x0000000003a90ea0: eor        x11, x12, x11
0x0000000003a90ea4: subs       x5, x5, #1
0x0000000003a90ea8: b.ne       #0x3a90e90
0x0000000003a90eac: add        x11, x11, x8
0x0000000003a90eb0: ldr        x12, [sp]
0x0000000003a90eb4: mov        w13, #0x79b9
0x0000000003a90eb8: movk       w13, #0x9e37, lsl #16
0x0000000003a90ebc: cbz        x7, #0x3a90ee4
0x0000000003a90ec0: mov        x13, #0
0x0000000003a90ec4: ldrsb      x14, [x6], #1
0x0000000003a90ec8: add        x15, x8, x13, lsl #6
0x0000000003a90ecc: add        x15, x15, x13, lsr #2
0x0000000003a90ed0: add        x14, x15, x14
0x0000000003a90ed4: eor        x13, x14, x13
0x0000000003a90ed8: subs       x7, x7, #1
0x0000000003a90edc: b.ne       #0x3a90ec4
0x0000000003a90ee0: add        x13, x13, x8
0x0000000003a90ee4: lsr        x14, x9, #2
0x0000000003a90ee8: add        x14, x14, x9, lsl #6
0x0000000003a90eec: add        x10, x14, x10
0x0000000003a90ef0: eor        x9, x10, x9
0x0000000003a90ef4: lsr        x10, x9, #2
0x0000000003a90ef8: add        x10, x10, x9, lsl #6
0x0000000003a90efc: add        x10, x10, x11
0x0000000003a90f00: eor        x9, x10, x9
0x0000000003a90f04: lsr        x10, x9, #2
0x0000000003a90f08: add        x10, x10, x9, lsl #6
0x0000000003a90f0c: add        x10, x10, x13
0x0000000003a90f10: eor        x9, x10, x9
0x0000000003a90f14: add        x8, x12, x8
0x0000000003a90f18: add        x8, x8, x9, lsl #6
0x0000000003a90f1c: add        x8, x8, x9, lsr #2
0x0000000003a90f20: eor        x0, x8, x9
0x0000000003a90f24: ret        
