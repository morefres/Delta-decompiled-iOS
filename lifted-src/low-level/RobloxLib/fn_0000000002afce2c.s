; instruction-faithful ARM64 fallback for RobloxLib::function_2afce2c
0x0000000002afce2c: sub        sp, sp, #0xe0
0x0000000002afce30: stp        x22, x21, [sp, #0xb0]
0x0000000002afce34: stp        x20, x19, [sp, #0xc0]
0x0000000002afce38: stp        x29, x30, [sp, #0xd0]
0x0000000002afce3c: add        x29, sp, #0xd0
0x0000000002afce40: mov        x19, x0
0x0000000002afce44: sub        x8, x29, #0x60
0x0000000002afce48: add        x0, x0, #0x38
0x0000000002afce4c: bl         #0x2b19da0
0x0000000002afce50: add        x8, sp, #0x30
0x0000000002afce54: sub        x0, x29, #0x60
0x0000000002afce58: bl         #0x1036a4
0x0000000002afce5c: ldr        q0, [sp, #0x30]
0x0000000002afce60: str        q0, [sp, #0x60]
0x0000000002afce64: fmov       x8, d0
0x0000000002afce68: cbz        x8, #0x2afd090
0x0000000002afce6c: ldr        x8, [x8, #0x28]
0x0000000002afce70: cbz        x8, #0x2afd090
0x0000000002afce74: ldr        x21, [x19, #0x10]
0x0000000002afce78: cbz        x21, #0x2afceb0
0x0000000002afce7c: ldr        x20, [x19, #8]
0x0000000002afce80: add        x8, x21, #0x10
0x0000000002afce84: ldxr       x9, [x8]
0x0000000002afce88: add        x9, x9, #1
0x0000000002afce8c: stxr       w10, x9, [x8]
0x0000000002afce90: cbnz       w10, #0x2afce84
0x0000000002afce94: str        xzr, [sp, #0x50]
0x0000000002afce98: mov        x0, x21
0x0000000002afce9c: bl         #0x4b98098
0x0000000002afcea0: str        x0, [sp, #0x58]
0x0000000002afcea4: cbz        x0, #0x2afcebc
0x0000000002afcea8: str        x20, [sp, #0x50]
0x0000000002afceac: b          #0x2afcec0
0x0000000002afceb0: mov        x20, #0
0x0000000002afceb4: stp        xzr, xzr, [sp, #0x50]
0x0000000002afceb8: b          #0x2afcec8
0x0000000002afcebc: mov        x20, #0
0x0000000002afcec0: mov        x0, x21
0x0000000002afcec4: bl         #0x4b9808c
0x0000000002afcec8: mov        x0, x20
0x0000000002afcecc: bl         #0x22ac0c
0x0000000002afced0: cbz        x0, #0x2afd0a0
0x0000000002afced4: bl         #0x319800
0x0000000002afced8: cbz        x0, #0x2afd0a0
0x0000000002afcedc: str        wzr, [sp, #0x38]
0x0000000002afcee0: adrp       x8, #0x5ce3000
0x0000000002afcee4: add        x8, x8, #0xba0
0x0000000002afcee8: add        x10, x8, #0x10
0x0000000002afceec: stp        xzr, xzr, [sp, #0x40]
0x0000000002afcef0: sub        x8, x29, #0x60
0x0000000002afcef4: add        x9, sp, #0x30
0x0000000002afcef8: str        x8, [sp, #0x20]
0x0000000002afcefc: stp        x9, x10, [sp, #0x28]
0x0000000002afcf00: add        x8, sp, #8
0x0000000002afcf04: mov        x0, x19
0x0000000002afcf08: bl         #0x2afd294
0x0000000002afcf0c: adrp       x8, #0x6168000
0x0000000002afcf10: ldrb       w8, [x8, #0x148]
0x0000000002afcf14: cmp        w8, #1
0x0000000002afcf18: b.ne       #0x2afcf2c
0x0000000002afcf1c: add        x0, sp, #8
0x0000000002afcf20: add        x1, sp, #0x20
0x0000000002afcf24: bl         #0x2afd934
0x0000000002afcf28: b          #0x2afcf60
0x0000000002afcf2c: ldp        x0, x1, [sp, #8]
0x0000000002afcf30: subs       x8, x1, x0
0x0000000002afcf34: asr        x8, x8, #4
0x0000000002afcf38: clz        x8, x8
0x0000000002afcf3c: mov        w9, #0x7e
0x0000000002afcf40: sub        x8, x9, x8, lsl #1
0x0000000002afcf44: cmp        x1, x0
0x0000000002afcf48: ldr        q0, [sp, #0x20]
0x0000000002afcf4c: stur       q0, [x29, #-0x40]
0x0000000002afcf50: csel       x3, xzr, x8, eq
0x0000000002afcf54: sub        x2, x29, #0x40
0x0000000002afcf58: mov        w4, #1
0x0000000002afcf5c: bl         #0x2b083fc
0x0000000002afcf60: ldp        x8, x9, [sp, #8]
0x0000000002afcf64: cmp        x9, x8
0x0000000002afcf68: b.eq       #0x2afcf98
0x0000000002afcf6c: mov        x21, #0
0x0000000002afcf70: mov        x20, #0
0x0000000002afcf74: ldr        x0, [x8, x21]
0x0000000002afcf78: mov        x1, x20
0x0000000002afcf7c: bl         #0x2bf0038
0x0000000002afcf80: add        x20, x20, #1
0x0000000002afcf84: ldp        x8, x9, [sp, #8]
0x0000000002afcf88: sub        x9, x9, x8
0x0000000002afcf8c: add        x21, x21, #0x10
0x0000000002afcf90: cmp        x20, x9, asr #4
0x0000000002afcf94: b.lo       #0x2afcf74
0x0000000002afcf98: add        x0, x19, #0x58
0x0000000002afcf9c: bl         #0x1d0b58
0x0000000002afcfa0: ldp        x20, x21, [sp, #8]
0x0000000002afcfa4: cmp        x20, x21
0x0000000002afcfa8: b.eq       #0x2afcfec
0x0000000002afcfac: ldp        x9, x8, [x20]
0x0000000002afcfb0: stp        x9, x8, [x29, #-0x40]
0x0000000002afcfb4: cbz        x8, #0x2afcfcc
0x0000000002afcfb8: add        x8, x8, #0x10
0x0000000002afcfbc: ldxr       x9, [x8]
0x0000000002afcfc0: add        x9, x9, #1
0x0000000002afcfc4: stxr       w10, x9, [x8]
0x0000000002afcfc8: cbnz       w10, #0x2afcfbc
0x0000000002afcfcc: add        x0, x19, #0x58
0x0000000002afcfd0: sub        x1, x29, #0x40
0x0000000002afcfd4: bl         #0x34e5bc
0x0000000002afcfd8: ldur       x0, [x29, #-0x38]
0x0000000002afcfdc: cbz        x0, #0x2afcfe4
0x0000000002afcfe0: bl         #0x4b9808c
0x0000000002afcfe4: add        x20, x20, #0x10
0x0000000002afcfe8: b          #0x2afcfa4
0x0000000002afcfec: add        x8, sp, #8
0x0000000002afcff0: stur       x8, [x29, #-0x40]
0x0000000002afcff4: sub        x0, x29, #0x40
0x0000000002afcff8: bl         #0x57da0
0x0000000002afcffc: add        x0, sp, #0x30
0x0000000002afd000: bl         #0x1919b04
0x0000000002afd004: ldr        x19, [sp, #0x58]
0x0000000002afd008: cbz        x19, #0x2afd03c
0x0000000002afd00c: add        x8, x19, #8
0x0000000002afd010: ldaxr      x9, [x8]
0x0000000002afd014: sub        x10, x9, #1
0x0000000002afd018: stlxr      w11, x10, [x8]
0x0000000002afd01c: cbnz       w11, #0x2afd010
0x0000000002afd020: cbnz       x9, #0x2afd03c
0x0000000002afd024: ldr        x8, [x19]
0x0000000002afd028: ldr        x8, [x8, #0x10]
0x0000000002afd02c: mov        x0, x19
0x0000000002afd030: blr        x8
0x0000000002afd034: mov        x0, x19
0x0000000002afd038: bl         #0x4b9808c
0x0000000002afd03c: ldr        x19, [sp, #0x68]
0x0000000002afd040: cbz        x19, #0x2afd074
0x0000000002afd044: add        x8, x19, #8
0x0000000002afd048: ldaxr      x9, [x8]
0x0000000002afd04c: sub        x10, x9, #1
0x0000000002afd050: stlxr      w11, x10, [x8]
0x0000000002afd054: cbnz       w11, #0x2afd048
0x0000000002afd058: cbnz       x9, #0x2afd074
0x0000000002afd05c: ldr        x8, [x19]
0x0000000002afd060: ldr        x8, [x8, #0x10]
0x0000000002afd064: mov        x0, x19
0x0000000002afd068: blr        x8
0x0000000002afd06c: mov        x0, x19
0x0000000002afd070: bl         #0x4b9808c
0x0000000002afd074: sub        x0, x29, #0x60
0x0000000002afd078: bl         #0x1919a84
0x0000000002afd07c: ldp        x29, x30, [sp, #0xd0]
0x0000000002afd080: ldp        x20, x19, [sp, #0xc0]
0x0000000002afd084: ldp        x22, x21, [sp, #0xb0]
0x0000000002afd088: add        sp, sp, #0xe0
0x0000000002afd08c: ret        
0x0000000002afd090: adrp       x0, #0x5406000
0x0000000002afd094: add        x0, x0, #0x99f
0x0000000002afd098: bl         #0x47ee168
0x0000000002afd09c: b          #0x2afd0ac
0x0000000002afd0a0: adrp       x0, #0x5406000
0x0000000002afd0a4: add        x0, x0, #0x9b3
0x0000000002afd0a8: bl         #0x47ee168
0x0000000002afd0ac: brk        #1
0x0000000002afd0b0: b          #0x2afd0e8
0x0000000002afd0b4: mov        x19, x0
0x0000000002afd0b8: b          #0x2afd0fc
0x0000000002afd0bc: mov        x19, x0
0x0000000002afd0c0: b          #0x2afd114
0x0000000002afd0c4: mov        x19, x0
0x0000000002afd0c8: b          #0x2afd10c
0x0000000002afd0cc: mov        x19, x0
0x0000000002afd0d0: b          #0x2afd104
0x0000000002afd0d4: mov        x19, x0
0x0000000002afd0d8: ldur       x0, [x29, #-0x38]
0x0000000002afd0dc: cbz        x0, #0x2afd0ec
0x0000000002afd0e0: bl         #0x4b9808c
0x0000000002afd0e4: b          #0x2afd0ec
0x0000000002afd0e8: mov        x19, x0
0x0000000002afd0ec: add        x8, sp, #8
0x0000000002afd0f0: stur       x8, [x29, #-0x28]
0x0000000002afd0f4: sub        x0, x29, #0x28
0x0000000002afd0f8: bl         #0x57da0
0x0000000002afd0fc: add        x0, sp, #0x30
0x0000000002afd100: bl         #0x1919b04
0x0000000002afd104: add        x0, sp, #0x50
0x0000000002afd108: bl         #0x1df28
0x0000000002afd10c: add        x0, sp, #0x60
0x0000000002afd110: bl         #0x1df28
0x0000000002afd114: sub        x0, x29, #0x60
0x0000000002afd118: bl         #0x1919a84
0x0000000002afd11c: mov        x0, x19
0x0000000002afd120: bl         #0x4b97984
