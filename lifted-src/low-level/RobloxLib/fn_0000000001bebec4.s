; instruction-faithful ARM64 fallback for RobloxLib::function_1bebec4
0x0000000001bebec4: sub        sp, sp, #0xa0
0x0000000001bebec8: stp        x24, x23, [sp, #0x60]
0x0000000001bebecc: stp        x22, x21, [sp, #0x70]
0x0000000001bebed0: stp        x20, x19, [sp, #0x80]
0x0000000001bebed4: stp        x29, x30, [sp, #0x90]
0x0000000001bebed8: add        x29, sp, #0x90
0x0000000001bebedc: mov        x19, x2
0x0000000001bebee0: mov        x21, x1
0x0000000001bebee4: mov        x20, x0
0x0000000001bebee8: adrp       x8, #0x5ba4000
0x0000000001bebeec: ldr        x8, [x8, #0x338]
0x0000000001bebef0: ldr        x8, [x8]
0x0000000001bebef4: stur       x8, [x29, #-0x38]
0x0000000001bebef8: bl         #0x1a7835c
0x0000000001bebefc: mov        x1, x0
0x0000000001bebf00: add        x0, x20, #0x70
0x0000000001bebf04: mov        x2, #0
0x0000000001bebf08: bl         #0x440e7cc
0x0000000001bebf0c: mov        x0, x21
0x0000000001bebf10: bl         #0x4757498
0x0000000001bebf14: mov        x21, x0
0x0000000001bebf18: bl         #0x1a7835c
0x0000000001bebf1c: mov        x22, x0
0x0000000001bebf20: ldr        x23, [x20, #0xb8]
0x0000000001bebf24: add        x24, sp, #8
0x0000000001bebf28: cbz        x23, #0x1bebf44
0x0000000001bebf2c: bl         #0x1a7835c
0x0000000001bebf30: stp        x0, xzr, [sp, #8]
0x0000000001bebf34: add        x0, x24, #8
0x0000000001bebf38: mov        x1, x23
0x0000000001bebf3c: bl         #0x14fd78
0x0000000001bebf40: b          #0x1bebf64
0x0000000001bebf44: bl         #0x440f418
0x0000000001bebf48: str        x0, [sp, #8]
0x0000000001bebf4c: movi       v0.16b, #0
0x0000000001bebf50: stur       q0, [x24, #8]
0x0000000001bebf54: stur       q0, [x24, #0x18]
0x0000000001bebf58: stur       q0, [x24, #0x28]
0x0000000001bebf5c: stur       q0, [x24, #0x38]
0x0000000001bebf60: stur       xzr, [x24, #0x48]
0x0000000001bebf64: add        x0, x20, #0x70
0x0000000001bebf68: add        x3, sp, #8
0x0000000001bebf6c: mov        x1, x21
0x0000000001bebf70: mov        x2, x22
0x0000000001bebf74: mov        x4, #0
0x0000000001bebf78: bl         #0x440e748
0x0000000001bebf7c: ldr        x8, [sp, #0x10]
0x0000000001bebf80: cbz        x8, #0x1bebf94
0x0000000001bebf84: ldr        x8, [x8, #0x10]
0x0000000001bebf88: add        x9, sp, #8
0x0000000001bebf8c: add        x0, x9, #0x10
0x0000000001bebf90: blr        x8
0x0000000001bebf94: add        x0, x20, #0x70
0x0000000001bebf98: mov        x1, x19
0x0000000001bebf9c: bl         #0x440e8cc
0x0000000001bebfa0: ldur       x8, [x29, #-0x38]
0x0000000001bebfa4: adrp       x9, #0x5ba4000
0x0000000001bebfa8: ldr        x9, [x9, #0x338]
0x0000000001bebfac: ldr        x9, [x9]
0x0000000001bebfb0: cmp        x9, x8
0x0000000001bebfb4: b.ne       #0x1bebfd0
0x0000000001bebfb8: ldp        x29, x30, [sp, #0x90]
0x0000000001bebfbc: ldp        x20, x19, [sp, #0x80]
0x0000000001bebfc0: ldp        x22, x21, [sp, #0x70]
0x0000000001bebfc4: ldp        x24, x23, [sp, #0x60]
0x0000000001bebfc8: add        sp, sp, #0xa0
0x0000000001bebfcc: ret        
0x0000000001bebfd0: bl         #0x4b98620
0x0000000001bebfd4: b          #0x1bec024
0x0000000001bebfd8: mov        x19, x0
0x0000000001bebfdc: ldr        x8, [sp, #0x10]
0x0000000001bebfe0: cbz        x8, #0x1bec02c
0x0000000001bebfe4: ldr        x8, [x8, #0x10]
0x0000000001bebfe8: add        x9, sp, #8
0x0000000001bebfec: add        x0, x9, #0x10
0x0000000001bebff0: blr        x8
0x0000000001bebff4: b          #0x1bec02c
0x0000000001bebff8: b          #0x1bec024
0x0000000001bebffc: mov        x19, x0
0x0000000001bec000: b          #0x1bec02c
0x0000000001bec004: mov        x19, x0
0x0000000001bec008: ldr        x8, [sp, #0x10]
0x0000000001bec00c: cbz        x8, #0x1bec02c
0x0000000001bec010: ldr        x8, [x8, #0x10]
0x0000000001bec014: add        x9, sp, #8
0x0000000001bec018: add        x0, x9, #0x10
0x0000000001bec01c: blr        x8
0x0000000001bec020: b          #0x1bec02c
0x0000000001bec024: mov        x19, x0
0x0000000001bec028: cbnz       w1, #0x1bec034
0x0000000001bec02c: mov        x0, x19
0x0000000001bec030: bl         #0x4b97984
0x0000000001bec034: mov        x0, x19
0x0000000001bec038: bl         #0x18bd8
