; instruction-faithful ARM64 fallback for RobloxLib::function_42ebf08
0x00000000042ebf08: stp        x22, x21, [sp, #-0x30]!
0x00000000042ebf0c: stp        x20, x19, [sp, #0x10]
0x00000000042ebf10: stp        x29, x30, [sp, #0x20]
0x00000000042ebf14: add        x29, sp, #0x20
0x00000000042ebf18: mov        x19, x0
0x00000000042ebf1c: mov        w8, #1
0x00000000042ebf20: strb       w8, [x0, #0x18]
0x00000000042ebf24: str        xzr, [x0, #0x10]
0x00000000042ebf28: stp        wzr, wzr, [x0, #4]
0x00000000042ebf2c: ldr        w22, [x1, #4]
0x00000000042ebf30: cmp        w22, #1
0x00000000042ebf34: b.lt       #0x42ebfe0
0x00000000042ebf38: mov        x20, x1
0x00000000042ebf3c: lsl        x0, x22, #3
0x00000000042ebf40: mov        w1, #0x10
0x00000000042ebf44: bl         #0x42e4300
0x00000000042ebf48: mov        x21, x0
0x00000000042ebf4c: ldr        w9, [x19, #4]
0x00000000042ebf50: cmp        w9, #1
0x00000000042ebf54: b.lt       #0x42ebf78
0x00000000042ebf58: mov        x8, #0
0x00000000042ebf5c: lsl        x9, x9, #3
0x00000000042ebf60: ldr        x10, [x19, #0x10]
0x00000000042ebf64: ldr        x10, [x10, x8]
0x00000000042ebf68: str        x10, [x21, x8]
0x00000000042ebf6c: add        x8, x8, #8
0x00000000042ebf70: cmp        x9, x8
0x00000000042ebf74: b.ne       #0x42ebf60
0x00000000042ebf78: ldr        x0, [x19, #0x10]
0x00000000042ebf7c: cbz        x0, #0x42ebf90
0x00000000042ebf80: ldrb       w8, [x19, #0x18]
0x00000000042ebf84: cmp        w8, #1
0x00000000042ebf88: b.ne       #0x42ebf90
0x00000000042ebf8c: bl         #0x42e431c
0x00000000042ebf90: mov        x8, #0
0x00000000042ebf94: mov        w9, #1
0x00000000042ebf98: strb       w9, [x19, #0x18]
0x00000000042ebf9c: str        x21, [x19, #0x10]
0x00000000042ebfa0: str        w22, [x19, #8]
0x00000000042ebfa4: ldr        x9, [x19, #0x10]
0x00000000042ebfa8: str        xzr, [x9, x8, lsl #3]
0x00000000042ebfac: add        x8, x8, #1
0x00000000042ebfb0: cmp        x22, x8
0x00000000042ebfb4: b.ne       #0x42ebfa4
0x00000000042ebfb8: mov        x8, #0
0x00000000042ebfbc: ldr        x9, [x19, #0x10]
0x00000000042ebfc0: str        w22, [x19, #4]
0x00000000042ebfc4: ldr        x10, [x20, #0x10]
0x00000000042ebfc8: ldr        x10, [x10, x8, lsl #3]
0x00000000042ebfcc: str        x10, [x9, x8, lsl #3]
0x00000000042ebfd0: add        x8, x8, #1
0x00000000042ebfd4: cmp        x22, x8
0x00000000042ebfd8: b.ne       #0x42ebfc4
0x00000000042ebfdc: b          #0x42ebfe4
0x00000000042ebfe0: str        w22, [x19, #4]
0x00000000042ebfe4: mov        x0, x19
0x00000000042ebfe8: ldp        x29, x30, [sp, #0x20]
0x00000000042ebfec: ldp        x20, x19, [sp, #0x10]
0x00000000042ebff0: ldp        x22, x21, [sp], #0x30
0x00000000042ebff4: ret        
