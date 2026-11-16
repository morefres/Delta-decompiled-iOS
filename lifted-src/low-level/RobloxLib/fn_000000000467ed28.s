; instruction-faithful ARM64 fallback for RobloxLib::function_467ed28
0x000000000467ed28: ldr        x8, [x1]
0x000000000467ed2c: adrp       x9, #0x603f000
0x000000000467ed30: add        x9, x9, #0xcc0
0x000000000467ed34: ldr        x9, [x9]
0x000000000467ed38: add        x9, x9, x8
0x000000000467ed3c: mov        x10, #0x2d69
0x000000000467ed40: movk       x10, #0xeb38, lsl #16
0x000000000467ed44: movk       x10, #0xea08, lsl #32
0x000000000467ed48: movk       x10, #0x9ddf, lsl #48
0x000000000467ed4c: mul        x11, x9, x10
0x000000000467ed50: umulh      x9, x9, x10
0x000000000467ed54: eor        x9, x9, x11
0x000000000467ed58: add        x8, x9, x8
0x000000000467ed5c: mul        x9, x8, x10
0x000000000467ed60: umulh      x8, x8, x10
0x000000000467ed64: eor        x0, x8, x9
0x000000000467ed68: ret        
0x000000000467ed6c: ldr        x8, [x2]
0x000000000467ed70: stp        x8, xzr, [x1]
0x000000000467ed74: stp        xzr, xzr, [x1, #0x10]
0x000000000467ed78: ldur       q0, [x2, #8]
0x000000000467ed7c: stur       q0, [x1, #8]
0x000000000467ed80: ldr        x8, [x2, #0x18]
0x000000000467ed84: str        x8, [x1, #0x18]
0x000000000467ed88: stp        xzr, xzr, [x2, #8]
0x000000000467ed8c: str        xzr, [x2, #0x18]
0x000000000467ed90: ret        
