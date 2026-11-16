; instruction-faithful ARM64 fallback for RobloxLib::function_1e3be44
0x0000000001e3be44: sub        sp, sp, #0x80
0x0000000001e3be48: stp        x22, x21, [sp, #0x50]
0x0000000001e3be4c: stp        x20, x19, [sp, #0x60]
0x0000000001e3be50: stp        x29, x30, [sp, #0x70]
0x0000000001e3be54: add        x29, sp, #0x70
0x0000000001e3be58: mov        x20, x5
0x0000000001e3be5c: mov        x21, x4
0x0000000001e3be60: mov        x22, x3
0x0000000001e3be64: mov        x19, x0
0x0000000001e3be68: stur       x1, [x29, #-0x28]
0x0000000001e3be6c: add        x8, sp, #0x30
0x0000000001e3be70: add        x1, x0, #0xb0
0x0000000001e3be74: mov        x0, x2
0x0000000001e3be78: bl         #0x24778
0x0000000001e3be7c: ldp        x8, x9, [x22]
0x0000000001e3be80: stp        x8, x9, [sp, #0x18]
0x0000000001e3be84: cbz        x9, #0x1e3bec4
0x0000000001e3be88: add        x8, x9, #8
0x0000000001e3be8c: ldxr       x9, [x8]
0x0000000001e3be90: add        x9, x9, #1
0x0000000001e3be94: stxr       w10, x9, [x8]
0x0000000001e3be98: cbnz       w10, #0x1e3be8c
0x0000000001e3be9c: str        x21, [sp, #0x28]
0x0000000001e3bea0: ldp        x9, x8, [x22]
0x0000000001e3bea4: stp        x9, x8, [sp]
0x0000000001e3bea8: cbz        x8, #0x1e3becc
0x0000000001e3beac: add        x8, x8, #8
0x0000000001e3beb0: ldxr       x9, [x8]
0x0000000001e3beb4: add        x9, x9, #1
0x0000000001e3beb8: stxr       w10, x9, [x8]
0x0000000001e3bebc: cbnz       w10, #0x1e3beb0
0x0000000001e3bec0: b          #0x1e3becc
0x0000000001e3bec4: str        x21, [sp, #0x28]
0x0000000001e3bec8: stp        x8, xzr, [sp]
0x0000000001e3becc: str        x20, [sp, #0x10]
0x0000000001e3bed0: add        x0, x19, #0xa0
0x0000000001e3bed4: sub        x1, x29, #0x28
0x0000000001e3bed8: add        x2, sp, #0x30
0x0000000001e3bedc: add        x3, sp, #0x18
0x0000000001e3bee0: mov        x4, sp
0x0000000001e3bee4: bl         #0x1e3bfa8
0x0000000001e3bee8: ldr        x19, [sp, #8]
0x0000000001e3beec: cbz        x19, #0x1e3bf20
0x0000000001e3bef0: add        x8, x19, #8
0x0000000001e3bef4: ldaxr      x9, [x8]
0x0000000001e3bef8: sub        x10, x9, #1
0x0000000001e3befc: stlxr      w11, x10, [x8]
0x0000000001e3bf00: cbnz       w11, #0x1e3bef4
0x0000000001e3bf04: cbnz       x9, #0x1e3bf20
0x0000000001e3bf08: ldr        x8, [x19]
0x0000000001e3bf0c: ldr        x8, [x8, #0x10]
0x0000000001e3bf10: mov        x0, x19
0x0000000001e3bf14: blr        x8
0x0000000001e3bf18: mov        x0, x19
0x0000000001e3bf1c: bl         #0x4b9808c
0x0000000001e3bf20: ldr        x19, [sp, #0x20]
0x0000000001e3bf24: cbz        x19, #0x1e3bf58
0x0000000001e3bf28: add        x8, x19, #8
0x0000000001e3bf2c: ldaxr      x9, [x8]
0x0000000001e3bf30: sub        x10, x9, #1
0x0000000001e3bf34: stlxr      w11, x10, [x8]
0x0000000001e3bf38: cbnz       w11, #0x1e3bf2c
0x0000000001e3bf3c: cbnz       x9, #0x1e3bf58
0x0000000001e3bf40: ldr        x8, [x19]
0x0000000001e3bf44: ldr        x8, [x8, #0x10]
0x0000000001e3bf48: mov        x0, x19
0x0000000001e3bf4c: blr        x8
0x0000000001e3bf50: mov        x0, x19
0x0000000001e3bf54: bl         #0x4b9808c
0x0000000001e3bf58: ldrsb      w8, [sp, #0x47]
0x0000000001e3bf5c: tbz        w8, #0x1f, #0x1e3bf68
0x0000000001e3bf60: ldr        x0, [sp, #0x30]
0x0000000001e3bf64: bl         #0x47e93a8
0x0000000001e3bf68: ldp        x29, x30, [sp, #0x70]
0x0000000001e3bf6c: ldp        x20, x19, [sp, #0x60]
0x0000000001e3bf70: ldp        x22, x21, [sp, #0x50]
0x0000000001e3bf74: add        sp, sp, #0x80
0x0000000001e3bf78: ret        
0x0000000001e3bf7c: mov        x19, x0
0x0000000001e3bf80: mov        x0, sp
0x0000000001e3bf84: bl         #0x1df28
0x0000000001e3bf88: add        x0, sp, #0x18
0x0000000001e3bf8c: bl         #0x1df28
0x0000000001e3bf90: ldrsb      w8, [sp, #0x47]
0x0000000001e3bf94: tbz        w8, #0x1f, #0x1e3bfa0
0x0000000001e3bf98: ldr        x0, [sp, #0x30]
0x0000000001e3bf9c: bl         #0x47e93a8
0x0000000001e3bfa0: mov        x0, x19
0x0000000001e3bfa4: bl         #0x4b97984
