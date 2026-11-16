; instruction-faithful ARM64 fallback for RobloxLib::function_1b7be88
0x0000000001b7be88: sub        sp, sp, #0xa0
0x0000000001b7be8c: stp        x24, x23, [sp, #0x60]
0x0000000001b7be90: stp        x22, x21, [sp, #0x70]
0x0000000001b7be94: stp        x20, x19, [sp, #0x80]
0x0000000001b7be98: stp        x29, x30, [sp, #0x90]
0x0000000001b7be9c: add        x29, sp, #0x90
0x0000000001b7bea0: mov        x19, x2
0x0000000001b7bea4: mov        x21, x1
0x0000000001b7bea8: mov        x20, x0
0x0000000001b7beac: adrp       x8, #0x5ba4000
0x0000000001b7beb0: ldr        x8, [x8, #0x338]
0x0000000001b7beb4: ldr        x8, [x8]
0x0000000001b7beb8: stur       x8, [x29, #-0x38]
0x0000000001b7bebc: bl         #0x440f418
0x0000000001b7bec0: mov        x1, x0
0x0000000001b7bec4: add        x0, x20, #0x70
0x0000000001b7bec8: mov        x2, #0
0x0000000001b7becc: bl         #0x440e7cc
0x0000000001b7bed0: mov        x0, x21
0x0000000001b7bed4: bl         #0x4757498
0x0000000001b7bed8: mov        x21, x0
0x0000000001b7bedc: bl         #0x4412778
0x0000000001b7bee0: mov        x22, x0
0x0000000001b7bee4: ldr        x23, [x20, #0xb8]
0x0000000001b7bee8: add        x24, sp, #8
0x0000000001b7beec: cbz        x23, #0x1b7bf08
0x0000000001b7bef0: bl         #0x4412778
0x0000000001b7bef4: stp        x0, xzr, [sp, #8]
0x0000000001b7bef8: add        x0, x24, #8
0x0000000001b7befc: mov        x1, x23
0x0000000001b7bf00: bl         #0x2c1f0
0x0000000001b7bf04: b          #0x1b7bf28
0x0000000001b7bf08: bl         #0x440f418
0x0000000001b7bf0c: str        x0, [sp, #8]
0x0000000001b7bf10: movi       v0.16b, #0
0x0000000001b7bf14: stur       q0, [x24, #8]
0x0000000001b7bf18: stur       q0, [x24, #0x18]
0x0000000001b7bf1c: stur       q0, [x24, #0x28]
0x0000000001b7bf20: stur       q0, [x24, #0x38]
0x0000000001b7bf24: stur       xzr, [x24, #0x48]
0x0000000001b7bf28: add        x0, x20, #0x70
0x0000000001b7bf2c: add        x3, sp, #8
0x0000000001b7bf30: mov        x1, x21
0x0000000001b7bf34: mov        x2, x22
0x0000000001b7bf38: mov        x4, #0
0x0000000001b7bf3c: bl         #0x440e748
0x0000000001b7bf40: ldr        x8, [sp, #0x10]
0x0000000001b7bf44: cbz        x8, #0x1b7bf58
0x0000000001b7bf48: ldr        x8, [x8, #0x10]
0x0000000001b7bf4c: add        x9, sp, #8
0x0000000001b7bf50: add        x0, x9, #0x10
0x0000000001b7bf54: blr        x8
0x0000000001b7bf58: add        x0, x20, #0x70
0x0000000001b7bf5c: mov        x1, x19
0x0000000001b7bf60: bl         #0x440e8cc
0x0000000001b7bf64: ldur       x8, [x29, #-0x38]
0x0000000001b7bf68: adrp       x9, #0x5ba4000
0x0000000001b7bf6c: ldr        x9, [x9, #0x338]
0x0000000001b7bf70: ldr        x9, [x9]
0x0000000001b7bf74: cmp        x9, x8
0x0000000001b7bf78: b.ne       #0x1b7bf94
0x0000000001b7bf7c: ldp        x29, x30, [sp, #0x90]
0x0000000001b7bf80: ldp        x20, x19, [sp, #0x80]
0x0000000001b7bf84: ldp        x22, x21, [sp, #0x70]
0x0000000001b7bf88: ldp        x24, x23, [sp, #0x60]
0x0000000001b7bf8c: add        sp, sp, #0xa0
0x0000000001b7bf90: ret        
0x0000000001b7bf94: bl         #0x4b98620
0x0000000001b7bf98: b          #0x1b7bfe8
0x0000000001b7bf9c: mov        x19, x0
0x0000000001b7bfa0: ldr        x8, [sp, #0x10]
0x0000000001b7bfa4: cbz        x8, #0x1b7bff0
0x0000000001b7bfa8: ldr        x8, [x8, #0x10]
0x0000000001b7bfac: add        x9, sp, #8
0x0000000001b7bfb0: add        x0, x9, #0x10
0x0000000001b7bfb4: blr        x8
0x0000000001b7bfb8: b          #0x1b7bff0
0x0000000001b7bfbc: b          #0x1b7bfe8
0x0000000001b7bfc0: mov        x19, x0
0x0000000001b7bfc4: b          #0x1b7bff0
0x0000000001b7bfc8: mov        x19, x0
0x0000000001b7bfcc: ldr        x8, [sp, #0x10]
0x0000000001b7bfd0: cbz        x8, #0x1b7bff0
0x0000000001b7bfd4: ldr        x8, [x8, #0x10]
0x0000000001b7bfd8: add        x9, sp, #8
0x0000000001b7bfdc: add        x0, x9, #0x10
0x0000000001b7bfe0: blr        x8
0x0000000001b7bfe4: b          #0x1b7bff0
0x0000000001b7bfe8: mov        x19, x0
0x0000000001b7bfec: cbnz       w1, #0x1b7bff8
0x0000000001b7bff0: mov        x0, x19
0x0000000001b7bff4: bl         #0x4b97984
0x0000000001b7bff8: mov        x0, x19
0x0000000001b7bffc: bl         #0x18bd8
