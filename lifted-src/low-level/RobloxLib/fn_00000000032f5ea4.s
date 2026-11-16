; instruction-faithful ARM64 fallback for RobloxLib::function_32f5ea4
0x00000000032f5ea4: ldrb       w11, [x1]
0x00000000032f5ea8: mov        x8, #0x7c15
0x00000000032f5eac: movk       x8, #0x7f4a, lsl #16
0x00000000032f5eb0: movk       x8, #0x79b9, lsl #32
0x00000000032f5eb4: movk       x8, #0x9e37, lsl #48
0x00000000032f5eb8: mul        x8, x11, x8
0x00000000032f5ebc: ldrb       w9, [x0, #0x30]
0x00000000032f5ec0: lsr        x8, x8, x9
0x00000000032f5ec4: ldr        x10, [x0, #0x18]
0x00000000032f5ec8: lsr        x12, x8, #6
0x00000000032f5ecc: ldr        x13, [x10, x12, lsl #3]
0x00000000032f5ed0: mov        w9, #1
0x00000000032f5ed4: lsl        x14, x9, x8
0x00000000032f5ed8: ldr        x9, [x0]
0x00000000032f5edc: tst        x14, x13
0x00000000032f5ee0: b.eq       #0x32f5f1c
0x00000000032f5ee4: ldr        x12, [x0, #0x20]
0x00000000032f5ee8: sub        x15, x12, #1
0x00000000032f5eec: mov        w16, #1
0x00000000032f5ef0: lsl        x12, x8, #3
0x00000000032f5ef4: ldrb       w12, [x9, x12]
0x00000000032f5ef8: cmp        w12, w11
0x00000000032f5efc: b.eq       #0x32f5f44
0x00000000032f5f00: add        x8, x8, #1
0x00000000032f5f04: and        x8, x8, x15
0x00000000032f5f08: lsr        x12, x8, #6
0x00000000032f5f0c: ldr        x13, [x10, x12, lsl #3]
0x00000000032f5f10: lsl        x14, x16, x8
0x00000000032f5f14: tst        x13, x14
0x00000000032f5f18: b.ne       #0x32f5ef0
0x00000000032f5f1c: orr        x11, x13, x14
0x00000000032f5f20: str        x11, [x10, x12, lsl #3]
0x00000000032f5f24: add        x9, x9, x8, lsl #3
0x00000000032f5f28: ldrb       w10, [x1]
0x00000000032f5f2c: strb       w10, [x9]
0x00000000032f5f30: str        wzr, [x9, #4]
0x00000000032f5f34: ldr        x9, [x0, #0x28]
0x00000000032f5f38: add        x9, x9, #1
0x00000000032f5f3c: str        x9, [x0, #0x28]
0x00000000032f5f40: ldr        x9, [x0]
0x00000000032f5f44: add        x0, x9, x8, lsl #3
0x00000000032f5f48: ret        
