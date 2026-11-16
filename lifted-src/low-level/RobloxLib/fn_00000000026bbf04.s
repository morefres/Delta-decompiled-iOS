; instruction-faithful ARM64 fallback for RobloxLib::function_26bbf04
0x00000000026bbf04: ldr        w8, [x0]
0x00000000026bbf08: cbz        w8, #0x26bbfec
0x00000000026bbf0c: stp        x20, x19, [sp, #-0x20]!
0x00000000026bbf10: stp        x29, x30, [sp, #0x10]
0x00000000026bbf14: add        x29, sp, #0x10
0x00000000026bbf18: mov        x19, x0
0x00000000026bbf1c: mov        w2, #0
0x00000000026bbf20: bl         #0x20141dc
0x00000000026bbf24: tbnz       x0, #0x20, #0x26bbff4
0x00000000026bbf28: ldr        x8, [x19, #8]
0x00000000026bbf2c: ldr        w10, [x8, w0, uxtw #2]
0x00000000026bbf30: mov        w9, w0
0x00000000026bbf34: ldp        w11, w12, [x19, #0x18]
0x00000000026bbf38: and        w11, w11, w10
0x00000000026bbf3c: ldr        w10, [x19]
0x00000000026bbf40: sub        w10, w10, #1
0x00000000026bbf44: str        w10, [x19]
0x00000000026bbf48: mov        w10, #1
0x00000000026bbf4c: lsl        x10, x10, x12
0x00000000026bbf50: add        x10, x8, x10, lsl #2
0x00000000026bbf54: ldr        w12, [x10]
0x00000000026bbf58: cmp        w12, w11
0x00000000026bbf5c: b.ls       #0x26bbf64
0x00000000026bbf60: str        w11, [x10]
0x00000000026bbf64: mov        w0, #1
0x00000000026bbf68: add        x12, x10, #0x18
0x00000000026bbf6c: ldp        w14, w13, [x10, #0xc]
0x00000000026bbf70: add        w13, w13, w11, lsr #6
0x00000000026bbf74: ldr        x15, [x12, w13, uxtw #3]
0x00000000026bbf78: lsl        x16, x0, x11
0x00000000026bbf7c: orr        x15, x15, x16
0x00000000026bbf80: lsr        w16, w11, #6
0x00000000026bbf84: str        x15, [x12, w13, uxtw #3]
0x00000000026bbf88: lsl        x13, x0, x16
0x00000000026bbf8c: add        w14, w14, w11, lsr #12
0x00000000026bbf90: ldr        x15, [x12, w14, uxtw #3]
0x00000000026bbf94: orr        x13, x15, x13
0x00000000026bbf98: str        x13, [x12, w14, uxtw #3]
0x00000000026bbf9c: lsr        w13, w11, #0xc
0x00000000026bbfa0: lsr        w11, w11, #0x12
0x00000000026bbfa4: lsl        x13, x0, x13
0x00000000026bbfa8: ldr        x14, [x12, w11, uxtw #3]
0x00000000026bbfac: orr        x13, x14, x13
0x00000000026bbfb0: str        x13, [x12, w11, uxtw #3]
0x00000000026bbfb4: mov        w11, #0x7fffffff
0x00000000026bbfb8: str        w11, [x8, x9, lsl #2]
0x00000000026bbfbc: ldr        w8, [x10, #8]
0x00000000026bbfc0: add        w8, w8, #1
0x00000000026bbfc4: str        w8, [x10, #8]
0x00000000026bbfc8: ldr        w9, [x19]
0x00000000026bbfcc: add        w8, w9, w8, lsl #2
0x00000000026bbfd0: ldr        w9, [x19, #0x1c]
0x00000000026bbfd4: lsr        w8, w8, w9
0x00000000026bbfd8: cbz        w8, #0x26bbff8
0x00000000026bbfdc: mov        x0, x19
0x00000000026bbfe0: bl         #0x201474c
0x00000000026bbfe4: mov        w0, #1
0x00000000026bbfe8: b          #0x26bbff8
0x00000000026bbfec: mov        w0, #0
0x00000000026bbff0: ret        
0x00000000026bbff4: mov        w0, #0
0x00000000026bbff8: ldp        x29, x30, [sp, #0x10]
0x00000000026bbffc: ldp        x20, x19, [sp], #0x20
0x00000000026bc000: ret        
0x00000000026bc004: sub        sp, sp, #0x40
0x00000000026bc008: stp        x20, x19, [sp, #0x20]
0x00000000026bc00c: stp        x29, x30, [sp, #0x30]
0x00000000026bc010: add        x29, sp, #0x30
0x00000000026bc014: ldr        x19, [x1]
0x00000000026bc018: mov        x8, sp
0x00000000026bc01c: bl         #0x21e5bc
0x00000000026bc020: ldr        x20, [sp]
0x00000000026bc024: str        xzr, [sp]
0x00000000026bc028: cbz        x20, #0x26bc050
0x00000000026bc02c: ldrb       w8, [sp, #0x10]
0x00000000026bc030: cmp        w8, #1
0x00000000026bc034: b.ne       #0x26bc048
0x00000000026bc038: add        x8, x20, #0x18
0x00000000026bc03c: str        x8, [sp, #0x18]
0x00000000026bc040: add        x0, sp, #0x18
0x00000000026bc044: bl         #0x18c0c0
0x00000000026bc048: mov        x0, x20
0x00000000026bc04c: bl         #0x47e93a8
0x00000000026bc050: mov        x0, x19
0x00000000026bc054: ldp        x29, x30, [sp, #0x30]
0x00000000026bc058: ldp        x20, x19, [sp, #0x20]
0x00000000026bc05c: add        sp, sp, #0x40
0x00000000026bc060: ret        
