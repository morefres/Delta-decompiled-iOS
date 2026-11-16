; instruction-faithful ARM64 fallback for RobloxLib::function_3a8bea4
0x0000000003a8bea4: ldr        x9, [x1]
0x0000000003a8bea8: lsr        x8, x9, #4
0x0000000003a8beac: eor        x8, x8, x9, lsr #9
0x0000000003a8beb0: mov        x10, #0x7c15
0x0000000003a8beb4: movk       x10, #0x7f4a, lsl #16
0x0000000003a8beb8: movk       x10, #0x79b9, lsl #32
0x0000000003a8bebc: movk       x10, #0x9e37, lsl #48
0x0000000003a8bec0: mul        x8, x8, x10
0x0000000003a8bec4: ldrb       w10, [x0, #0x30]
0x0000000003a8bec8: lsr        x8, x8, x10
0x0000000003a8becc: ldr        x11, [x0, #0x18]
0x0000000003a8bed0: lsr        x12, x8, #6
0x0000000003a8bed4: ldr        x13, [x11, x12, lsl #3]
0x0000000003a8bed8: mov        w10, #1
0x0000000003a8bedc: lsl        x14, x10, x8
0x0000000003a8bee0: ldr        x10, [x0]
0x0000000003a8bee4: tst        x14, x13
0x0000000003a8bee8: b.eq       #0x3a8bf28
0x0000000003a8beec: ldr        x12, [x0, #0x20]
0x0000000003a8bef0: sub        x15, x12, #1
0x0000000003a8bef4: mov        w16, #0x18
0x0000000003a8bef8: mov        w17, #1
0x0000000003a8befc: mul        x12, x8, x16
0x0000000003a8bf00: ldr        x12, [x10, x12]
0x0000000003a8bf04: cmp        x12, x9
0x0000000003a8bf08: b.eq       #0x3a8bf50
0x0000000003a8bf0c: add        x8, x8, #1
0x0000000003a8bf10: and        x8, x8, x15
0x0000000003a8bf14: lsr        x12, x8, #6
0x0000000003a8bf18: ldr        x13, [x11, x12, lsl #3]
0x0000000003a8bf1c: lsl        x14, x17, x8
0x0000000003a8bf20: tst        x13, x14
0x0000000003a8bf24: b.ne       #0x3a8befc
0x0000000003a8bf28: orr        x13, x13, x14
0x0000000003a8bf2c: str        x13, [x11, x12, lsl #3]
0x0000000003a8bf30: mov        w11, #0x18
0x0000000003a8bf34: madd       x10, x8, x11, x10
0x0000000003a8bf38: stp        xzr, xzr, [x10, #8]
0x0000000003a8bf3c: str        x9, [x10]
0x0000000003a8bf40: ldr        x9, [x0, #0x28]
0x0000000003a8bf44: add        x9, x9, #1
0x0000000003a8bf48: str        x9, [x0, #0x28]
0x0000000003a8bf4c: ldr        x10, [x0]
0x0000000003a8bf50: mov        w9, #0x18
0x0000000003a8bf54: madd       x0, x8, x9, x10
0x0000000003a8bf58: ret        
