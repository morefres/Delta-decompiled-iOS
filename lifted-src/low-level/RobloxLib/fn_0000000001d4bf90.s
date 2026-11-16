; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bf90
0x0000000001d4bf90: sub        sp, sp, #0x80
0x0000000001d4bf94: stp        x20, x19, [sp, #0x60]
0x0000000001d4bf98: stp        x29, x30, [sp, #0x70]
0x0000000001d4bf9c: add        x29, sp, #0x70
0x0000000001d4bfa0: mov        x8, x5
0x0000000001d4bfa4: mov        x19, x0
0x0000000001d4bfa8: ldp        x9, x10, [x29, #0x10]
0x0000000001d4bfac: ldr        q0, [x29, #0x20]
0x0000000001d4bfb0: ldp        x11, x12, [x29, #0x30]
0x0000000001d4bfb4: ldr        q1, [x29, #0x40]
0x0000000001d4bfb8: ldp        x13, x14, [x29, #0x50]
0x0000000001d4bfbc: stp        x13, x14, [sp, #0x50]
0x0000000001d4bfc0: str        q1, [sp, #0x40]
0x0000000001d4bfc4: stp        x11, x12, [sp, #0x30]
0x0000000001d4bfc8: str        q0, [sp, #0x20]
0x0000000001d4bfcc: stp        x9, x10, [sp, #0x10]
0x0000000001d4bfd0: stp        x6, x7, [sp]
0x0000000001d4bfd4: mov        w5, #0
0x0000000001d4bfd8: mov        w6, #1
0x0000000001d4bfdc: mov        x7, x8
0x0000000001d4bfe0: bl         #0x4406be8
0x0000000001d4bfe4: adrp       x8, #0x5dab000
0x0000000001d4bfe8: add        x8, x8, #0x2c8
0x0000000001d4bfec: str        x8, [x0, #0x230]
0x0000000001d4bff0: add        x1, x0, #0x230
0x0000000001d4bff4: bl         #0x4408f38
0x0000000001d4bff8: mov        x0, x19
0x0000000001d4bffc: ldp        x29, x30, [sp, #0x70]
0x0000000001d4c000: ldp        x20, x19, [sp, #0x60]
0x0000000001d4c004: add        sp, sp, #0x80
0x0000000001d4c008: ret        
0x0000000001d4c00c: mov        x20, x0
0x0000000001d4c010: add        x0, x19, #0x230
0x0000000001d4c014: bl         #0x1d4b26c
0x0000000001d4c018: mov        x0, x19
0x0000000001d4c01c: bl         #0x4406ed8
0x0000000001d4c020: mov        x0, x20
0x0000000001d4c024: bl         #0x4b97984
