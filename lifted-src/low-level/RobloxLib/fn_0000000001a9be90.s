; instruction-faithful ARM64 fallback for RobloxLib::function_1a9be90
0x0000000001a9be90: sub        sp, sp, #0xa0
0x0000000001a9be94: stp        x24, x23, [sp, #0x60]
0x0000000001a9be98: stp        x22, x21, [sp, #0x70]
0x0000000001a9be9c: stp        x20, x19, [sp, #0x80]
0x0000000001a9bea0: stp        x29, x30, [sp, #0x90]
0x0000000001a9bea4: add        x29, sp, #0x90
0x0000000001a9bea8: mov        x19, x2
0x0000000001a9beac: mov        x21, x1
0x0000000001a9beb0: mov        x20, x0
0x0000000001a9beb4: adrp       x8, #0x5ba4000
0x0000000001a9beb8: ldr        x8, [x8, #0x338]
0x0000000001a9bebc: ldr        x8, [x8]
0x0000000001a9bec0: stur       x8, [x29, #-0x38]
0x0000000001a9bec4: bl         #0x4412778
0x0000000001a9bec8: mov        x1, x0
0x0000000001a9becc: add        x0, x20, #0x70
0x0000000001a9bed0: mov        x2, #0
0x0000000001a9bed4: bl         #0x440e7cc
0x0000000001a9bed8: mov        x0, x21
0x0000000001a9bedc: bl         #0x4757498
0x0000000001a9bee0: mov        x21, x0
0x0000000001a9bee4: bl         #0x440f580
0x0000000001a9bee8: mov        x22, x0
0x0000000001a9beec: ldr        x23, [x20, #0xb0]
0x0000000001a9bef0: add        x24, sp, #8
0x0000000001a9bef4: cbz        x23, #0x1a9bf10
0x0000000001a9bef8: bl         #0x440f580
0x0000000001a9befc: stp        x0, xzr, [sp, #8]
0x0000000001a9bf00: add        x0, x24, #8
0x0000000001a9bf04: mov        x1, x23
0x0000000001a9bf08: bl         #0x103e24
0x0000000001a9bf0c: b          #0x1a9bf30
0x0000000001a9bf10: bl         #0x440f418
0x0000000001a9bf14: str        x0, [sp, #8]
0x0000000001a9bf18: movi       v0.16b, #0
0x0000000001a9bf1c: stur       q0, [x24, #8]
0x0000000001a9bf20: stur       q0, [x24, #0x18]
0x0000000001a9bf24: stur       q0, [x24, #0x28]
0x0000000001a9bf28: stur       q0, [x24, #0x38]
0x0000000001a9bf2c: stur       xzr, [x24, #0x48]
0x0000000001a9bf30: bl         #0x28948f4
0x0000000001a9bf34: mov        x4, x0
0x0000000001a9bf38: add        x0, x20, #0x70
0x0000000001a9bf3c: add        x3, sp, #8
0x0000000001a9bf40: mov        x1, x21
0x0000000001a9bf44: mov        x2, x22
0x0000000001a9bf48: bl         #0x440e748
0x0000000001a9bf4c: ldr        x8, [sp, #0x10]
0x0000000001a9bf50: cbz        x8, #0x1a9bf64
0x0000000001a9bf54: ldr        x8, [x8, #0x10]
0x0000000001a9bf58: add        x9, sp, #8
0x0000000001a9bf5c: add        x0, x9, #0x10
0x0000000001a9bf60: blr        x8
0x0000000001a9bf64: add        x0, x20, #0x70
0x0000000001a9bf68: mov        x1, x19
0x0000000001a9bf6c: bl         #0x440e8cc
0x0000000001a9bf70: ldur       x8, [x29, #-0x38]
0x0000000001a9bf74: adrp       x9, #0x5ba4000
0x0000000001a9bf78: ldr        x9, [x9, #0x338]
0x0000000001a9bf7c: ldr        x9, [x9]
0x0000000001a9bf80: cmp        x9, x8
0x0000000001a9bf84: b.ne       #0x1a9bfa0
0x0000000001a9bf88: ldp        x29, x30, [sp, #0x90]
0x0000000001a9bf8c: ldp        x20, x19, [sp, #0x80]
0x0000000001a9bf90: ldp        x22, x21, [sp, #0x70]
0x0000000001a9bf94: ldp        x24, x23, [sp, #0x60]
0x0000000001a9bf98: add        sp, sp, #0xa0
0x0000000001a9bf9c: ret        
0x0000000001a9bfa0: bl         #0x4b98620
0x0000000001a9bfa4: b          #0x1a9bff4
0x0000000001a9bfa8: mov        x19, x0
0x0000000001a9bfac: ldr        x8, [sp, #0x10]
0x0000000001a9bfb0: cbz        x8, #0x1a9bffc
0x0000000001a9bfb4: ldr        x8, [x8, #0x10]
0x0000000001a9bfb8: add        x9, sp, #8
0x0000000001a9bfbc: add        x0, x9, #0x10
0x0000000001a9bfc0: blr        x8
0x0000000001a9bfc4: b          #0x1a9bffc
0x0000000001a9bfc8: b          #0x1a9bff4
0x0000000001a9bfcc: mov        x19, x0
0x0000000001a9bfd0: b          #0x1a9bffc
0x0000000001a9bfd4: mov        x19, x0
0x0000000001a9bfd8: ldr        x8, [sp, #0x10]
0x0000000001a9bfdc: cbz        x8, #0x1a9bffc
0x0000000001a9bfe0: ldr        x8, [x8, #0x10]
0x0000000001a9bfe4: add        x9, sp, #8
0x0000000001a9bfe8: add        x0, x9, #0x10
0x0000000001a9bfec: blr        x8
0x0000000001a9bff0: b          #0x1a9bffc
0x0000000001a9bff4: mov        x19, x0
0x0000000001a9bff8: cbnz       w1, #0x1a9c004
0x0000000001a9bffc: mov        x0, x19
0x0000000001a9c000: bl         #0x4b97984
0x0000000001a9c004: mov        x0, x19
0x0000000001a9c008: bl         #0x18bd8
