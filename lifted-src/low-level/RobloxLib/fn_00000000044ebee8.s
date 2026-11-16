; instruction-faithful ARM64 fallback for RobloxLib::function_44ebee8
0x00000000044ebee8: cbz        x1, #0x44ebf1c
0x00000000044ebeec: mov        x8, #0
0x00000000044ebef0: adrp       x9, #0x50c9000
0x00000000044ebef4: add        x9, x9, #0xa88
0x00000000044ebef8: ldrb       w10, [x0], #1
0x00000000044ebefc: lsl        x10, x10, #3
0x00000000044ebf00: ldr        w10, [x9, x10]
0x00000000044ebf04: add        x8, x8, x10
0x00000000044ebf08: subs       x1, x1, #1
0x00000000044ebf0c: b.ne       #0x44ebef8
0x00000000044ebf10: add        x8, x8, #7
0x00000000044ebf14: lsr        x0, x8, #3
0x00000000044ebf18: ret        
0x00000000044ebf1c: mov        x0, #0
0x00000000044ebf20: ret        
0x00000000044ebf24: cbz        x2, #0x44ebfbc
0x00000000044ebf28: mov        x9, #0
0x00000000044ebf2c: mov        x8, #0
0x00000000044ebf30: adrp       x10, #0x50c9000
0x00000000044ebf34: add        x10, x10, #0xa88
0x00000000044ebf38: mov        w11, #0x20
0x00000000044ebf3c: ldrb       w12, [x1], #1
0x00000000044ebf40: add        x12, x10, x12, lsl #3
0x00000000044ebf44: sub        x13, x11, x9
0x00000000044ebf48: ldp        w12, w14, [x12]
0x00000000044ebf4c: lsl        x13, x14, x13
0x00000000044ebf50: orr        x8, x13, x8
0x00000000044ebf54: add        x9, x9, x12
0x00000000044ebf58: subs       x12, x9, #0x20
0x00000000044ebf5c: b.lo       #0x44ebf74
0x00000000044ebf60: lsr        x9, x8, #0x20
0x00000000044ebf64: rev        w9, w9
0x00000000044ebf68: str        w9, [x0], #4
0x00000000044ebf6c: lsl        x8, x8, #0x20
0x00000000044ebf70: mov        x9, x12
0x00000000044ebf74: subs       x2, x2, #1
0x00000000044ebf78: b.ne       #0x44ebf3c
0x00000000044ebf7c: cmp        x9, #8
0x00000000044ebf80: b.lo       #0x44ebf9c
0x00000000044ebf84: lsr        x10, x8, #0x38
0x00000000044ebf88: strb       w10, [x0], #1
0x00000000044ebf8c: lsl        x8, x8, #8
0x00000000044ebf90: sub        x9, x9, #8
0x00000000044ebf94: cmp        x9, #7
0x00000000044ebf98: b.hi       #0x44ebf84
0x00000000044ebf9c: cbz        x9, #0x44ebfbc
0x00000000044ebfa0: lsr        x8, x8, #0x38
0x00000000044ebfa4: mov        w10, #8
0x00000000044ebfa8: sub        w9, w10, w9
0x00000000044ebfac: mov        w10, #-1
0x00000000044ebfb0: lsl        w9, w10, w9
0x00000000044ebfb4: orn        w8, w8, w9
0x00000000044ebfb8: strb       w8, [x0], #1
0x00000000044ebfbc: ret        
0x00000000044ebfc0: ldrh       w10, [x0]
0x00000000044ebfc4: cbz        x3, #0x44ec028
0x00000000044ebfc8: adrp       x9, #0x50ca000
0x00000000044ebfcc: add        x9, x9, #0x290
0x00000000044ebfd0: mov        x8, x1
0x00000000044ebfd4: ldrb       w11, [x2], #1
0x00000000044ebfd8: add        x10, x9, x10, lsl #6
0x00000000044ebfdc: lsr        x12, x11, #2
0x00000000044ebfe0: and        x12, x12, #0x3c
0x00000000044ebfe4: add        x12, x10, x12
0x00000000044ebfe8: ldrh       w10, [x12]
0x00000000044ebfec: ldrb       w13, [x12, #2]
0x00000000044ebff0: tbz        w13, #1, #0x44ebffc
0x00000000044ebff4: ldrb       w12, [x12, #3]
0x00000000044ebff8: strb       w12, [x8], #1
0x00000000044ebffc: and        x11, x11, #0xf
0x00000000044ec000: add        x10, x9, x10, lsl #6
0x00000000044ec004: add        x12, x10, x11, lsl #2
0x00000000044ec008: ldrh       w10, [x12]
0x00000000044ec00c: ldrb       w11, [x12, #2]
0x00000000044ec010: tbz        w11, #1, #0x44ec01c
0x00000000044ec014: ldrb       w12, [x12, #3]
0x00000000044ec018: strb       w12, [x8], #1
0x00000000044ec01c: subs       x3, x3, #1
0x00000000044ec020: b.ne       #0x44ebfd4
0x00000000044ec024: b          #0x44ec030
0x00000000044ec028: ldrb       w11, [x0, #2]
0x00000000044ec02c: mov        x8, x1
0x00000000044ec030: strh       w10, [x0]
0x00000000044ec034: strb       w11, [x0, #2]
0x00000000044ec038: sub        x8, x8, x1
0x00000000044ec03c: tst        w11, #1
0x00000000044ec040: ccmp       w4, #0, #4, eq
0x00000000044ec044: mov        x9, #-0x6c
0x00000000044ec048: csel       x0, x9, x8, ne
0x00000000044ec04c: ret        
