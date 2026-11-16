; instruction-faithful ARM64 fallback for RobloxLib::function_39ebea4
0x00000000039ebea4: sub        sp, sp, #0x40
0x00000000039ebea8: stp        x22, x21, [sp, #0x10]
0x00000000039ebeac: stp        x20, x19, [sp, #0x20]
0x00000000039ebeb0: stp        x29, x30, [sp, #0x30]
0x00000000039ebeb4: add        x29, sp, #0x30
0x00000000039ebeb8: mov        x20, x1
0x00000000039ebebc: mov        x19, x0
0x00000000039ebec0: ldr        x8, [x1]
0x00000000039ebec4: cbz        x8, #0x39ebfc8
0x00000000039ebec8: ldr        x21, [x8, #0x18]
0x00000000039ebecc: bl         #0x1de88cc
0x00000000039ebed0: ldrh       w8, [x21, #0x1b8]
0x00000000039ebed4: ldrh       w9, [x0, #0x1b8]
0x00000000039ebed8: sub        w8, w8, w9
0x00000000039ebedc: ldrh       w9, [x0, #0x1ba]
0x00000000039ebee0: cmp        w8, w9
0x00000000039ebee4: b.ls       #0x39ebf98
0x00000000039ebee8: ldr        x8, [x20]
0x00000000039ebeec: cbz        x8, #0x39ebfc8
0x00000000039ebef0: ldr        x21, [x8, #0x18]
0x00000000039ebef4: bl         #0x1b8c5a0
0x00000000039ebef8: ldrh       w8, [x21, #0x1b8]
0x00000000039ebefc: ldrh       w9, [x0, #0x1b8]
0x00000000039ebf00: sub        w8, w8, w9
0x00000000039ebf04: ldrh       w9, [x0, #0x1ba]
0x00000000039ebf08: cmp        w8, w9
0x00000000039ebf0c: b.ls       #0x39ebfa0
0x00000000039ebf10: ldr        x8, [x20]
0x00000000039ebf14: cbz        x8, #0x39ebfc8
0x00000000039ebf18: ldr        x21, [x8, #0x18]
0x00000000039ebf1c: bl         #0x1e5bc10
0x00000000039ebf20: ldrh       w8, [x21, #0x1b8]
0x00000000039ebf24: ldrh       w9, [x0, #0x1b8]
0x00000000039ebf28: sub        w8, w8, w9
0x00000000039ebf2c: ldrh       w9, [x0, #0x1ba]
0x00000000039ebf30: cmp        w8, w9
0x00000000039ebf34: b.ls       #0x39ec074
0x00000000039ebf38: ldr        x8, [x20]
0x00000000039ebf3c: cbz        x8, #0x39ebfc8
0x00000000039ebf40: ldr        x21, [x8, #0x18]
0x00000000039ebf44: bl         #0x1ba9da8
0x00000000039ebf48: ldrh       w8, [x21, #0x1b8]
0x00000000039ebf4c: ldrh       w9, [x0, #0x1b8]
0x00000000039ebf50: sub        w8, w8, w9
0x00000000039ebf54: ldrh       w9, [x0, #0x1ba]
0x00000000039ebf58: cmp        w8, w9
0x00000000039ebf5c: b.ls       #0x39ec074
0x00000000039ebf60: ldr        x8, [x20]
0x00000000039ebf64: cbz        x8, #0x39ebfc8
0x00000000039ebf68: ldr        x21, [x8, #0x18]
0x00000000039ebf6c: bl         #0xaaf5c
0x00000000039ebf70: ldrh       w8, [x21, #0x1b8]
0x00000000039ebf74: ldrh       w9, [x0, #0x1b8]
0x00000000039ebf78: sub        w8, w8, w9
0x00000000039ebf7c: ldrh       w9, [x0, #0x1ba]
0x00000000039ebf80: cmp        w8, w9
0x00000000039ebf84: b.hi       #0x39ebfc8
0x00000000039ebf88: ldr        x21, [x19, #0x10]
0x00000000039ebf8c: mov        w22, #0x80
0x00000000039ebf90: cbnz       x21, #0x39ebfac
0x00000000039ebf94: b          #0x39ebfb8
0x00000000039ebf98: mov        w22, #0x28
0x00000000039ebf9c: b          #0x39ebfb8
0x00000000039ebfa0: ldr        x21, [x19, #0x10]
0x00000000039ebfa4: mov        w22, #0x60
0x00000000039ebfa8: cbz        x21, #0x39ebfb8
0x00000000039ebfac: mov        x0, x21
0x00000000039ebfb0: bl         #0x2489b84
0x00000000039ebfb4: str        w0, [x21, #0x180]
0x00000000039ebfb8: ldr        x8, [x19]
0x00000000039ebfbc: ldr        x8, [x8, x22]
0x00000000039ebfc0: mov        x0, x19
0x00000000039ebfc4: blr        x8
0x00000000039ebfc8: ldr        x8, [x20]
0x00000000039ebfcc: str        x8, [sp, #8]
0x00000000039ebfd0: add        x0, x19, #0x38
0x00000000039ebfd4: add        x1, sp, #8
0x00000000039ebfd8: bl         #0x39ed330
0x00000000039ebfdc: ldr        x8, [x19, #0x48]
0x00000000039ebfe0: mov        w9, w0
0x00000000039ebfe4: add        x8, x8, x9, lsl #5
0x00000000039ebfe8: tbz        x0, #0x20, #0x39ebff4
0x00000000039ebfec: ldr        x9, [sp, #8]
0x00000000039ebff0: str        x9, [x8]
0x00000000039ebff4: ldr        w9, [x8, #0x10]
0x00000000039ebff8: cbz        w9, #0x39ec018
0x00000000039ebffc: ldr        x21, [x8, #8]
0x00000000039ec000: lsl        x22, x9, #3
0x00000000039ec004: mov        x0, x21
0x00000000039ec008: bl         #0x47f1598
0x00000000039ec00c: add        x21, x21, #8
0x00000000039ec010: subs       x22, x22, #8
0x00000000039ec014: b.ne       #0x39ec004
0x00000000039ec018: ldr        x8, [x20]
0x00000000039ec01c: str        x8, [sp, #8]
0x00000000039ec020: add        x0, x19, #0x38
0x00000000039ec024: add        x1, sp, #8
0x00000000039ec028: bl         #0x39ed330
0x00000000039ec02c: ldr        x8, [x19, #0x48]
0x00000000039ec030: mov        w9, w0
0x00000000039ec034: add        x8, x8, x9, lsl #5
0x00000000039ec038: tbz        x0, #0x20, #0x39ec044
0x00000000039ec03c: ldr        x9, [sp, #8]
0x00000000039ec040: str        x9, [x8]
0x00000000039ec044: add        x0, x8, #8
0x00000000039ec048: bl         #0x39ec084
0x00000000039ec04c: ldr        x8, [x20]
0x00000000039ec050: str        x8, [sp, #8]
0x00000000039ec054: add        x0, x19, #0x38
0x00000000039ec058: add        x1, sp, #8
0x00000000039ec05c: bl         #0x39ede08
0x00000000039ec060: ldp        x29, x30, [sp, #0x30]
0x00000000039ec064: ldp        x20, x19, [sp, #0x20]
0x00000000039ec068: ldp        x22, x21, [sp, #0x10]
0x00000000039ec06c: add        sp, sp, #0x40
0x00000000039ec070: ret        
0x00000000039ec074: ldr        x21, [x19, #0x10]
0x00000000039ec078: mov        w22, #0x28
0x00000000039ec07c: cbnz       x21, #0x39ebfac
0x00000000039ec080: b          #0x39ebfb8
0x00000000039ec084: stp        x22, x21, [sp, #-0x30]!
0x00000000039ec088: stp        x20, x19, [sp, #0x10]
0x00000000039ec08c: stp        x29, x30, [sp, #0x20]
0x00000000039ec090: add        x29, sp, #0x20
0x00000000039ec094: mov        x19, x0
0x00000000039ec098: ldr        w8, [x0, #8]
0x00000000039ec09c: cbz        w8, #0x39ec0d4
0x00000000039ec0a0: ldr        x20, [x19]
0x00000000039ec0a4: add        x21, x20, x8, lsl #3
0x00000000039ec0a8: ldr        x0, [x21, #-8]!
0x00000000039ec0ac: cbz        x0, #0x39ec0cc
0x00000000039ec0b0: add        x8, x0, #4
0x00000000039ec0b4: ldaxr      w9, [x8]
0x00000000039ec0b8: subs       w9, w9, #1
0x00000000039ec0bc: stlxr      w10, w9, [x8]
0x00000000039ec0c0: cbnz       w10, #0x39ec0b4
0x00000000039ec0c4: b.ne       #0x39ec0cc
0x00000000039ec0c8: bl         #0x47f26a8
0x00000000039ec0cc: cmp        x21, x20
0x00000000039ec0d0: b.ne       #0x39ec0a8
0x00000000039ec0d4: str        wzr, [x19, #8]
0x00000000039ec0d8: ldp        x29, x30, [sp, #0x20]
0x00000000039ec0dc: ldp        x20, x19, [sp, #0x10]
0x00000000039ec0e0: ldp        x22, x21, [sp], #0x30
0x00000000039ec0e4: ret        
