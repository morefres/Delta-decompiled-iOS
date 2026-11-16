; instruction-faithful ARM64 fallback for RobloxLib::function_31abdfc
0x00000000031abdfc: stp        x28, x27, [sp, #-0x60]!
0x00000000031abe00: stp        x26, x25, [sp, #0x10]
0x00000000031abe04: stp        x24, x23, [sp, #0x20]
0x00000000031abe08: stp        x22, x21, [sp, #0x30]
0x00000000031abe0c: stp        x20, x19, [sp, #0x40]
0x00000000031abe10: stp        x29, x30, [sp, #0x50]
0x00000000031abe14: mov        x19, x0
0x00000000031abe18: ldr        x8, [x0, #0xcb8]
0x00000000031abe1c: ldr        x9, [x8, #0x10]
0x00000000031abe20: ldr        x8, [x8]
0x00000000031abe24: sub        x8, x0, x8
0x00000000031abe28: asr        x8, x8, #6
0x00000000031abe2c: mov        x10, #0x30c0
0x00000000031abe30: movk       x10, #0x592b, lsl #16
0x00000000031abe34: movk       x10, #0x4ac9, lsl #32
0x00000000031abe38: movk       x10, #0xb256, lsl #48
0x00000000031abe3c: madd       x20, x8, x10, x9
0x00000000031abe40: mov        w8, #0xf204
0x00000000031abe44: movk       w8, #3, lsl #16
0x00000000031abe48: str        wzr, [x20, x8]
0x00000000031abe4c: str        x0, [x20, #8]
0x00000000031abe50: ldr        w10, [x0, #0xd80]
0x00000000031abe54: ldr        x8, [x0, #0x18]
0x00000000031abe58: ldrb       w9, [x8, #0x1c1]
0x00000000031abe5c: mul        w10, w10, w9
0x00000000031abe60: cmp        w10, #1
0x00000000031abe64: b.lt       #0x31abeac
0x00000000031abe68: mov        x21, #0
0x00000000031abe6c: mov        x22, #0
0x00000000031abe70: mov        w23, #1
0x00000000031abe74: ldr        x9, [x19, #0xfc0]
0x00000000031abe78: add        x0, x9, x21
0x00000000031abe7c: ldr        w8, [x8, #0xe8]
0x00000000031abe80: bic        w1, w23, w8
0x00000000031abe84: mov        w2, #0
0x00000000031abe88: bl         #0x31a955c
0x00000000031abe8c: add        x22, x22, #1
0x00000000031abe90: ldrsw      x10, [x19, #0xd80]
0x00000000031abe94: ldr        x8, [x19, #0x18]
0x00000000031abe98: ldrb       w9, [x8, #0x1c1]
0x00000000031abe9c: smull      x10, w10, w9
0x00000000031abea0: add        x21, x21, #0x270
0x00000000031abea4: cmp        x22, x10
0x00000000031abea8: b.lt       #0x31abe74
0x00000000031abeac: cbz        w9, #0x31ac024
0x00000000031abeb0: mov        x21, #0
0x00000000031abeb4: add        x22, x19, #0xfd0
0x00000000031abeb8: add        x23, x20, #0x2d0
0x00000000031abebc: mov        w27, #0x3820
0x00000000031abec0: mov        w28, #0xf618
0x00000000031abec4: add        x9, x8, x21, lsl #1
0x00000000031abec8: ldrh       w10, [x9, #0x246]
0x00000000031abecc: ldr        w11, [x19, #0xd88]
0x00000000031abed0: cmp        w10, w11
0x00000000031abed4: csel       w26, w10, w11, lt
0x00000000031abed8: ldrh       w24, [x9, #0x244]
0x00000000031abedc: cmp        w26, w24
0x00000000031abee0: b.gt       #0x31abf14
0x00000000031abee4: add        x21, x21, #1
0x00000000031abee8: ldrb       w9, [x8, #0x1c1]
0x00000000031abeec: cmp        x21, x9
0x00000000031abef0: b.lo       #0x31abec4
0x00000000031abef4: b          #0x31ac024
0x00000000031abef8: ldr        x8, [x19, #0xce8]
0x00000000031abefc: mov        x0, x19
0x00000000031abf00: mov        x1, x24
0x00000000031abf04: blr        x8
0x00000000031abf08: add        w24, w24, #1
0x00000000031abf0c: cmp        w24, w26
0x00000000031abf10: b.eq       #0x31ac010
0x00000000031abf14: ldr        x8, [x19, #8]
0x00000000031abf18: ldrb       w8, [x8, #0x188]
0x00000000031abf1c: add        w8, w8, #4
0x00000000031abf20: lsl        w9, w24, w8
0x00000000031abf24: str        w9, [x20, #0x1c]
0x00000000031abf28: ldr        w8, [x19, #0xd90]
0x00000000031abf2c: add        w8, w9, w8
0x00000000031abf30: asr        w25, w8, #1
0x00000000031abf34: ldr        x8, [x19, #0x18]
0x00000000031abf38: ldrb       w10, [x8, #0x1b5]
0x00000000031abf3c: cbz        w10, #0x31abf6c
0x00000000031abf40: ldr        x8, [x19, #0xcb8]
0x00000000031abf44: ldr        x8, [x8, x28]
0x00000000031abf48: ldr        w10, [x19, #0xd78]
0x00000000031abf4c: asr        w3, w10, #1
0x00000000031abf50: asr        w4, w9, #1
0x00000000031abf54: mov        x0, x22
0x00000000031abf58: mov        x1, x21
0x00000000031abf5c: mov        w2, #0
0x00000000031abf60: mov        x5, x25
0x00000000031abf64: blr        x8
0x00000000031abf68: ldr        x8, [x19, #0x18]
0x00000000031abf6c: ldrb       w9, [x8, #0x1bd]
0x00000000031abf70: cbz        w9, #0x31abfac
0x00000000031abf74: mov        w28, #0
0x00000000031abf78: ldr        x8, [x19, #0xcc0]
0x00000000031abf7c: madd       w9, w21, w9, w28
0x00000000031abf80: umaddl     x8, w9, w27, x8
0x00000000031abf84: str        x8, [x20, #0x10]
0x00000000031abf88: mov        x0, x20
0x00000000031abf8c: bl         #0x31a8d70
0x00000000031abf90: cbnz       w0, #0x31ac02c
0x00000000031abf94: add        w28, w28, #1
0x00000000031abf98: ldr        x8, [x19, #0x18]
0x00000000031abf9c: ldrb       w9, [x8, #0x1bd]
0x00000000031abfa0: cmp        w28, w9
0x00000000031abfa4: b.lo       #0x31abf78
0x00000000031abfa8: mov        w28, #0xf618
0x00000000031abfac: ldrb       w8, [x8, #0xe8]
0x00000000031abfb0: tbz        w8, #0, #0x31abef8
0x00000000031abfb4: ldr        x8, [x19, #0xcb8]
0x00000000031abfb8: ldr        w9, [x19, #0xd78]
0x00000000031abfbc: asr        w9, w9, #1
0x00000000031abfc0: ldr        w10, [x20, #0x1c]
0x00000000031abfc4: lsr        x7, x10, #1
0x00000000031abfc8: mov        w10, #0xf620
0x00000000031abfcc: ldr        x8, [x8, x10]
0x00000000031abfd0: ldr        x10, [x20, #0x298]
0x00000000031abfd4: ldp        w12, w11, [x10, #0x10]
0x00000000031abfd8: cmp        w25, w11
0x00000000031abfdc: csel       w5, w25, w11, lt
0x00000000031abfe0: cmp        w9, w12
0x00000000031abfe4: csel       w4, w9, w12, lt
0x00000000031abfe8: ldr        x1, [x10, #0xb8]
0x00000000031abfec: add        x3, x10, #0x27
0x00000000031abff0: ldr        x9, [x10, #0xa0]
0x00000000031abff4: mul        x10, x1, x7
0x00000000031abff8: add        x10, x10, x10, lsl #2
0x00000000031abffc: add        x0, x9, x10
0x00000000031ac000: mov        x2, x23
0x00000000031ac004: mov        w6, #0
0x00000000031ac008: blr        x8
0x00000000031ac00c: b          #0x31abef8
0x00000000031ac010: ldr        x8, [x19, #0x18]
0x00000000031ac014: add        x21, x21, #1
0x00000000031ac018: ldrb       w9, [x8, #0x1c1]
0x00000000031ac01c: cmp        x21, x9
0x00000000031ac020: b.lo       #0x31abec4
0x00000000031ac024: mov        w0, #0
0x00000000031ac028: b          #0x31ac030
0x00000000031ac02c: mov        w0, #-0x16
0x00000000031ac030: ldp        x29, x30, [sp, #0x50]
0x00000000031ac034: ldp        x20, x19, [sp, #0x40]
0x00000000031ac038: ldp        x22, x21, [sp, #0x30]
0x00000000031ac03c: ldp        x24, x23, [sp, #0x20]
0x00000000031ac040: ldp        x26, x25, [sp, #0x10]
0x00000000031ac044: ldp        x28, x27, [sp], #0x60
0x00000000031ac048: ret        
