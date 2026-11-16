; instruction-faithful ARM64 fallback for RobloxLib::function_39ecef4
0x00000000039ecef4: stp        x28, x27, [sp, #-0x60]!
0x00000000039ecef8: stp        x26, x25, [sp, #0x10]
0x00000000039ecefc: stp        x24, x23, [sp, #0x20]
0x00000000039ecf00: stp        x22, x21, [sp, #0x30]
0x00000000039ecf04: stp        x20, x19, [sp, #0x40]
0x00000000039ecf08: stp        x29, x30, [sp, #0x50]
0x00000000039ecf0c: add        x29, sp, #0x50
0x00000000039ecf10: ldr        w8, [x0, #4]
0x00000000039ecf14: mov        w9, #1
0x00000000039ecf18: movk       w9, #0x400, lsl #16
0x00000000039ecf1c: cmp        w8, w9
0x00000000039ecf20: b.hs       #0x39ed10c
0x00000000039ecf24: mov        x19, x1
0x00000000039ecf28: mov        x20, x0
0x00000000039ecf2c: clz        w9, w8
0x00000000039ecf30: neg        w9, w9
0x00000000039ecf34: mov        w10, #-1
0x00000000039ecf38: lsl        w9, w10, w9
0x00000000039ecf3c: mvn        w10, w9
0x00000000039ecf40: add        w9, w8, w8, lsr #1
0x00000000039ecf44: add        w9, w9, #7
0x00000000039ecf48: clz        w9, w9
0x00000000039ecf4c: mov        w11, #0x20
0x00000000039ecf50: ldr        w25, [x0, #0x1c]
0x00000000039ecf54: sub        w9, w11, w9
0x00000000039ecf58: stp        w10, w9, [x0, #0x18]
0x00000000039ecf5c: cmp        w8, w1
0x00000000039ecf60: b.ne       #0x39ecf80
0x00000000039ecf64: ldp        x29, x30, [sp, #0x50]
0x00000000039ecf68: ldp        x20, x19, [sp, #0x40]
0x00000000039ecf6c: ldp        x22, x21, [sp, #0x30]
0x00000000039ecf70: ldp        x24, x23, [sp, #0x20]
0x00000000039ecf74: ldp        x26, x25, [sp, #0x10]
0x00000000039ecf78: ldp        x28, x27, [sp], #0x60
0x00000000039ecf7c: ret        
0x00000000039ecf80: add        w8, w8, #0x3f
0x00000000039ecf84: lsr        w22, w8, #6
0x00000000039ecf88: add        w8, w22, #0x3f
0x00000000039ecf8c: lsr        w23, w8, #6
0x00000000039ecf90: add        w10, w23, #0x3f
0x00000000039ecf94: lsr        w24, w10, #6
0x00000000039ecf98: add        w27, w24, w8, lsr #6
0x00000000039ecf9c: add        w8, w27, w22
0x00000000039ecfa0: mov        w10, #1
0x00000000039ecfa4: lsl        w9, w10, w9
0x00000000039ecfa8: lsl        w26, w8, #3
0x00000000039ecfac: add        w8, w26, #0x18
0x00000000039ecfb0: add        w1, w9, w8, lsr #2
0x00000000039ecfb4: ldr        x21, [x20, #8]
0x00000000039ecfb8: mov        x0, x20
0x00000000039ecfbc: mov        w2, #0x40
0x00000000039ecfc0: bl         #0xe7ce8
0x00000000039ecfc4: str        x0, [x20, #8]
0x00000000039ecfc8: cbz        x0, #0x39ed110
0x00000000039ecfcc: ldr        w8, [x20, #0x1c]
0x00000000039ecfd0: cmp        w8, #0x3d
0x00000000039ecfd4: b.hi       #0x39ecff0
0x00000000039ecfd8: mov        w9, #4
0x00000000039ecfdc: lsl        x2, x9, x8
0x00000000039ecfe0: mov        w1, #0xff
0x00000000039ecfe4: bl         #0x4b98efc
0x00000000039ecfe8: ldr        x0, [x20, #8]
0x00000000039ecfec: ldr        w8, [x20, #0x1c]
0x00000000039ecff0: mov        w9, #1
0x00000000039ecff4: lsl        x8, x9, x8
0x00000000039ecff8: add        x28, x0, x8, lsl #2
0x00000000039ecffc: str        xzr, [x28]
0x00000000039ed000: stp        wzr, w24, [x28, #8]
0x00000000039ed004: str        w27, [x28, #0x10]
0x00000000039ed008: ldr        w8, [x20]
0x00000000039ed00c: cbz        w8, #0x39ed038
0x00000000039ed010: mov        x0, x20
0x00000000039ed014: mov        x1, x21
0x00000000039ed018: mov        x2, x25
0x00000000039ed01c: mov        x3, x19
0x00000000039ed020: mov        x4, x22
0x00000000039ed024: mov        x5, x23
0x00000000039ed028: mov        x6, x24
0x00000000039ed02c: bl         #0xe7d94
0x00000000039ed030: ldp        w9, w27, [x28, #0xc]
0x00000000039ed034: b          #0x39ed04c
0x00000000039ed038: add        x0, x28, #0x18
0x00000000039ed03c: mov        w1, #0xff
0x00000000039ed040: mov        x2, x26
0x00000000039ed044: bl         #0x4b98efc
0x00000000039ed048: mov        x9, x24
0x00000000039ed04c: neg        w8, w23
0x00000000039ed050: mov        x12, #-1
0x00000000039ed054: lsr        x10, x12, x8
0x00000000039ed058: add        x8, x28, #0x18
0x00000000039ed05c: sub        w11, w24, #1
0x00000000039ed060: ldr        x13, [x8, w11, uxtw #3]
0x00000000039ed064: and        x10, x13, x10
0x00000000039ed068: str        x10, [x8, w11, uxtw #3]
0x00000000039ed06c: neg        w10, w22
0x00000000039ed070: lsr        x13, x12, x10
0x00000000039ed074: sub        w10, w23, #1
0x00000000039ed078: add        w11, w9, w10
0x00000000039ed07c: ldr        x14, [x8, w11, uxtw #3]
0x00000000039ed080: and        x13, x14, x13
0x00000000039ed084: str        x13, [x8, w11, uxtw #3]
0x00000000039ed088: ldr        w13, [x20, #4]
0x00000000039ed08c: neg        w13, w13
0x00000000039ed090: lsr        x13, x12, x13
0x00000000039ed094: sub        w12, w22, #1
0x00000000039ed098: add        w14, w27, w12
0x00000000039ed09c: ldr        x15, [x8, w14, uxtw #3]
0x00000000039ed0a0: ands       x13, x13, x15
0x00000000039ed0a4: str        x13, [x8, w14, uxtw #3]
0x00000000039ed0a8: b.ne       #0x39ed0c4
0x00000000039ed0ac: mov        w13, #1
0x00000000039ed0b0: lsl        x13, x13, x12
0x00000000039ed0b4: add        w9, w9, w12, lsr #6
0x00000000039ed0b8: ldr        x12, [x8, w9, uxtw #3]
0x00000000039ed0bc: bic        x12, x12, x13
0x00000000039ed0c0: str        x12, [x8, w9, uxtw #3]
0x00000000039ed0c4: ldr        x9, [x8, w11, uxtw #3]
0x00000000039ed0c8: cbnz       x9, #0x39ed0e4
0x00000000039ed0cc: lsr        w9, w10, #6
0x00000000039ed0d0: mov        w11, #1
0x00000000039ed0d4: lsl        x10, x11, x10
0x00000000039ed0d8: ldr        x11, [x8, w9, uxtw #3]
0x00000000039ed0dc: bic        x10, x11, x10
0x00000000039ed0e0: str        x10, [x8, w9, uxtw #3]
0x00000000039ed0e4: mov        x0, x20
0x00000000039ed0e8: mov        x1, x21
0x00000000039ed0ec: mov        x2, x19
0x00000000039ed0f0: ldp        x29, x30, [sp, #0x50]
0x00000000039ed0f4: ldp        x20, x19, [sp, #0x40]
0x00000000039ed0f8: ldp        x22, x21, [sp, #0x30]
0x00000000039ed0fc: ldp        x24, x23, [sp, #0x20]
0x00000000039ed100: ldp        x26, x25, [sp, #0x10]
0x00000000039ed104: ldp        x28, x27, [sp], #0x60
0x00000000039ed108: b          #0x39ece3c
0x00000000039ed10c: bl         #0x4b11080
0x00000000039ed110: bl         #0x4b11080
