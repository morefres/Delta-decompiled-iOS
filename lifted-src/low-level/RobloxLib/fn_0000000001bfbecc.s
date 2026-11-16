; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbecc
0x0000000001bfbecc: sub        sp, sp, #0xa0
0x0000000001bfbed0: stp        x24, x23, [sp, #0x60]
0x0000000001bfbed4: stp        x22, x21, [sp, #0x70]
0x0000000001bfbed8: stp        x20, x19, [sp, #0x80]
0x0000000001bfbedc: stp        x29, x30, [sp, #0x90]
0x0000000001bfbee0: add        x29, sp, #0x90
0x0000000001bfbee4: mov        x19, x2
0x0000000001bfbee8: mov        x21, x1
0x0000000001bfbeec: mov        x20, x0
0x0000000001bfbef0: adrp       x8, #0x5ba4000
0x0000000001bfbef4: ldr        x8, [x8, #0x338]
0x0000000001bfbef8: ldr        x8, [x8]
0x0000000001bfbefc: stur       x8, [x29, #-0x38]
0x0000000001bfbf00: bl         #0x440f418
0x0000000001bfbf04: mov        x1, x0
0x0000000001bfbf08: add        x0, x20, #0x70
0x0000000001bfbf0c: mov        x2, #0
0x0000000001bfbf10: bl         #0x440e7cc
0x0000000001bfbf14: mov        x0, x21
0x0000000001bfbf18: bl         #0x4757498
0x0000000001bfbf1c: mov        x21, x0
0x0000000001bfbf20: bl         #0x440f9b8
0x0000000001bfbf24: mov        x22, x0
0x0000000001bfbf28: ldr        x23, [x20, #0xb8]
0x0000000001bfbf2c: add        x24, sp, #8
0x0000000001bfbf30: cbz        x23, #0x1bfbf4c
0x0000000001bfbf34: bl         #0x440f9b8
0x0000000001bfbf38: stp        x0, xzr, [sp, #8]
0x0000000001bfbf3c: add        x0, x24, #8
0x0000000001bfbf40: mov        x1, x23
0x0000000001bfbf44: bl         #0x4f99c
0x0000000001bfbf48: b          #0x1bfbf6c
0x0000000001bfbf4c: bl         #0x440f418
0x0000000001bfbf50: str        x0, [sp, #8]
0x0000000001bfbf54: movi       v0.16b, #0
0x0000000001bfbf58: stur       q0, [x24, #8]
0x0000000001bfbf5c: stur       q0, [x24, #0x18]
0x0000000001bfbf60: stur       q0, [x24, #0x28]
0x0000000001bfbf64: stur       q0, [x24, #0x38]
0x0000000001bfbf68: stur       xzr, [x24, #0x48]
0x0000000001bfbf6c: add        x0, x20, #0x70
0x0000000001bfbf70: add        x3, sp, #8
0x0000000001bfbf74: mov        x1, x21
0x0000000001bfbf78: mov        x2, x22
0x0000000001bfbf7c: mov        x4, #0
0x0000000001bfbf80: bl         #0x440e748
0x0000000001bfbf84: ldr        x8, [sp, #0x10]
0x0000000001bfbf88: cbz        x8, #0x1bfbf9c
0x0000000001bfbf8c: ldr        x8, [x8, #0x10]
0x0000000001bfbf90: add        x9, sp, #8
0x0000000001bfbf94: add        x0, x9, #0x10
0x0000000001bfbf98: blr        x8
0x0000000001bfbf9c: add        x0, x20, #0x70
0x0000000001bfbfa0: mov        x1, x19
0x0000000001bfbfa4: bl         #0x440e8cc
0x0000000001bfbfa8: ldur       x8, [x29, #-0x38]
0x0000000001bfbfac: adrp       x9, #0x5ba4000
0x0000000001bfbfb0: ldr        x9, [x9, #0x338]
0x0000000001bfbfb4: ldr        x9, [x9]
0x0000000001bfbfb8: cmp        x9, x8
0x0000000001bfbfbc: b.ne       #0x1bfbfd8
0x0000000001bfbfc0: ldp        x29, x30, [sp, #0x90]
0x0000000001bfbfc4: ldp        x20, x19, [sp, #0x80]
0x0000000001bfbfc8: ldp        x22, x21, [sp, #0x70]
0x0000000001bfbfcc: ldp        x24, x23, [sp, #0x60]
0x0000000001bfbfd0: add        sp, sp, #0xa0
0x0000000001bfbfd4: ret        
0x0000000001bfbfd8: bl         #0x4b98620
0x0000000001bfbfdc: b          #0x1bfc02c
0x0000000001bfbfe0: mov        x19, x0
0x0000000001bfbfe4: ldr        x8, [sp, #0x10]
0x0000000001bfbfe8: cbz        x8, #0x1bfc034
0x0000000001bfbfec: ldr        x8, [x8, #0x10]
0x0000000001bfbff0: add        x9, sp, #8
0x0000000001bfbff4: add        x0, x9, #0x10
0x0000000001bfbff8: blr        x8
0x0000000001bfbffc: b          #0x1bfc034
0x0000000001bfc000: b          #0x1bfc02c
0x0000000001bfc004: mov        x19, x0
0x0000000001bfc008: b          #0x1bfc034
0x0000000001bfc00c: mov        x19, x0
0x0000000001bfc010: ldr        x8, [sp, #0x10]
0x0000000001bfc014: cbz        x8, #0x1bfc034
0x0000000001bfc018: ldr        x8, [x8, #0x10]
0x0000000001bfc01c: add        x9, sp, #8
0x0000000001bfc020: add        x0, x9, #0x10
0x0000000001bfc024: blr        x8
0x0000000001bfc028: b          #0x1bfc034
0x0000000001bfc02c: mov        x19, x0
0x0000000001bfc030: cbnz       w1, #0x1bfc03c
0x0000000001bfc034: mov        x0, x19
0x0000000001bfc038: bl         #0x4b97984
0x0000000001bfc03c: mov        x0, x19
0x0000000001bfc040: bl         #0x18bd8
