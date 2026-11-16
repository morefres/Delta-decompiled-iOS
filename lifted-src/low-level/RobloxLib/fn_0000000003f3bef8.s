; instruction-faithful ARM64 fallback for RobloxLib::function_3f3bef8
0x0000000003f3bef8: stp        x24, x23, [sp, #-0x40]!
0x0000000003f3befc: stp        x22, x21, [sp, #0x10]
0x0000000003f3bf00: stp        x20, x19, [sp, #0x20]
0x0000000003f3bf04: stp        x29, x30, [sp, #0x30]
0x0000000003f3bf08: add        x29, sp, #0x30
0x0000000003f3bf0c: mov        x22, x1
0x0000000003f3bf10: mov        x21, x0
0x0000000003f3bf14: mov        x20, x8
0x0000000003f3bf18: adrp       x8, #0x6912000
0x0000000003f3bf1c: add        x8, x8, #0xde0
0x0000000003f3bf20: ldr        w0, [x8]
0x0000000003f3bf24: bl         #0x47e85ac
0x0000000003f3bf28: mov        x19, x0
0x0000000003f3bf2c: mov        x0, x21
0x0000000003f3bf30: bl         #0x47f274c
0x0000000003f3bf34: mov        w0, #0x40
0x0000000003f3bf38: bl         #0x47f242c
0x0000000003f3bf3c: mov        x23, x0
0x0000000003f3bf40: adrp       x8, #0x4baa000
0x0000000003f3bf44: ldr        d0, [x8, #0x668]
0x0000000003f3bf48: adrp       x8, #0x3f3c000
0x0000000003f3bf4c: add        x8, x8, #8
0x0000000003f3bf50: str        d0, [x0]
0x0000000003f3bf54: stp        xzr, xzr, [x0, #0x10]
0x0000000003f3bf58: str        x8, [x0, #8]
0x0000000003f3bf5c: ldr        x8, [x21]
0x0000000003f3bf60: str        x8, [x0, #0x20]
0x0000000003f3bf64: cbz        x8, #0x3f3bf88
0x0000000003f3bf68: add        x8, x8, #4
0x0000000003f3bf6c: ldaxr      w9, [x8]
0x0000000003f3bf70: add        w9, w9, #1
0x0000000003f3bf74: stlxr      w10, w9, [x8]
0x0000000003f3bf78: cbnz       w10, #0x3f3bf6c
0x0000000003f3bf7c: ldr        x8, [x23, #0x18]
0x0000000003f3bf80: orr        x8, x8, #4
0x0000000003f3bf84: b          #0x3f3bf8c
0x0000000003f3bf88: mov        w8, #4
0x0000000003f3bf8c: str        x8, [x23, #0x18]
0x0000000003f3bf90: adrp       x8, #0x3f3c000
0x0000000003f3bf94: add        x8, x8, #0x38
0x0000000003f3bf98: str        x8, [x23, #0x28]
0x0000000003f3bf9c: ldr        q0, [x22]
0x0000000003f3bfa0: str        q0, [x23, #0x30]
0x0000000003f3bfa4: stp        xzr, xzr, [x22]
0x0000000003f3bfa8: ldr        x0, [x21]
0x0000000003f3bfac: mov        x1, x23
0x0000000003f3bfb0: bl         #0x47f1f20
0x0000000003f3bfb4: add        x8, x23, #4
0x0000000003f3bfb8: str        x23, [x20]
0x0000000003f3bfbc: ldaxr      w9, [x8]
0x0000000003f3bfc0: add        w9, w9, #1
0x0000000003f3bfc4: stlxr      w10, w9, [x8]
0x0000000003f3bfc8: cbnz       w10, #0x3f3bfbc
0x0000000003f3bfcc: mov        x0, x19
0x0000000003f3bfd0: bl         #0x47e85ac
0x0000000003f3bfd4: ldp        x29, x30, [sp, #0x30]
0x0000000003f3bfd8: ldp        x20, x19, [sp, #0x20]
0x0000000003f3bfdc: ldp        x22, x21, [sp, #0x10]
0x0000000003f3bfe0: ldp        x24, x23, [sp], #0x40
0x0000000003f3bfe4: ret        
0x0000000003f3bfe8: bl         #0x18bd8
0x0000000003f3bfec: b          #0x3f3bff0
0x0000000003f3bff0: mov        x20, x0
0x0000000003f3bff4: mov        x0, x19
0x0000000003f3bff8: bl         #0x47e85ac
0x0000000003f3bffc: mov        x0, x20
0x0000000003f3c000: bl         #0x4b97984
0x0000000003f3c004: bl         #0x18bd8
