; instruction-faithful ARM64 fallback for RobloxLib::function_21cced0
0x00000000021cced0: sub        sp, sp, #0x60
0x00000000021cced4: stp        x20, x19, [sp, #0x40]
0x00000000021cced8: stp        x29, x30, [sp, #0x50]
0x00000000021ccedc: add        x29, sp, #0x50
0x00000000021ccee0: cmp        w2, #1
0x00000000021ccee4: b.gt       #0x21ccf50
0x00000000021ccee8: cbz        w2, #0x21ccfbc
0x00000000021cceec: cmp        w2, #1
0x00000000021ccef0: b.ne       #0x21cd08c
0x00000000021ccef4: adrp       x8, #0x5d15000
0x00000000021ccef8: add        x8, x8, #0x330
0x00000000021ccefc: ldr        x8, [x8]
0x00000000021ccf00: ldp        x10, x9, [x1]
0x00000000021ccf04: stp        x10, x9, [sp, #0x20]
0x00000000021ccf08: cbz        x9, #0x21ccf20
0x00000000021ccf0c: add        x9, x9, #8
0x00000000021ccf10: ldxr       x10, [x9]
0x00000000021ccf14: add        x10, x10, #1
0x00000000021ccf18: stxr       w11, x10, [x9]
0x00000000021ccf1c: cbnz       w11, #0x21ccf10
0x00000000021ccf20: ldr        x8, [x8, #0x90]
0x00000000021ccf24: add        x0, x0, x8
0x00000000021ccf28: add        x1, sp, #0x20
0x00000000021ccf2c: bl         #0x2299c0
0x00000000021ccf30: ldr        x19, [sp, #0x28]
0x00000000021ccf34: cbz        x19, #0x21cd08c
0x00000000021ccf38: add        x9, x19, #8
0x00000000021ccf3c: ldaxr      x8, [x9]
0x00000000021ccf40: sub        x10, x8, #1
0x00000000021ccf44: stlxr      w11, x10, [x9]
0x00000000021ccf48: cbnz       w11, #0x21ccf3c
0x00000000021ccf4c: b          #0x21cd070
0x00000000021ccf50: cmp        w2, #2
0x00000000021ccf54: b.eq       #0x21cd018
0x00000000021ccf58: cmp        w2, #3
0x00000000021ccf5c: b.ne       #0x21cd08c
0x00000000021ccf60: adrp       x8, #0x5d15000
0x00000000021ccf64: add        x8, x8, #0x340
0x00000000021ccf68: ldr        x8, [x8]
0x00000000021ccf6c: ldp        x10, x9, [x1]
0x00000000021ccf70: stp        x10, x9, [sp]
0x00000000021ccf74: cbz        x9, #0x21ccf8c
0x00000000021ccf78: add        x9, x9, #8
0x00000000021ccf7c: ldxr       x10, [x9]
0x00000000021ccf80: add        x10, x10, #1
0x00000000021ccf84: stxr       w11, x10, [x9]
0x00000000021ccf88: cbnz       w11, #0x21ccf7c
0x00000000021ccf8c: ldr        x8, [x8, #0x90]
0x00000000021ccf90: add        x0, x0, x8
0x00000000021ccf94: mov        x1, sp
0x00000000021ccf98: bl         #0x2299c0
0x00000000021ccf9c: ldr        x19, [sp, #8]
0x00000000021ccfa0: cbz        x19, #0x21cd08c
0x00000000021ccfa4: add        x9, x19, #8
0x00000000021ccfa8: ldaxr      x8, [x9]
0x00000000021ccfac: sub        x10, x8, #1
0x00000000021ccfb0: stlxr      w11, x10, [x9]
0x00000000021ccfb4: cbnz       w11, #0x21ccfa8
0x00000000021ccfb8: b          #0x21cd070
0x00000000021ccfbc: adrp       x8, #0x5d15000
0x00000000021ccfc0: add        x8, x8, #0x320
0x00000000021ccfc4: ldr        x8, [x8]
0x00000000021ccfc8: ldp        x10, x9, [x1]
0x00000000021ccfcc: stp        x10, x9, [x29, #-0x20]
0x00000000021ccfd0: cbz        x9, #0x21ccfe8
0x00000000021ccfd4: add        x9, x9, #8
0x00000000021ccfd8: ldxr       x10, [x9]
0x00000000021ccfdc: add        x10, x10, #1
0x00000000021ccfe0: stxr       w11, x10, [x9]
0x00000000021ccfe4: cbnz       w11, #0x21ccfd8
0x00000000021ccfe8: ldr        x8, [x8, #0x90]
0x00000000021ccfec: add        x0, x0, x8
0x00000000021ccff0: sub        x1, x29, #0x20
0x00000000021ccff4: bl         #0x2299c0
0x00000000021ccff8: ldur       x19, [x29, #-0x18]
0x00000000021ccffc: cbz        x19, #0x21cd08c
0x00000000021cd000: add        x9, x19, #8
0x00000000021cd004: ldaxr      x8, [x9]
0x00000000021cd008: sub        x10, x8, #1
0x00000000021cd00c: stlxr      w11, x10, [x9]
0x00000000021cd010: cbnz       w11, #0x21cd004
0x00000000021cd014: b          #0x21cd070
0x00000000021cd018: adrp       x8, #0x5d15000
0x00000000021cd01c: add        x8, x8, #0x338
0x00000000021cd020: ldr        x8, [x8]
0x00000000021cd024: ldp        x10, x9, [x1]
0x00000000021cd028: stp        x10, x9, [sp, #0x10]
0x00000000021cd02c: cbz        x9, #0x21cd044
0x00000000021cd030: add        x9, x9, #8
0x00000000021cd034: ldxr       x10, [x9]
0x00000000021cd038: add        x10, x10, #1
0x00000000021cd03c: stxr       w11, x10, [x9]
0x00000000021cd040: cbnz       w11, #0x21cd034
0x00000000021cd044: ldr        x8, [x8, #0x90]
0x00000000021cd048: add        x0, x0, x8
0x00000000021cd04c: add        x1, sp, #0x10
0x00000000021cd050: bl         #0x2299c0
0x00000000021cd054: ldr        x19, [sp, #0x18]
0x00000000021cd058: cbz        x19, #0x21cd08c
0x00000000021cd05c: add        x9, x19, #8
0x00000000021cd060: ldaxr      x8, [x9]
0x00000000021cd064: sub        x10, x8, #1
0x00000000021cd068: stlxr      w11, x10, [x9]
0x00000000021cd06c: cbnz       w11, #0x21cd060
0x00000000021cd070: cbnz       x8, #0x21cd08c
0x00000000021cd074: ldr        x8, [x19]
0x00000000021cd078: ldr        x8, [x8, #0x10]
0x00000000021cd07c: mov        x0, x19
0x00000000021cd080: blr        x8
0x00000000021cd084: mov        x0, x19
0x00000000021cd088: bl         #0x4b9808c
0x00000000021cd08c: ldp        x29, x30, [sp, #0x50]
0x00000000021cd090: ldp        x20, x19, [sp, #0x40]
0x00000000021cd094: add        sp, sp, #0x60
0x00000000021cd098: ret        
0x00000000021cd09c: mov        x19, x0
0x00000000021cd0a0: add        x0, sp, #0x10
0x00000000021cd0a4: b          #0x21cd0c8
0x00000000021cd0a8: mov        x19, x0
0x00000000021cd0ac: sub        x0, x29, #0x20
0x00000000021cd0b0: b          #0x21cd0c8
0x00000000021cd0b4: mov        x19, x0
0x00000000021cd0b8: mov        x0, sp
0x00000000021cd0bc: b          #0x21cd0c8
0x00000000021cd0c0: mov        x19, x0
0x00000000021cd0c4: add        x0, sp, #0x20
0x00000000021cd0c8: bl         #0x1df28
0x00000000021cd0cc: mov        x0, x19
0x00000000021cd0d0: bl         #0x4b97984
