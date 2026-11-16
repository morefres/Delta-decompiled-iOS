; instruction-faithful ARM64 fallback for RobloxLib::function_209bf20
0x000000000209bf20: sub        sp, sp, #0x80
0x000000000209bf24: stp        x26, x25, [sp, #0x30]
0x000000000209bf28: stp        x24, x23, [sp, #0x40]
0x000000000209bf2c: stp        x22, x21, [sp, #0x50]
0x000000000209bf30: stp        x20, x19, [sp, #0x60]
0x000000000209bf34: stp        x29, x30, [sp, #0x70]
0x000000000209bf38: add        x29, sp, #0x70
0x000000000209bf3c: mov        x20, x7
0x000000000209bf40: mov        x21, x6
0x000000000209bf44: mov        x22, x5
0x000000000209bf48: mov        x23, x4
0x000000000209bf4c: mov        x24, x3
0x000000000209bf50: mov        x25, x2
0x000000000209bf54: mov        x26, x1
0x000000000209bf58: mov        x19, x0
0x000000000209bf5c: bl         #0x2098fac
0x000000000209bf60: mov        x1, x0
0x000000000209bf64: ldp        q0, q1, [x21]
0x000000000209bf68: stp        q0, q1, [sp]
0x000000000209bf6c: ldr        q0, [x21, #0x20]
0x000000000209bf70: str        q0, [sp, #0x20]
0x000000000209bf74: mov        x4, sp
0x000000000209bf78: mov        x0, x19
0x000000000209bf7c: mov        x2, x24
0x000000000209bf80: mov        x3, x22
0x000000000209bf84: bl         #0x440a644
0x000000000209bf88: adrp       x8, #0x5e26000
0x000000000209bf8c: add        x8, x8, #0xfc0
0x000000000209bf90: str        x8, [x19]
0x000000000209bf94: stp        x26, x25, [x19, #0xa8]
0x000000000209bf98: str        xzr, [x19, #0xb8]
0x000000000209bf9c: mov        x1, x23
0x000000000209bfa0: mov        x2, x20
0x000000000209bfa4: bl         #0x209bfec
0x000000000209bfa8: mov        x0, x19
0x000000000209bfac: ldp        x29, x30, [sp, #0x70]
0x000000000209bfb0: ldp        x20, x19, [sp, #0x60]
0x000000000209bfb4: ldp        x22, x21, [sp, #0x50]
0x000000000209bfb8: ldp        x24, x23, [sp, #0x40]
0x000000000209bfbc: ldp        x26, x25, [sp, #0x30]
0x000000000209bfc0: add        sp, sp, #0x80
0x000000000209bfc4: ret        
0x000000000209bfc8: mov        x20, x0
0x000000000209bfcc: ldr        x0, [x19, #0xb8]
0x000000000209bfd0: str        xzr, [x19, #0xb8]
0x000000000209bfd4: cbz        x0, #0x209bfdc
0x000000000209bfd8: bl         #0x47e93a8
0x000000000209bfdc: mov        x0, x19
0x000000000209bfe0: bl         #0x440a6a0
0x000000000209bfe4: mov        x0, x20
0x000000000209bfe8: bl         #0x4b97984
