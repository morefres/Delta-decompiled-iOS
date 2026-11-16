; instruction-faithful ARM64 fallback for RobloxLib::function_2bfcec4
0x0000000002bfcec4: sub        sp, sp, #0x90
0x0000000002bfcec8: stp        x22, x21, [sp, #0x60]
0x0000000002bfcecc: stp        x20, x19, [sp, #0x70]
0x0000000002bfced0: stp        x29, x30, [sp, #0x80]
0x0000000002bfced4: add        x29, sp, #0x80
0x0000000002bfced8: mov        x21, x0
0x0000000002bfcedc: stp        xzr, xzr, [x29, #-0x38]
0x0000000002bfcee0: ldr        x0, [x0, #8]
0x0000000002bfcee4: cbz        x0, #0x2bfd064
0x0000000002bfcee8: mov        x19, x2
0x0000000002bfceec: mov        x20, x1
0x0000000002bfcef0: bl         #0x4b98098
0x0000000002bfcef4: stur       x0, [x29, #-0x30]
0x0000000002bfcef8: cbz        x0, #0x2bfd064
0x0000000002bfcefc: ldr        x22, [x21]
0x0000000002bfcf00: stur       x22, [x29, #-0x38]
0x0000000002bfcf04: cbz        x22, #0x2bfd064
0x0000000002bfcf08: add        x8, sp, #0x20
0x0000000002bfcf0c: mov        x0, x20
0x0000000002bfcf10: bl         #0x1036a4
0x0000000002bfcf14: ldp        x8, x21, [sp, #0x20]
0x0000000002bfcf18: stp        x8, x21, [sp, #0x38]
0x0000000002bfcf1c: cbz        x8, #0x2bfd024
0x0000000002bfcf20: ldr        x8, [x8, #0x28]
0x0000000002bfcf24: cbz        x8, #0x2bfd024
0x0000000002bfcf28: mov        x0, x22
0x0000000002bfcf2c: bl         #0x22ac0c
0x0000000002bfcf30: cbz        x0, #0x2bfd024
0x0000000002bfcf34: bl         #0x319800
0x0000000002bfcf38: cbz        x0, #0x2bfd024
0x0000000002bfcf3c: stp        xzr, xzr, [sp, #0x20]
0x0000000002bfcf40: str        xzr, [sp, #0x30]
0x0000000002bfcf44: add        x8, sp, #0x10
0x0000000002bfcf48: add        x2, sp, #0x20
0x0000000002bfcf4c: mov        x1, x20
0x0000000002bfcf50: bl         #0x1889374
0x0000000002bfcf54: ldr        x19, [sp, #0x18]
0x0000000002bfcf58: cbz        x19, #0x2bfcf8c
0x0000000002bfcf5c: add        x8, x19, #8
0x0000000002bfcf60: ldaxr      x9, [x8]
0x0000000002bfcf64: sub        x10, x9, #1
0x0000000002bfcf68: stlxr      w11, x10, [x8]
0x0000000002bfcf6c: cbnz       w11, #0x2bfcf60
0x0000000002bfcf70: cbnz       x9, #0x2bfcf8c
0x0000000002bfcf74: ldr        x8, [x19]
0x0000000002bfcf78: ldr        x8, [x8, #0x10]
0x0000000002bfcf7c: mov        x0, x19
0x0000000002bfcf80: blr        x8
0x0000000002bfcf84: mov        x0, x19
0x0000000002bfcf88: bl         #0x4b9808c
0x0000000002bfcf8c: add        x8, sp, #0x20
0x0000000002bfcf90: stur       x8, [x29, #-0x28]
0x0000000002bfcf94: sub        x0, x29, #0x28
0x0000000002bfcf98: bl         #0x2d818
0x0000000002bfcf9c: ldr        x19, [sp, #0x40]
0x0000000002bfcfa0: cbz        x19, #0x2bfd064
0x0000000002bfcfa4: add        x8, x19, #8
0x0000000002bfcfa8: ldaxr      x9, [x8]
0x0000000002bfcfac: sub        x10, x9, #1
0x0000000002bfcfb0: stlxr      w11, x10, [x8]
0x0000000002bfcfb4: cbnz       w11, #0x2bfcfa8
0x0000000002bfcfb8: cbnz       x9, #0x2bfd064
0x0000000002bfcfbc: ldr        x8, [x19]
0x0000000002bfcfc0: ldr        x8, [x8, #0x10]
0x0000000002bfcfc4: mov        x0, x19
0x0000000002bfcfc8: blr        x8
0x0000000002bfcfcc: mov        x0, x19
0x0000000002bfcfd0: bl         #0x4b9808c
0x0000000002bfcfd4: b          #0x2bfd064
0x0000000002bfcfd8: mov        x20, x0
0x0000000002bfcfdc: cmp        w1, #1
0x0000000002bfcfe0: b.ne       #0x2bfd0c0
0x0000000002bfcfe4: mov        x0, x20
0x0000000002bfcfe8: bl         #0x4b98500
0x0000000002bfcfec: ldr        x8, [x0]
0x0000000002bfcff0: ldr        x8, [x8, #0x10]
0x0000000002bfcff4: blr        x8
0x0000000002bfcff8: str        x0, [sp]
0x0000000002bfcffc: adrp       x1, #0x540d000
0x0000000002bfd000: add        x1, x1, #0xec5
0x0000000002bfd004: mov        w0, #3
0x0000000002bfd008: bl         #0x41f5574
0x0000000002bfd00c: bl         #0x4b98518
0x0000000002bfd010: add        x8, sp, #0x20
0x0000000002bfd014: stur       x8, [x29, #-0x28]
0x0000000002bfd018: sub        x0, x29, #0x28
0x0000000002bfd01c: bl         #0x2d818
0x0000000002bfd020: ldr        x21, [sp, #0x40]
0x0000000002bfd024: cbz        x21, #0x2bfd058
0x0000000002bfd028: add        x8, x21, #8
0x0000000002bfd02c: ldaxr      x9, [x8]
0x0000000002bfd030: sub        x10, x9, #1
0x0000000002bfd034: stlxr      w11, x10, [x8]
0x0000000002bfd038: cbnz       w11, #0x2bfd02c
0x0000000002bfd03c: cbnz       x9, #0x2bfd058
0x0000000002bfd040: ldr        x8, [x21]
0x0000000002bfd044: ldr        x8, [x8, #0x10]
0x0000000002bfd048: mov        x0, x21
0x0000000002bfd04c: blr        x8
0x0000000002bfd050: mov        x0, x21
0x0000000002bfd054: bl         #0x4b9808c
0x0000000002bfd058: ldur       x0, [x29, #-0x38]
0x0000000002bfd05c: mov        x1, x19
0x0000000002bfd060: bl         #0x2bf00cc
0x0000000002bfd064: ldur       x19, [x29, #-0x30]
0x0000000002bfd068: cbz        x19, #0x2bfd09c
0x0000000002bfd06c: add        x8, x19, #8
0x0000000002bfd070: ldaxr      x9, [x8]
0x0000000002bfd074: sub        x10, x9, #1
0x0000000002bfd078: stlxr      w11, x10, [x8]
0x0000000002bfd07c: cbnz       w11, #0x2bfd070
0x0000000002bfd080: cbnz       x9, #0x2bfd09c
0x0000000002bfd084: ldr        x8, [x19]
0x0000000002bfd088: ldr        x8, [x8, #0x10]
0x0000000002bfd08c: mov        x0, x19
0x0000000002bfd090: blr        x8
0x0000000002bfd094: mov        x0, x19
0x0000000002bfd098: bl         #0x4b9808c
0x0000000002bfd09c: ldp        x29, x30, [sp, #0x80]
0x0000000002bfd0a0: ldp        x20, x19, [sp, #0x70]
0x0000000002bfd0a4: ldp        x22, x21, [sp, #0x60]
0x0000000002bfd0a8: add        sp, sp, #0x90
0x0000000002bfd0ac: ret        
0x0000000002bfd0b0: mov        x20, x0
0x0000000002bfd0b4: b          #0x2bfd0c0
0x0000000002bfd0b8: mov        x20, x0
0x0000000002bfd0bc: bl         #0x4b98518
0x0000000002bfd0c0: add        x8, sp, #0x20
0x0000000002bfd0c4: stur       x8, [x29, #-0x28]
0x0000000002bfd0c8: sub        x0, x29, #0x28
0x0000000002bfd0cc: bl         #0x2d818
0x0000000002bfd0d0: b          #0x2bfd0dc
0x0000000002bfd0d4: bl         #0x18bd8
0x0000000002bfd0d8: mov        x20, x0
0x0000000002bfd0dc: add        x0, sp, #0x38
0x0000000002bfd0e0: bl         #0x1df28
0x0000000002bfd0e4: b          #0x2bfd0f0
0x0000000002bfd0e8: b          #0x2bfd0ec
0x0000000002bfd0ec: mov        x20, x0
0x0000000002bfd0f0: sub        x0, x29, #0x38
0x0000000002bfd0f4: bl         #0x1df28
0x0000000002bfd0f8: mov        x0, x20
0x0000000002bfd0fc: bl         #0x4b97984
