; instruction-faithful ARM64 fallback for RobloxLib::function_41abe64
0x00000000041abe64: stp        x28, x27, [sp, #-0x60]!
0x00000000041abe68: stp        x26, x25, [sp, #0x10]
0x00000000041abe6c: stp        x24, x23, [sp, #0x20]
0x00000000041abe70: stp        x22, x21, [sp, #0x30]
0x00000000041abe74: stp        x20, x19, [sp, #0x40]
0x00000000041abe78: stp        x29, x30, [sp, #0x50]
0x00000000041abe7c: add        x29, sp, #0x50
0x00000000041abe80: sub        sp, sp, #0x390
0x00000000041abe84: mov        x19, x3
0x00000000041abe88: mov        x20, x1
0x00000000041abe8c: adrp       x8, #0x5ba4000
0x00000000041abe90: ldr        x8, [x8, #0x338]
0x00000000041abe94: ldr        x8, [x8]
0x00000000041abe98: stur       x8, [x29, #-0x58]
0x00000000041abe9c: add        x8, sp, #0x168
0x00000000041abea0: add        x9, x8, #0x20
0x00000000041abea4: add        x8, x8, #0x220
0x00000000041abea8: stp        x9, x8, [sp, #0x168]
0x00000000041abeac: stp        x0, xzr, [sp, #0x178]
0x00000000041abeb0: cbz        x2, #0x41abee4
0x00000000041abeb4: mov        x21, x2
0x00000000041abeb8: mov        x0, x2
0x00000000041abebc: bl         #0x4b99844
0x00000000041abec0: mov        x2, x0
0x00000000041abec4: add        x0, sp, #0x168
0x00000000041abec8: mov        x1, x21
0x00000000041abecc: bl         #0x41ac0ac
0x00000000041abed0: adrp       x1, #0x521a000
0x00000000041abed4: add        x1, x1, #0xc11
0x00000000041abed8: add        x0, sp, #0x168
0x00000000041abedc: mov        w2, #1
0x00000000041abee0: bl         #0x41ac0ac
0x00000000041abee4: adrp       x2, #0x54f2000
0x00000000041abee8: add        x2, x2, #0xabf
0x00000000041abeec: add        x3, sp, #0x28
0x00000000041abef0: mov        x0, x20
0x00000000041abef4: mov        x1, x19
0x00000000041abef8: bl         #0x69380a0
0x00000000041abefc: cbz        w0, #0x41ac054
0x00000000041abf00: adrp       x21, #0x54f2000
0x00000000041abf04: add        x21, x21, #0xabf
0x00000000041abf08: mov        w24, #0xcccd
0x00000000041abf0c: movk       w24, #0xcccc, lsl #16
0x00000000041abf10: mov        w25, #0xa
0x00000000041abf14: add        x26, sp, #8
0x00000000041abf18: mov        w27, #0x3a
0x00000000041abf1c: adrp       x22, #0x54f2000
0x00000000041abf20: add        x22, x22, #0xac3
0x00000000041abf24: ldr        x8, [sp, #0x30]
0x00000000041abf28: ldrb       w9, [x8]
0x00000000041abf2c: cmp        w9, #0x43
0x00000000041abf30: b.ne       #0x41abf3c
0x00000000041abf34: ldrb       w8, [x8, #1]
0x00000000041abf38: cbz        w8, #0x41ac038
0x00000000041abf3c: ldr        x8, [sp, #0x38]
0x00000000041abf40: cbz        x8, #0x41abf60
0x00000000041abf44: ldr        x23, [sp, #0x40]
0x00000000041abf48: mov        x0, x23
0x00000000041abf4c: bl         #0x4b99844
0x00000000041abf50: mov        x2, x0
0x00000000041abf54: add        x0, sp, #0x168
0x00000000041abf58: mov        x1, x23
0x00000000041abf5c: bl         #0x41ac0ac
0x00000000041abf60: ldr        w8, [sp, #0x50]
0x00000000041abf64: cmp        w8, #1
0x00000000041abf68: b.lt       #0x41abfd8
0x00000000041abf6c: mov        x23, #0
0x00000000041abf70: umull      x9, w8, w24
0x00000000041abf74: lsr        x9, x9, #0x23
0x00000000041abf78: msub       w10, w9, w25, w8
0x00000000041abf7c: orr        w10, w10, #0x30
0x00000000041abf80: add        x11, x26, x23
0x00000000041abf84: strb       w10, [x11, #0x1f]
0x00000000041abf88: sub        x23, x23, #1
0x00000000041abf8c: cmp        w8, #0xa
0x00000000041abf90: mov        x8, x9
0x00000000041abf94: b.hs       #0x41abf70
0x00000000041abf98: ldp        x8, x9, [sp, #0x168]
0x00000000041abf9c: cmp        x9, x8
0x00000000041abfa0: b.ne       #0x41abfb8
0x00000000041abfa4: add        x0, sp, #0x168
0x00000000041abfa8: mov        w1, #1
0x00000000041abfac: mov        w2, #-1
0x00000000041abfb0: bl         #0x41ac208
0x00000000041abfb4: ldr        x8, [sp, #0x168]
0x00000000041abfb8: add        x9, x26, x23
0x00000000041abfbc: add        x10, x8, #1
0x00000000041abfc0: str        x10, [sp, #0x168]
0x00000000041abfc4: strb       w27, [x8]
0x00000000041abfc8: neg        x2, x23
0x00000000041abfcc: add        x0, sp, #0x168
0x00000000041abfd0: add        x1, x9, #0x20
0x00000000041abfd4: bl         #0x41ac0ac
0x00000000041abfd8: ldr        x8, [sp, #0x28]
0x00000000041abfdc: cbz        x8, #0x41ac00c
0x00000000041abfe0: add        x0, sp, #0x168
0x00000000041abfe4: mov        x1, x22
0x00000000041abfe8: mov        w2, #0xa
0x00000000041abfec: bl         #0x41ac0ac
0x00000000041abff0: ldr        x23, [sp, #0x28]
0x00000000041abff4: mov        x0, x23
0x00000000041abff8: bl         #0x4b99844
0x00000000041abffc: mov        x2, x0
0x00000000041ac000: add        x0, sp, #0x168
0x00000000041ac004: mov        x1, x23
0x00000000041ac008: bl         #0x41ac0ac
0x00000000041ac00c: ldp        x8, x9, [sp, #0x168]
0x00000000041ac010: cmp        x9, x8
0x00000000041ac014: b.ne       #0x41ac02c
0x00000000041ac018: add        x0, sp, #0x168
0x00000000041ac01c: mov        w1, #1
0x00000000041ac020: mov        w2, #-1
0x00000000041ac024: bl         #0x41ac208
0x00000000041ac028: ldr        x8, [sp, #0x168]
0x00000000041ac02c: add        x9, x8, #1
0x00000000041ac030: str        x9, [sp, #0x168]
0x00000000041ac034: strb       w25, [x8]
0x00000000041ac038: add        w19, w19, #1
0x00000000041ac03c: add        x3, sp, #0x28
0x00000000041ac040: mov        x0, x20
0x00000000041ac044: mov        x1, x19
0x00000000041ac048: mov        x2, x21
0x00000000041ac04c: bl         #0x69380a0
0x00000000041ac050: cbnz       w0, #0x41abf24
0x00000000041ac054: add        x0, sp, #0x168
0x00000000041ac058: bl         #0x41ac130
0x00000000041ac05c: ldur       x8, [x29, #-0x58]
0x00000000041ac060: adrp       x9, #0x5ba4000
0x00000000041ac064: ldr        x9, [x9, #0x338]
0x00000000041ac068: ldr        x9, [x9]
0x00000000041ac06c: cmp        x9, x8
0x00000000041ac070: b.ne       #0x41ac094
0x00000000041ac074: add        sp, sp, #0x390
0x00000000041ac078: ldp        x29, x30, [sp, #0x50]
0x00000000041ac07c: ldp        x20, x19, [sp, #0x40]
0x00000000041ac080: ldp        x22, x21, [sp, #0x30]
0x00000000041ac084: ldp        x24, x23, [sp, #0x20]
0x00000000041ac088: ldp        x26, x25, [sp, #0x10]
0x00000000041ac08c: ldp        x28, x27, [sp], #0x60
0x00000000041ac090: ret        
0x00000000041ac094: bl         #0x4b98620
