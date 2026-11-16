; instruction-faithful ARM64 fallback for RobloxLib::function_1d5be88
0x0000000001d5be88: sub        sp, sp, #0x80
0x0000000001d5be8c: stp        x22, x21, [sp, #0x50]
0x0000000001d5be90: stp        x20, x19, [sp, #0x60]
0x0000000001d5be94: stp        x29, x30, [sp, #0x70]
0x0000000001d5be98: add        x29, sp, #0x70
0x0000000001d5be9c: ldr        x8, [x0]
0x0000000001d5bea0: cbz        x8, #0x1d5bfd4
0x0000000001d5bea4: ldr        x8, [x8, #8]
0x0000000001d5bea8: cbz        x8, #0x1d5bfd4
0x0000000001d5beac: mov        x20, x2
0x0000000001d5beb0: mov        x21, x1
0x0000000001d5beb4: mov        x22, x0
0x0000000001d5beb8: bl         #0x47f2260
0x0000000001d5bebc: cbz        x0, #0x1d5bfe8
0x0000000001d5bec0: mov        x19, x0
0x0000000001d5bec4: ldr        x8, [x22]
0x0000000001d5bec8: str        x8, [sp, #8]
0x0000000001d5becc: cbz        x8, #0x1d5bee0
0x0000000001d5bed0: ldaxr      w9, [x8]
0x0000000001d5bed4: add        w9, w9, #1
0x0000000001d5bed8: stlxr      w10, w9, [x8]
0x0000000001d5bedc: cbnz       w10, #0x1d5bed0
0x0000000001d5bee0: ldp        x9, x8, [x21]
0x0000000001d5bee4: stp        x9, x8, [sp, #0x10]
0x0000000001d5bee8: cbz        x8, #0x1d5bf00
0x0000000001d5beec: add        x8, x8, #8
0x0000000001d5bef0: ldxr       x9, [x8]
0x0000000001d5bef4: add        x9, x9, #1
0x0000000001d5bef8: stxr       w10, x9, [x8]
0x0000000001d5befc: cbnz       w10, #0x1d5bef0
0x0000000001d5bf00: ldp        x9, x8, [x20]
0x0000000001d5bf04: stp        x9, x8, [sp, #0x20]
0x0000000001d5bf08: cbz        x8, #0x1d5bf20
0x0000000001d5bf0c: add        x8, x8, #8
0x0000000001d5bf10: ldxr       x9, [x8]
0x0000000001d5bf14: add        x9, x9, #1
0x0000000001d5bf18: stxr       w10, x9, [x8]
0x0000000001d5bf1c: cbnz       w10, #0x1d5bf10
0x0000000001d5bf20: str        xzr, [sp, #0x48]
0x0000000001d5bf24: adrp       x4, #0x5dae000
0x0000000001d5bf28: add        x4, x4, #0x9e0
0x0000000001d5bf2c: adrp       x5, #0x1d5c000
0x0000000001d5bf30: add        x5, x5, #0x2d8
0x0000000001d5bf34: add        x0, sp, #0x30
0x0000000001d5bf38: add        x3, sp, #8
0x0000000001d5bf3c: mov        w1, #0x28
0x0000000001d5bf40: mov        w2, #8
0x0000000001d5bf44: bl         #0x190f4
0x0000000001d5bf48: add        x1, sp, #0x30
0x0000000001d5bf4c: mov        x0, x19
0x0000000001d5bf50: bl         #0x2d9e4
0x0000000001d5bf54: add        x0, sp, #0x30
0x0000000001d5bf58: bl         #0x18c70
0x0000000001d5bf5c: ldr        x19, [sp, #0x28]
0x0000000001d5bf60: cbz        x19, #0x1d5bf94
0x0000000001d5bf64: add        x8, x19, #8
0x0000000001d5bf68: ldaxr      x9, [x8]
0x0000000001d5bf6c: sub        x10, x9, #1
0x0000000001d5bf70: stlxr      w11, x10, [x8]
0x0000000001d5bf74: cbnz       w11, #0x1d5bf68
0x0000000001d5bf78: cbnz       x9, #0x1d5bf94
0x0000000001d5bf7c: ldr        x8, [x19]
0x0000000001d5bf80: ldr        x8, [x8, #0x10]
0x0000000001d5bf84: mov        x0, x19
0x0000000001d5bf88: blr        x8
0x0000000001d5bf8c: mov        x0, x19
0x0000000001d5bf90: bl         #0x4b9808c
0x0000000001d5bf94: ldr        x19, [sp, #0x18]
0x0000000001d5bf98: cbz        x19, #0x1d5bfcc
0x0000000001d5bf9c: add        x8, x19, #8
0x0000000001d5bfa0: ldaxr      x9, [x8]
0x0000000001d5bfa4: sub        x10, x9, #1
0x0000000001d5bfa8: stlxr      w11, x10, [x8]
0x0000000001d5bfac: cbnz       w11, #0x1d5bfa0
0x0000000001d5bfb0: cbnz       x9, #0x1d5bfcc
0x0000000001d5bfb4: ldr        x8, [x19]
0x0000000001d5bfb8: ldr        x8, [x8, #0x10]
0x0000000001d5bfbc: mov        x0, x19
0x0000000001d5bfc0: blr        x8
0x0000000001d5bfc4: mov        x0, x19
0x0000000001d5bfc8: bl         #0x4b9808c
0x0000000001d5bfcc: add        x0, sp, #8
0x0000000001d5bfd0: bl         #0x2c998
0x0000000001d5bfd4: ldp        x29, x30, [sp, #0x70]
0x0000000001d5bfd8: ldp        x20, x19, [sp, #0x60]
0x0000000001d5bfdc: ldp        x22, x21, [sp, #0x50]
0x0000000001d5bfe0: add        sp, sp, #0x80
0x0000000001d5bfe4: ret        
0x0000000001d5bfe8: ldr        x0, [x22]
0x0000000001d5bfec: mov        x1, x21
0x0000000001d5bff0: mov        x2, x20
0x0000000001d5bff4: ldp        x29, x30, [sp, #0x70]
0x0000000001d5bff8: ldp        x20, x19, [sp, #0x60]
0x0000000001d5bffc: ldp        x22, x21, [sp, #0x50]
0x0000000001d5c000: add        sp, sp, #0x80
0x0000000001d5c004: b          #0x1d5c02c
0x0000000001d5c008: mov        x19, x0
0x0000000001d5c00c: add        x0, sp, #0x30
0x0000000001d5c010: bl         #0x18c70
0x0000000001d5c014: b          #0x1d5c01c
0x0000000001d5c018: mov        x19, x0
0x0000000001d5c01c: add        x0, sp, #8
0x0000000001d5c020: bl         #0x10d6bc
0x0000000001d5c024: mov        x0, x19
0x0000000001d5c028: bl         #0x4b97984
