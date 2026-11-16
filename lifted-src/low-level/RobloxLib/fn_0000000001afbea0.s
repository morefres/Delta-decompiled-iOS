; instruction-faithful ARM64 fallback for RobloxLib::function_1afbea0
0x0000000001afbea0: sub        sp, sp, #0xc0
0x0000000001afbea4: stp        x24, x23, [sp, #0x80]
0x0000000001afbea8: stp        x22, x21, [sp, #0x90]
0x0000000001afbeac: stp        x20, x19, [sp, #0xa0]
0x0000000001afbeb0: stp        x29, x30, [sp, #0xb0]
0x0000000001afbeb4: add        x29, sp, #0xb0
0x0000000001afbeb8: mov        x20, x5
0x0000000001afbebc: mov        x21, x4
0x0000000001afbec0: mov        x22, x3
0x0000000001afbec4: mov        x23, x2
0x0000000001afbec8: mov        x19, x0
0x0000000001afbecc: stur       x1, [x29, #-0x38]
0x0000000001afbed0: sub        x8, x29, #0x50
0x0000000001afbed4: add        x1, x0, #0xb0
0x0000000001afbed8: mov        x0, x2
0x0000000001afbedc: bl         #0x24778
0x0000000001afbee0: add        x8, sp, #0x50
0x0000000001afbee4: add        x1, x19, #0xb8
0x0000000001afbee8: mov        x0, x23
0x0000000001afbeec: bl         #0xfc714
0x0000000001afbef0: add        x8, sp, #0x40
0x0000000001afbef4: add        x1, x19, #0xc0
0x0000000001afbef8: mov        x0, x23
0x0000000001afbefc: bl         #0x1afc0e4
0x0000000001afbf00: add        x1, x19, #0xc8
0x0000000001afbf04: mov        x0, x23
0x0000000001afbf08: bl         #0x1afc284
0x0000000001afbf0c: str        w0, [sp, #0x3c]
0x0000000001afbf10: ldp        x8, x9, [x22]
0x0000000001afbf14: stp        x8, x9, [sp, #0x20]
0x0000000001afbf18: cbz        x9, #0x1afbf58
0x0000000001afbf1c: add        x8, x9, #8
0x0000000001afbf20: ldxr       x9, [x8]
0x0000000001afbf24: add        x9, x9, #1
0x0000000001afbf28: stxr       w10, x9, [x8]
0x0000000001afbf2c: cbnz       w10, #0x1afbf20
0x0000000001afbf30: str        x21, [sp, #0x30]
0x0000000001afbf34: ldp        x9, x8, [x22]
0x0000000001afbf38: stp        x9, x8, [sp, #8]
0x0000000001afbf3c: cbz        x8, #0x1afbf60
0x0000000001afbf40: add        x8, x8, #8
0x0000000001afbf44: ldxr       x9, [x8]
0x0000000001afbf48: add        x9, x9, #1
0x0000000001afbf4c: stxr       w10, x9, [x8]
0x0000000001afbf50: cbnz       w10, #0x1afbf44
0x0000000001afbf54: b          #0x1afbf60
0x0000000001afbf58: str        x21, [sp, #0x30]
0x0000000001afbf5c: stp        x8, xzr, [sp, #8]
0x0000000001afbf60: str        x20, [sp, #0x18]
0x0000000001afbf64: add        x0, x19, #0xa0
0x0000000001afbf68: sub        x1, x29, #0x38
0x0000000001afbf6c: sub        x2, x29, #0x50
0x0000000001afbf70: add        x3, sp, #0x50
0x0000000001afbf74: add        x4, sp, #0x40
0x0000000001afbf78: add        x5, sp, #0x3c
0x0000000001afbf7c: add        x6, sp, #0x20
0x0000000001afbf80: add        x7, sp, #8
0x0000000001afbf84: bl         #0x1afc420
0x0000000001afbf88: ldr        x19, [sp, #0x10]
0x0000000001afbf8c: cbz        x19, #0x1afbfc0
0x0000000001afbf90: add        x8, x19, #8
0x0000000001afbf94: ldaxr      x9, [x8]
0x0000000001afbf98: sub        x10, x9, #1
0x0000000001afbf9c: stlxr      w11, x10, [x8]
0x0000000001afbfa0: cbnz       w11, #0x1afbf94
0x0000000001afbfa4: cbnz       x9, #0x1afbfc0
0x0000000001afbfa8: ldr        x8, [x19]
0x0000000001afbfac: ldr        x8, [x8, #0x10]
0x0000000001afbfb0: mov        x0, x19
0x0000000001afbfb4: blr        x8
0x0000000001afbfb8: mov        x0, x19
0x0000000001afbfbc: bl         #0x4b9808c
0x0000000001afbfc0: ldr        x19, [sp, #0x28]
0x0000000001afbfc4: cbz        x19, #0x1afbff8
0x0000000001afbfc8: add        x8, x19, #8
0x0000000001afbfcc: ldaxr      x9, [x8]
0x0000000001afbfd0: sub        x10, x9, #1
0x0000000001afbfd4: stlxr      w11, x10, [x8]
0x0000000001afbfd8: cbnz       w11, #0x1afbfcc
0x0000000001afbfdc: cbnz       x9, #0x1afbff8
0x0000000001afbfe0: ldr        x8, [x19]
0x0000000001afbfe4: ldr        x8, [x8, #0x10]
0x0000000001afbfe8: mov        x0, x19
0x0000000001afbfec: blr        x8
0x0000000001afbff0: mov        x0, x19
0x0000000001afbff4: bl         #0x4b9808c
0x0000000001afbff8: ldr        x19, [sp, #0x48]
0x0000000001afbffc: cbz        x19, #0x1afc030
0x0000000001afc000: add        x8, x19, #8
0x0000000001afc004: ldaxr      x9, [x8]
0x0000000001afc008: sub        x10, x9, #1
0x0000000001afc00c: stlxr      w11, x10, [x8]
0x0000000001afc010: cbnz       w11, #0x1afc004
0x0000000001afc014: cbnz       x9, #0x1afc030
0x0000000001afc018: ldr        x8, [x19]
0x0000000001afc01c: ldr        x8, [x8, #0x10]
0x0000000001afc020: mov        x0, x19
0x0000000001afc024: blr        x8
0x0000000001afc028: mov        x0, x19
0x0000000001afc02c: bl         #0x4b9808c
0x0000000001afc030: ldr        x19, [sp, #0x58]
0x0000000001afc034: cbz        x19, #0x1afc068
0x0000000001afc038: add        x8, x19, #8
0x0000000001afc03c: ldaxr      x9, [x8]
0x0000000001afc040: sub        x10, x9, #1
0x0000000001afc044: stlxr      w11, x10, [x8]
0x0000000001afc048: cbnz       w11, #0x1afc03c
0x0000000001afc04c: cbnz       x9, #0x1afc068
0x0000000001afc050: ldr        x8, [x19]
0x0000000001afc054: ldr        x8, [x8, #0x10]
0x0000000001afc058: mov        x0, x19
0x0000000001afc05c: blr        x8
0x0000000001afc060: mov        x0, x19
0x0000000001afc064: bl         #0x4b9808c
0x0000000001afc068: ldursb     w8, [x29, #-0x39]
0x0000000001afc06c: tbz        w8, #0x1f, #0x1afc078
0x0000000001afc070: ldur       x0, [x29, #-0x50]
0x0000000001afc074: bl         #0x47e93a8
0x0000000001afc078: ldp        x29, x30, [sp, #0xb0]
0x0000000001afc07c: ldp        x20, x19, [sp, #0xa0]
0x0000000001afc080: ldp        x22, x21, [sp, #0x90]
0x0000000001afc084: ldp        x24, x23, [sp, #0x80]
0x0000000001afc088: add        sp, sp, #0xc0
0x0000000001afc08c: ret        
0x0000000001afc090: mov        x19, x0
0x0000000001afc094: add        x0, sp, #8
0x0000000001afc098: bl         #0x1df28
0x0000000001afc09c: add        x0, sp, #0x20
0x0000000001afc0a0: bl         #0x1df28
0x0000000001afc0a4: b          #0x1afc0ac
0x0000000001afc0a8: mov        x19, x0
0x0000000001afc0ac: add        x0, sp, #0x40
0x0000000001afc0b0: bl         #0x1df28
0x0000000001afc0b4: b          #0x1afc0bc
0x0000000001afc0b8: mov        x19, x0
0x0000000001afc0bc: add        x0, sp, #0x50
0x0000000001afc0c0: bl         #0x1df28
0x0000000001afc0c4: b          #0x1afc0cc
0x0000000001afc0c8: mov        x19, x0
0x0000000001afc0cc: ldursb     w8, [x29, #-0x39]
0x0000000001afc0d0: tbz        w8, #0x1f, #0x1afc0dc
0x0000000001afc0d4: ldur       x0, [x29, #-0x50]
0x0000000001afc0d8: bl         #0x47e93a8
0x0000000001afc0dc: mov        x0, x19
0x0000000001afc0e0: bl         #0x4b97984
