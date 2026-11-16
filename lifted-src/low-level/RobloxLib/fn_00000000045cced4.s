; instruction-faithful ARM64 fallback for RobloxLib::function_45cced4
0x00000000045cced4: ldr        x8, [x0, #0x10]
0x00000000045cced8: and        x8, x8, #0xfffffffffffffffc
0x00000000045ccedc: ldrsb      x9, [x8, #0x17]
0x00000000045ccee0: tbnz       x9, #0x3f, #0x45ccf18
0x00000000045ccee4: mov        x10, x9
0x00000000045ccee8: cbz        x10, #0x45ccf20
0x00000000045cceec: ldr        x8, [x8, #8]
0x00000000045ccef0: cmp        w9, #0
0x00000000045ccef4: csel       x8, x8, x9, lt
0x00000000045ccef8: clz        w9, w8
0x00000000045ccefc: add        w9, w9, w9, lsl #3
0x00000000045ccf00: mov        w10, #0x160
0x00000000045ccf04: sub        w9, w10, w9
0x00000000045ccf08: lsr        w9, w9, #6
0x00000000045ccf0c: add        x8, x8, x9
0x00000000045ccf10: add        x8, x8, #1
0x00000000045ccf14: b          #0x45ccf24
0x00000000045ccf18: ldr        x10, [x8, #8]
0x00000000045ccf1c: cbnz       x10, #0x45cceec
0x00000000045ccf20: mov        x8, #0
0x00000000045ccf24: ldrb       w9, [x0, #0x18]
0x00000000045ccf28: add        x10, x8, #3
0x00000000045ccf2c: cmp        w9, #0
0x00000000045ccf30: csel       x8, x10, x8, ne
0x00000000045ccf34: ldrb       w9, [x0, #0x19]
0x00000000045ccf38: add        x10, x8, #3
0x00000000045ccf3c: cmp        w9, #0
0x00000000045ccf40: csel       x8, x10, x8, ne
0x00000000045ccf44: ldrb       w9, [x0, #0x1a]
0x00000000045ccf48: add        x10, x8, #3
0x00000000045ccf4c: cmp        w9, #0
0x00000000045ccf50: csel       x8, x10, x8, ne
0x00000000045ccf54: ldrb       w9, [x0, #0x1b]
0x00000000045ccf58: add        x10, x8, #3
0x00000000045ccf5c: cmp        w9, #0
0x00000000045ccf60: csel       x8, x10, x8, ne
0x00000000045ccf64: ldrb       w9, [x0, #0x1c]
0x00000000045ccf68: add        x10, x8, #3
0x00000000045ccf6c: cmp        w9, #0
0x00000000045ccf70: csel       x8, x10, x8, ne
0x00000000045ccf74: ldrb       w9, [x0, #0x1d]
0x00000000045ccf78: add        x10, x8, #3
0x00000000045ccf7c: cmp        w9, #0
0x00000000045ccf80: csel       x8, x10, x8, ne
0x00000000045ccf84: ldrb       w9, [x0, #0x1e]
0x00000000045ccf88: add        x10, x8, #3
0x00000000045ccf8c: cmp        w9, #0
0x00000000045ccf90: csel       x8, x10, x8, ne
0x00000000045ccf94: ldrb       w9, [x0, #0x1f]
0x00000000045ccf98: add        x10, x8, #3
0x00000000045ccf9c: cmp        w9, #0
0x00000000045ccfa0: csel       x8, x10, x8, ne
0x00000000045ccfa4: ldrb       w9, [x0, #0x20]
0x00000000045ccfa8: add        x10, x8, #3
0x00000000045ccfac: cmp        w9, #0
0x00000000045ccfb0: csel       x8, x10, x8, ne
0x00000000045ccfb4: ldrb       w9, [x0, #0x21]
0x00000000045ccfb8: add        x10, x8, #3
0x00000000045ccfbc: cmp        w9, #0
0x00000000045ccfc0: csel       x8, x10, x8, ne
0x00000000045ccfc4: ldrb       w9, [x0, #0x22]
0x00000000045ccfc8: add        x10, x8, #3
0x00000000045ccfcc: cmp        w9, #0
0x00000000045ccfd0: csel       x8, x10, x8, ne
0x00000000045ccfd4: ldrb       w9, [x0, #0x23]
0x00000000045ccfd8: add        x10, x8, #3
0x00000000045ccfdc: cmp        w9, #0
0x00000000045ccfe0: csel       x8, x10, x8, ne
0x00000000045ccfe4: ldrb       w9, [x0, #0x24]
0x00000000045ccfe8: add        x10, x8, #3
0x00000000045ccfec: cmp        w9, #0
0x00000000045ccff0: csel       x8, x10, x8, ne
0x00000000045ccff4: ldrb       w9, [x0, #0x25]
0x00000000045ccff8: add        x10, x8, #3
0x00000000045ccffc: cmp        w9, #0
0x00000000045cd000: csel       x8, x10, x8, ne
0x00000000045cd004: ldrb       w9, [x0, #0x26]
0x00000000045cd008: add        x10, x8, #3
0x00000000045cd00c: cmp        w9, #0
0x00000000045cd010: csel       x8, x10, x8, ne
0x00000000045cd014: ldrb       w9, [x0, #0x27]
0x00000000045cd018: add        x10, x8, #3
0x00000000045cd01c: cmp        w9, #0
0x00000000045cd020: csel       x8, x10, x8, ne
0x00000000045cd024: ldrb       w9, [x0, #0x28]
0x00000000045cd028: add        x10, x8, #3
0x00000000045cd02c: cmp        w9, #0
0x00000000045cd030: csel       x8, x10, x8, ne
0x00000000045cd034: ldrb       w9, [x0, #0x29]
0x00000000045cd038: add        x10, x8, #3
0x00000000045cd03c: cmp        w9, #0
0x00000000045cd040: csel       x8, x10, x8, ne
0x00000000045cd044: ldrb       w9, [x0, #0x2a]
0x00000000045cd048: add        x10, x8, #3
0x00000000045cd04c: cmp        w9, #0
0x00000000045cd050: csel       x8, x10, x8, ne
0x00000000045cd054: ldrb       w9, [x0, #0x2b]
0x00000000045cd058: add        x10, x8, #3
0x00000000045cd05c: cmp        w9, #0
0x00000000045cd060: csel       x8, x10, x8, ne
0x00000000045cd064: ldrb       w9, [x0, #0x2c]
0x00000000045cd068: add        x10, x8, #3
0x00000000045cd06c: cmp        w9, #0
0x00000000045cd070: csel       x8, x10, x8, ne
0x00000000045cd074: ldrb       w9, [x0, #0x2d]
0x00000000045cd078: add        x10, x8, #3
0x00000000045cd07c: cmp        w9, #0
0x00000000045cd080: csel       x1, x10, x8, ne
0x00000000045cd084: add        x2, x0, #0x30
0x00000000045cd088: b          #0x466ca28
