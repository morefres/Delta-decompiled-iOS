; instruction-faithful ARM64 fallback for RobloxLib::function_1b4bf28
0x0000000001b4bf28: sub        sp, sp, #0x70
0x0000000001b4bf2c: stp        x22, x21, [sp, #0x40]
0x0000000001b4bf30: stp        x20, x19, [sp, #0x50]
0x0000000001b4bf34: stp        x29, x30, [sp, #0x60]
0x0000000001b4bf38: add        x29, sp, #0x60
0x0000000001b4bf3c: mov        x8, #0x3333333333333333
0x0000000001b4bf40: movk       x8, #0x333, lsl #48
0x0000000001b4bf44: ldp        x9, x10, [x0]
0x0000000001b4bf48: sub        x10, x10, x9
0x0000000001b4bf4c: asr        x10, x10, #4
0x0000000001b4bf50: mov        x11, #-0x3333333333333334
0x0000000001b4bf54: movk       x11, #0xcccd
0x0000000001b4bf58: mul        x22, x10, x11
0x0000000001b4bf5c: add        x10, x22, #1
0x0000000001b4bf60: cmp        x10, x8
0x0000000001b4bf64: b.hi       #0x1b4c044
0x0000000001b4bf68: mov        x21, x1
0x0000000001b4bf6c: mov        x19, x0
0x0000000001b4bf70: mov        x20, x0
0x0000000001b4bf74: ldr        x12, [x20, #0x10]!
0x0000000001b4bf78: sub        x9, x12, x9
0x0000000001b4bf7c: asr        x9, x9, #4
0x0000000001b4bf80: mul        x9, x9, x11
0x0000000001b4bf84: lsl        x11, x9, #1
0x0000000001b4bf88: cmp        x11, x10
0x0000000001b4bf8c: csel       x10, x11, x10, hi
0x0000000001b4bf90: mov        x11, #-0x6666666666666667
0x0000000001b4bf94: movk       x11, #0x199, lsl #48
0x0000000001b4bf98: cmp        x9, x11
0x0000000001b4bf9c: csel       x1, x10, x8, lo
0x0000000001b4bfa0: str        x20, [sp, #0x38]
0x0000000001b4bfa4: cbz        x1, #0x1b4bfb4
0x0000000001b4bfa8: mov        x0, x20
0x0000000001b4bfac: bl         #0x2fa44
0x0000000001b4bfb0: b          #0x1b4bfb8
0x0000000001b4bfb4: mov        x0, #0
0x0000000001b4bfb8: mov        w9, #0x50
0x0000000001b4bfbc: madd       x8, x22, x9, x0
0x0000000001b4bfc0: stp        x0, x8, [sp, #0x18]
0x0000000001b4bfc4: madd       x9, x1, x9, x0
0x0000000001b4bfc8: stp        x8, x9, [sp, #0x28]
0x0000000001b4bfcc: mov        x0, x20
0x0000000001b4bfd0: mov        x1, x8
0x0000000001b4bfd4: mov        x2, x21
0x0000000001b4bfd8: bl         #0x1b4c05c
0x0000000001b4bfdc: ldp        x9, x8, [sp, #0x20]
0x0000000001b4bfe0: add        x8, x8, #0x50
0x0000000001b4bfe4: str        x8, [sp, #0x28]
0x0000000001b4bfe8: ldp        x1, x2, [x19]
0x0000000001b4bfec: sub        x8, x1, x2
0x0000000001b4bff0: add        x21, x9, x8
0x0000000001b4bff4: mov        x0, x20
0x0000000001b4bff8: mov        x3, x21
0x0000000001b4bffc: bl         #0x2fa88
0x0000000001b4c000: ldr        x8, [x19]
0x0000000001b4c004: str        x21, [x19]
0x0000000001b4c008: ldr        x9, [x19, #0x10]
0x0000000001b4c00c: ldur       q0, [sp, #0x28]
0x0000000001b4c010: str        q0, [sp]
0x0000000001b4c014: stur       q0, [x19, #8]
0x0000000001b4c018: stp        x8, x9, [sp, #0x28]
0x0000000001b4c01c: stp        x8, x8, [sp, #0x18]
0x0000000001b4c020: add        x0, sp, #0x18
0x0000000001b4c024: bl         #0x2fc0c
0x0000000001b4c028: ldr        q0, [sp]
0x0000000001b4c02c: fmov       x0, d0
0x0000000001b4c030: ldp        x29, x30, [sp, #0x60]
0x0000000001b4c034: ldp        x20, x19, [sp, #0x50]
0x0000000001b4c038: ldp        x22, x21, [sp, #0x40]
0x0000000001b4c03c: add        sp, sp, #0x70
0x0000000001b4c040: ret        
0x0000000001b4c044: bl         #0x2dc64
0x0000000001b4c048: mov        x19, x0
0x0000000001b4c04c: add        x0, sp, #0x18
0x0000000001b4c050: bl         #0x2fc0c
0x0000000001b4c054: mov        x0, x19
0x0000000001b4c058: bl         #0x4b97984
