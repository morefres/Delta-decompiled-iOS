; instruction-faithful ARM64 fallback for RobloxLib::function_1a0bf00
0x0000000001a0bf00: sub        sp, sp, #0x90
0x0000000001a0bf04: stp        x22, x21, [sp, #0x60]
0x0000000001a0bf08: stp        x20, x19, [sp, #0x70]
0x0000000001a0bf0c: stp        x29, x30, [sp, #0x80]
0x0000000001a0bf10: add        x29, sp, #0x80
0x0000000001a0bf14: mov        x20, x0
0x0000000001a0bf18: mov        x19, x8
0x0000000001a0bf1c: adrp       x8, #0x5ba4000
0x0000000001a0bf20: ldr        x8, [x8, #0x338]
0x0000000001a0bf24: ldr        x8, [x8]
0x0000000001a0bf28: stur       x8, [x29, #-0x28]
0x0000000001a0bf2c: ldr        x21, [x0]
0x0000000001a0bf30: bl         #0x440f6e8
0x0000000001a0bf34: cmp        x0, x21
0x0000000001a0bf38: b.eq       #0x1a0bfa8
0x0000000001a0bf3c: ldp        x9, x8, [x20]
0x0000000001a0bf40: stp        x9, xzr, [sp, #8]
0x0000000001a0bf44: cbz        x8, #0x1a0bf60
0x0000000001a0bf48: ldr        x8, [x8]
0x0000000001a0bf4c: add        x9, sp, #8
0x0000000001a0bf50: add        x0, x20, #0x10
0x0000000001a0bf54: add        x1, x9, #0x10
0x0000000001a0bf58: blr        x8
0x0000000001a0bf5c: ldr        x8, [x20, #8]
0x0000000001a0bf60: str        x8, [sp, #0x10]
0x0000000001a0bf64: add        x0, sp, #8
0x0000000001a0bf68: bl         #0x41a002c
0x0000000001a0bf6c: ldp        x9, x8, [x0]
0x0000000001a0bf70: stp        x9, x8, [x19]
0x0000000001a0bf74: cbz        x8, #0x1a0bf8c
0x0000000001a0bf78: add        x8, x8, #8
0x0000000001a0bf7c: ldxr       x9, [x8]
0x0000000001a0bf80: add        x9, x9, #1
0x0000000001a0bf84: stxr       w10, x9, [x8]
0x0000000001a0bf88: cbnz       w10, #0x1a0bf7c
0x0000000001a0bf8c: ldr        x8, [sp, #0x10]
0x0000000001a0bf90: cbz        x8, #0x1a0bfe8
0x0000000001a0bf94: ldr        x8, [x8, #0x10]
0x0000000001a0bf98: add        x9, sp, #8
0x0000000001a0bf9c: add        x0, x9, #0x10
0x0000000001a0bfa0: blr        x8
0x0000000001a0bfa4: b          #0x1a0bfe8
0x0000000001a0bfa8: ldr        x21, [x20]
0x0000000001a0bfac: bl         #0x440f6e8
0x0000000001a0bfb0: cmp        x0, x21
0x0000000001a0bfb4: b.ne       #0x1a0c018
0x0000000001a0bfb8: ldr        x8, [x20, #8]
0x0000000001a0bfbc: add        x9, x20, #0x10
0x0000000001a0bfc0: cmp        x8, #0
0x0000000001a0bfc4: csel       x8, xzr, x9, eq
0x0000000001a0bfc8: ldp        x9, x8, [x8]
0x0000000001a0bfcc: stp        x9, x8, [x19]
0x0000000001a0bfd0: cbz        x8, #0x1a0bfe8
0x0000000001a0bfd4: add        x8, x8, #8
0x0000000001a0bfd8: ldxr       x9, [x8]
0x0000000001a0bfdc: add        x9, x9, #1
0x0000000001a0bfe0: stxr       w10, x9, [x8]
0x0000000001a0bfe4: cbnz       w10, #0x1a0bfd8
0x0000000001a0bfe8: ldur       x8, [x29, #-0x28]
0x0000000001a0bfec: adrp       x9, #0x5ba4000
0x0000000001a0bff0: ldr        x9, [x9, #0x338]
0x0000000001a0bff4: ldr        x9, [x9]
0x0000000001a0bff8: cmp        x9, x8
0x0000000001a0bffc: b.ne       #0x1a0c014
0x0000000001a0c000: ldp        x29, x30, [sp, #0x80]
0x0000000001a0c004: ldp        x20, x19, [sp, #0x70]
0x0000000001a0c008: ldp        x22, x21, [sp, #0x60]
0x0000000001a0c00c: add        sp, sp, #0x90
0x0000000001a0c010: ret        
0x0000000001a0c014: bl         #0x4b98620
0x0000000001a0c018: adrp       x0, #0x5228000
0x0000000001a0c01c: add        x0, x0, #0x5b2
0x0000000001a0c020: bl         #0x47ee168
0x0000000001a0c024: b          #0x1a0c050
0x0000000001a0c028: mov        x19, x0
0x0000000001a0c02c: b          #0x1a0c058
0x0000000001a0c030: mov        x19, x0
0x0000000001a0c034: ldr        x8, [sp, #0x10]
0x0000000001a0c038: cbz        x8, #0x1a0c058
0x0000000001a0c03c: ldr        x8, [x8, #0x10]
0x0000000001a0c040: add        x9, sp, #8
0x0000000001a0c044: add        x0, x9, #0x10
0x0000000001a0c048: blr        x8
0x0000000001a0c04c: b          #0x1a0c058
0x0000000001a0c050: mov        x19, x0
0x0000000001a0c054: cbnz       w1, #0x1a0c060
0x0000000001a0c058: mov        x0, x19
0x0000000001a0c05c: bl         #0x4b97984
0x0000000001a0c060: mov        x0, x19
0x0000000001a0c064: bl         #0x18bd8
