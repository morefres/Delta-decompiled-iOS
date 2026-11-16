; instruction-faithful ARM64 fallback for RobloxLib::function_30abdd0
0x00000000030abdd0: stp        x28, x27, [sp, #-0x60]!
0x00000000030abdd4: stp        x26, x25, [sp, #0x10]
0x00000000030abdd8: stp        x24, x23, [sp, #0x20]
0x00000000030abddc: stp        x22, x21, [sp, #0x30]
0x00000000030abde0: stp        x20, x19, [sp, #0x40]
0x00000000030abde4: stp        x29, x30, [sp, #0x50]
0x00000000030abde8: add        x29, sp, #0x50
0x00000000030abdec: ldr        w8, [x0, #4]
0x00000000030abdf0: mov        w9, #1
0x00000000030abdf4: movk       w9, #0x200, lsl #16
0x00000000030abdf8: cmp        w8, w9
0x00000000030abdfc: b.hs       #0x30abff4
0x00000000030abe00: mov        x19, x1
0x00000000030abe04: mov        x20, x0
0x00000000030abe08: clz        w9, w8
0x00000000030abe0c: neg        w9, w9
0x00000000030abe10: mov        w10, #-1
0x00000000030abe14: lsl        w9, w10, w9
0x00000000030abe18: mvn        w10, w9
0x00000000030abe1c: add        w9, w8, w8, lsr #1
0x00000000030abe20: add        w9, w9, #7
0x00000000030abe24: clz        w9, w9
0x00000000030abe28: mov        w11, #0x20
0x00000000030abe2c: ldr        w25, [x0, #0x1c]
0x00000000030abe30: sub        w9, w11, w9
0x00000000030abe34: stp        w10, w9, [x0, #0x18]
0x00000000030abe38: cmp        w8, w1
0x00000000030abe3c: b.eq       #0x30abfd8
0x00000000030abe40: add        w8, w8, #0x3f
0x00000000030abe44: lsr        w22, w8, #6
0x00000000030abe48: add        w8, w22, #0x3f
0x00000000030abe4c: lsr        w23, w8, #6
0x00000000030abe50: add        w10, w23, #0x3f
0x00000000030abe54: lsr        w24, w10, #6
0x00000000030abe58: add        w27, w24, w8, lsr #6
0x00000000030abe5c: add        w8, w27, w22
0x00000000030abe60: mov        w10, #1
0x00000000030abe64: lsl        w9, w10, w9
0x00000000030abe68: lsl        w26, w8, #3
0x00000000030abe6c: add        w8, w26, #0x18
0x00000000030abe70: add        w1, w9, w8, lsr #2
0x00000000030abe74: ldr        x21, [x20, #8]
0x00000000030abe78: mov        x0, x20
0x00000000030abe7c: mov        w2, #0x40
0x00000000030abe80: bl         #0xe7ce8
0x00000000030abe84: str        x0, [x20, #8]
0x00000000030abe88: cbz        x0, #0x30abff8
0x00000000030abe8c: ldr        w8, [x20, #0x1c]
0x00000000030abe90: cmp        w8, #0x3d
0x00000000030abe94: b.hi       #0x30abeb0
0x00000000030abe98: mov        w9, #4
0x00000000030abe9c: lsl        x2, x9, x8
0x00000000030abea0: mov        w1, #0xff
0x00000000030abea4: bl         #0x4b98efc
0x00000000030abea8: ldr        x0, [x20, #8]
0x00000000030abeac: ldr        w8, [x20, #0x1c]
0x00000000030abeb0: mov        w9, #1
0x00000000030abeb4: lsl        x8, x9, x8
0x00000000030abeb8: add        x28, x0, x8, lsl #2
0x00000000030abebc: str        xzr, [x28]
0x00000000030abec0: stp        wzr, w24, [x28, #8]
0x00000000030abec4: str        w27, [x28, #0x10]
0x00000000030abec8: ldr        w8, [x20]
0x00000000030abecc: cbz        w8, #0x30abef8
0x00000000030abed0: mov        x0, x20
0x00000000030abed4: mov        x1, x21
0x00000000030abed8: mov        x2, x25
0x00000000030abedc: mov        x3, x19
0x00000000030abee0: mov        x4, x22
0x00000000030abee4: mov        x5, x23
0x00000000030abee8: mov        x6, x24
0x00000000030abeec: bl         #0xe7d94
0x00000000030abef0: ldp        w9, w27, [x28, #0xc]
0x00000000030abef4: b          #0x30abf0c
0x00000000030abef8: add        x0, x28, #0x18
0x00000000030abefc: mov        w1, #0xff
0x00000000030abf00: mov        x2, x26
0x00000000030abf04: bl         #0x4b98efc
0x00000000030abf08: mov        x9, x24
0x00000000030abf0c: neg        w8, w23
0x00000000030abf10: mov        x12, #-1
0x00000000030abf14: lsr        x10, x12, x8
0x00000000030abf18: add        x8, x28, #0x18
0x00000000030abf1c: sub        w11, w24, #1
0x00000000030abf20: ldr        x13, [x8, w11, uxtw #3]
0x00000000030abf24: and        x10, x13, x10
0x00000000030abf28: str        x10, [x8, w11, uxtw #3]
0x00000000030abf2c: neg        w10, w22
0x00000000030abf30: lsr        x13, x12, x10
0x00000000030abf34: sub        w10, w23, #1
0x00000000030abf38: add        w11, w9, w10
0x00000000030abf3c: ldr        x14, [x8, w11, uxtw #3]
0x00000000030abf40: and        x13, x14, x13
0x00000000030abf44: str        x13, [x8, w11, uxtw #3]
0x00000000030abf48: ldr        w13, [x20, #4]
0x00000000030abf4c: neg        w13, w13
0x00000000030abf50: lsr        x13, x12, x13
0x00000000030abf54: sub        w12, w22, #1
0x00000000030abf58: add        w14, w27, w12
0x00000000030abf5c: ldr        x15, [x8, w14, uxtw #3]
0x00000000030abf60: ands       x13, x13, x15
0x00000000030abf64: str        x13, [x8, w14, uxtw #3]
0x00000000030abf68: b.ne       #0x30abf84
0x00000000030abf6c: mov        w13, #1
0x00000000030abf70: lsl        x13, x13, x12
0x00000000030abf74: add        w9, w9, w12, lsr #6
0x00000000030abf78: ldr        x12, [x8, w9, uxtw #3]
0x00000000030abf7c: bic        x12, x12, x13
0x00000000030abf80: str        x12, [x8, w9, uxtw #3]
0x00000000030abf84: ldr        x9, [x8, w11, uxtw #3]
0x00000000030abf88: cbnz       x9, #0x30abfa4
0x00000000030abf8c: lsr        w9, w10, #6
0x00000000030abf90: mov        w11, #1
0x00000000030abf94: lsl        x10, x11, x10
0x00000000030abf98: ldr        x11, [x8, w9, uxtw #3]
0x00000000030abf9c: bic        x10, x11, x10
0x00000000030abfa0: str        x10, [x8, w9, uxtw #3]
0x00000000030abfa4: add        x8, x20, #0x228
0x00000000030abfa8: cmp        x21, x8
0x00000000030abfac: b.eq       #0x30abfd8
0x00000000030abfb0: mov        x0, x20
0x00000000030abfb4: mov        x1, x21
0x00000000030abfb8: mov        x2, x19
0x00000000030abfbc: ldp        x29, x30, [sp, #0x50]
0x00000000030abfc0: ldp        x20, x19, [sp, #0x40]
0x00000000030abfc4: ldp        x22, x21, [sp, #0x30]
0x00000000030abfc8: ldp        x24, x23, [sp, #0x20]
0x00000000030abfcc: ldp        x26, x25, [sp, #0x10]
0x00000000030abfd0: ldp        x28, x27, [sp], #0x60
0x00000000030abfd4: b          #0xe43d88
0x00000000030abfd8: ldp        x29, x30, [sp, #0x50]
0x00000000030abfdc: ldp        x20, x19, [sp, #0x40]
0x00000000030abfe0: ldp        x22, x21, [sp, #0x30]
0x00000000030abfe4: ldp        x24, x23, [sp, #0x20]
0x00000000030abfe8: ldp        x26, x25, [sp, #0x10]
0x00000000030abfec: ldp        x28, x27, [sp], #0x60
0x00000000030abff0: ret        
0x00000000030abff4: bl         #0x4b11080
0x00000000030abff8: bl         #0x4b11080
