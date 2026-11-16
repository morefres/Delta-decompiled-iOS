; instruction-faithful ARM64 fallback for RobloxLib::function_2afbde0
0x0000000002afbde0: sub        sp, sp, #0xe0
0x0000000002afbde4: stp        x22, x21, [sp, #0xb0]
0x0000000002afbde8: stp        x20, x19, [sp, #0xc0]
0x0000000002afbdec: stp        x29, x30, [sp, #0xd0]
0x0000000002afbdf0: add        x29, sp, #0xd0
0x0000000002afbdf4: mov        x19, x0
0x0000000002afbdf8: sub        x8, x29, #0x60
0x0000000002afbdfc: add        x0, x0, #0x38
0x0000000002afbe00: bl         #0x2b19da0
0x0000000002afbe04: add        x8, sp, #0x30
0x0000000002afbe08: sub        x0, x29, #0x60
0x0000000002afbe0c: bl         #0x1036a4
0x0000000002afbe10: ldr        q0, [sp, #0x30]
0x0000000002afbe14: str        q0, [sp, #0x60]
0x0000000002afbe18: fmov       x8, d0
0x0000000002afbe1c: cbz        x8, #0x2afc044
0x0000000002afbe20: ldr        x8, [x8, #0x28]
0x0000000002afbe24: cbz        x8, #0x2afc044
0x0000000002afbe28: ldr        x21, [x19, #0x10]
0x0000000002afbe2c: cbz        x21, #0x2afbe64
0x0000000002afbe30: ldr        x20, [x19, #8]
0x0000000002afbe34: add        x8, x21, #0x10
0x0000000002afbe38: ldxr       x9, [x8]
0x0000000002afbe3c: add        x9, x9, #1
0x0000000002afbe40: stxr       w10, x9, [x8]
0x0000000002afbe44: cbnz       w10, #0x2afbe38
0x0000000002afbe48: str        xzr, [sp, #0x50]
0x0000000002afbe4c: mov        x0, x21
0x0000000002afbe50: bl         #0x4b98098
0x0000000002afbe54: str        x0, [sp, #0x58]
0x0000000002afbe58: cbz        x0, #0x2afbe70
0x0000000002afbe5c: str        x20, [sp, #0x50]
0x0000000002afbe60: b          #0x2afbe74
0x0000000002afbe64: mov        x20, #0
0x0000000002afbe68: stp        xzr, xzr, [sp, #0x50]
0x0000000002afbe6c: b          #0x2afbe7c
0x0000000002afbe70: mov        x20, #0
0x0000000002afbe74: mov        x0, x21
0x0000000002afbe78: bl         #0x4b9808c
0x0000000002afbe7c: mov        x0, x20
0x0000000002afbe80: bl         #0x22ac0c
0x0000000002afbe84: cbz        x0, #0x2afc054
0x0000000002afbe88: bl         #0x319800
0x0000000002afbe8c: cbz        x0, #0x2afc054
0x0000000002afbe90: str        wzr, [sp, #0x38]
0x0000000002afbe94: adrp       x8, #0x5ce3000
0x0000000002afbe98: add        x8, x8, #0xba0
0x0000000002afbe9c: add        x10, x8, #0x10
0x0000000002afbea0: stp        xzr, xzr, [sp, #0x40]
0x0000000002afbea4: sub        x8, x29, #0x60
0x0000000002afbea8: add        x9, sp, #0x30
0x0000000002afbeac: str        x8, [sp, #0x20]
0x0000000002afbeb0: stp        x9, x10, [sp, #0x28]
0x0000000002afbeb4: add        x8, sp, #8
0x0000000002afbeb8: mov        x0, x19
0x0000000002afbebc: bl         #0x2afc248
0x0000000002afbec0: adrp       x8, #0x6168000
0x0000000002afbec4: ldrb       w8, [x8, #0x148]
0x0000000002afbec8: cmp        w8, #1
0x0000000002afbecc: b.ne       #0x2afbee0
0x0000000002afbed0: add        x0, sp, #8
0x0000000002afbed4: add        x1, sp, #0x20
0x0000000002afbed8: bl         #0x2afc8e8
0x0000000002afbedc: b          #0x2afbf14
0x0000000002afbee0: ldp        x0, x1, [sp, #8]
0x0000000002afbee4: subs       x8, x1, x0
0x0000000002afbee8: asr        x8, x8, #4
0x0000000002afbeec: clz        x8, x8
0x0000000002afbef0: mov        w9, #0x7e
0x0000000002afbef4: sub        x8, x9, x8, lsl #1
0x0000000002afbef8: cmp        x1, x0
0x0000000002afbefc: ldr        q0, [sp, #0x20]
0x0000000002afbf00: stur       q0, [x29, #-0x40]
0x0000000002afbf04: csel       x3, xzr, x8, eq
0x0000000002afbf08: sub        x2, x29, #0x40
0x0000000002afbf0c: mov        w4, #1
0x0000000002afbf10: bl         #0x2b04d98
0x0000000002afbf14: ldp        x8, x9, [sp, #8]
0x0000000002afbf18: cmp        x9, x8
0x0000000002afbf1c: b.eq       #0x2afbf4c
0x0000000002afbf20: mov        x21, #0
0x0000000002afbf24: mov        x20, #0
0x0000000002afbf28: ldr        x0, [x8, x21]
0x0000000002afbf2c: mov        x1, x20
0x0000000002afbf30: bl         #0x2bf0038
0x0000000002afbf34: add        x20, x20, #1
0x0000000002afbf38: ldp        x8, x9, [sp, #8]
0x0000000002afbf3c: sub        x9, x9, x8
0x0000000002afbf40: add        x21, x21, #0x10
0x0000000002afbf44: cmp        x20, x9, asr #4
0x0000000002afbf48: b.lo       #0x2afbf28
0x0000000002afbf4c: add        x0, x19, #0x58
0x0000000002afbf50: bl         #0x1d0b58
0x0000000002afbf54: ldp        x20, x21, [sp, #8]
0x0000000002afbf58: cmp        x20, x21
0x0000000002afbf5c: b.eq       #0x2afbfa0
0x0000000002afbf60: ldp        x9, x8, [x20]
0x0000000002afbf64: stp        x9, x8, [x29, #-0x40]
0x0000000002afbf68: cbz        x8, #0x2afbf80
0x0000000002afbf6c: add        x8, x8, #0x10
0x0000000002afbf70: ldxr       x9, [x8]
0x0000000002afbf74: add        x9, x9, #1
0x0000000002afbf78: stxr       w10, x9, [x8]
0x0000000002afbf7c: cbnz       w10, #0x2afbf70
0x0000000002afbf80: add        x0, x19, #0x58
0x0000000002afbf84: sub        x1, x29, #0x40
0x0000000002afbf88: bl         #0x34e5bc
0x0000000002afbf8c: ldur       x0, [x29, #-0x38]
0x0000000002afbf90: cbz        x0, #0x2afbf98
0x0000000002afbf94: bl         #0x4b9808c
0x0000000002afbf98: add        x20, x20, #0x10
0x0000000002afbf9c: b          #0x2afbf58
0x0000000002afbfa0: add        x8, sp, #8
0x0000000002afbfa4: stur       x8, [x29, #-0x40]
0x0000000002afbfa8: sub        x0, x29, #0x40
0x0000000002afbfac: bl         #0x57da0
0x0000000002afbfb0: add        x0, sp, #0x30
0x0000000002afbfb4: bl         #0x1919b04
0x0000000002afbfb8: ldr        x19, [sp, #0x58]
0x0000000002afbfbc: cbz        x19, #0x2afbff0
0x0000000002afbfc0: add        x8, x19, #8
0x0000000002afbfc4: ldaxr      x9, [x8]
0x0000000002afbfc8: sub        x10, x9, #1
0x0000000002afbfcc: stlxr      w11, x10, [x8]
0x0000000002afbfd0: cbnz       w11, #0x2afbfc4
0x0000000002afbfd4: cbnz       x9, #0x2afbff0
0x0000000002afbfd8: ldr        x8, [x19]
0x0000000002afbfdc: ldr        x8, [x8, #0x10]
0x0000000002afbfe0: mov        x0, x19
0x0000000002afbfe4: blr        x8
0x0000000002afbfe8: mov        x0, x19
0x0000000002afbfec: bl         #0x4b9808c
0x0000000002afbff0: ldr        x19, [sp, #0x68]
0x0000000002afbff4: cbz        x19, #0x2afc028
0x0000000002afbff8: add        x8, x19, #8
0x0000000002afbffc: ldaxr      x9, [x8]
0x0000000002afc000: sub        x10, x9, #1
0x0000000002afc004: stlxr      w11, x10, [x8]
0x0000000002afc008: cbnz       w11, #0x2afbffc
0x0000000002afc00c: cbnz       x9, #0x2afc028
0x0000000002afc010: ldr        x8, [x19]
0x0000000002afc014: ldr        x8, [x8, #0x10]
0x0000000002afc018: mov        x0, x19
0x0000000002afc01c: blr        x8
0x0000000002afc020: mov        x0, x19
0x0000000002afc024: bl         #0x4b9808c
0x0000000002afc028: sub        x0, x29, #0x60
0x0000000002afc02c: bl         #0x1919a84
0x0000000002afc030: ldp        x29, x30, [sp, #0xd0]
0x0000000002afc034: ldp        x20, x19, [sp, #0xc0]
0x0000000002afc038: ldp        x22, x21, [sp, #0xb0]
0x0000000002afc03c: add        sp, sp, #0xe0
0x0000000002afc040: ret        
0x0000000002afc044: adrp       x0, #0x5406000
0x0000000002afc048: add        x0, x0, #0x99f
0x0000000002afc04c: bl         #0x47ee168
0x0000000002afc050: b          #0x2afc060
0x0000000002afc054: adrp       x0, #0x5406000
0x0000000002afc058: add        x0, x0, #0x9b3
0x0000000002afc05c: bl         #0x47ee168
0x0000000002afc060: brk        #1
0x0000000002afc064: b          #0x2afc09c
0x0000000002afc068: mov        x19, x0
0x0000000002afc06c: b          #0x2afc0b0
0x0000000002afc070: mov        x19, x0
0x0000000002afc074: b          #0x2afc0c8
0x0000000002afc078: mov        x19, x0
0x0000000002afc07c: b          #0x2afc0c0
0x0000000002afc080: mov        x19, x0
0x0000000002afc084: b          #0x2afc0b8
0x0000000002afc088: mov        x19, x0
0x0000000002afc08c: ldur       x0, [x29, #-0x38]
0x0000000002afc090: cbz        x0, #0x2afc0a0
0x0000000002afc094: bl         #0x4b9808c
0x0000000002afc098: b          #0x2afc0a0
0x0000000002afc09c: mov        x19, x0
0x0000000002afc0a0: add        x8, sp, #8
0x0000000002afc0a4: stur       x8, [x29, #-0x28]
0x0000000002afc0a8: sub        x0, x29, #0x28
0x0000000002afc0ac: bl         #0x57da0
0x0000000002afc0b0: add        x0, sp, #0x30
0x0000000002afc0b4: bl         #0x1919b04
0x0000000002afc0b8: add        x0, sp, #0x50
0x0000000002afc0bc: bl         #0x1df28
0x0000000002afc0c0: add        x0, sp, #0x60
0x0000000002afc0c4: bl         #0x1df28
0x0000000002afc0c8: sub        x0, x29, #0x60
0x0000000002afc0cc: bl         #0x1919a84
0x0000000002afc0d0: mov        x0, x19
0x0000000002afc0d4: bl         #0x4b97984
