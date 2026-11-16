; instruction-faithful ARM64 fallback for RobloxLib::function_238be70
0x000000000238be70: sub        sp, sp, #0x90
0x000000000238be74: stp        x22, x21, [sp, #0x60]
0x000000000238be78: stp        x20, x19, [sp, #0x70]
0x000000000238be7c: stp        x29, x30, [sp, #0x80]
0x000000000238be80: add        x29, sp, #0x80
0x000000000238be84: mov        x20, x0
0x000000000238be88: mov        x19, x8
0x000000000238be8c: stur       xzr, [x29, #-0x30]
0x000000000238be90: stur       wzr, [x29, #-0x28]
0x000000000238be94: sub        x2, x29, #0x30
0x000000000238be98: sub        x3, x29, #0x34
0x000000000238be9c: bl         #0x238cb38
0x000000000238bea0: mov        w8, #0
0x000000000238bea4: cbz        w0, #0x238bf58
0x000000000238bea8: mov        w0, #0x40
0x000000000238beac: bl         #0x47e9370
0x000000000238beb0: mov        x21, x0
0x000000000238beb4: stp        xzr, xzr, [sp, #8]
0x000000000238beb8: ldr        x0, [x20, #0xe0]
0x000000000238bebc: bl         #0x4b98098
0x000000000238bec0: ldr        x9, [x20, #0xd8]
0x000000000238bec4: stp        x9, x0, [sp, #8]
0x000000000238bec8: ldr        x8, [x9]
0x000000000238becc: ldr        x10, [x8, #0x650]
0x000000000238bed0: add        x8, sp, #0x1c
0x000000000238bed4: mov        x0, x9
0x000000000238bed8: blr        x10
0x000000000238bedc: ldur       w8, [x29, #-0x34]
0x000000000238bee0: ldur       q0, [sp, #0x1c]
0x000000000238bee4: ldur       q1, [sp, #0x2c]
0x000000000238bee8: stp        q0, q1, [x21]
0x000000000238beec: ldur       q0, [sp, #0x3c]
0x000000000238bef0: str        q0, [x21, #0x20]
0x000000000238bef4: ldur       x9, [x29, #-0x30]
0x000000000238bef8: str        x9, [x21, #0x30]
0x000000000238befc: ldur       w9, [x29, #-0x28]
0x000000000238bf00: stp        w9, w8, [x21, #0x38]
0x000000000238bf04: add        x0, x20, #0xf0
0x000000000238bf08: mov        x1, x21
0x000000000238bf0c: bl         #0x214566c
0x000000000238bf10: ldr        x21, [sp, #0x10]
0x000000000238bf14: cbz        x21, #0x238bf48
0x000000000238bf18: add        x8, x21, #8
0x000000000238bf1c: ldaxr      x9, [x8]
0x000000000238bf20: sub        x10, x9, #1
0x000000000238bf24: stlxr      w11, x10, [x8]
0x000000000238bf28: cbnz       w11, #0x238bf1c
0x000000000238bf2c: cbnz       x9, #0x238bf48
0x000000000238bf30: ldr        x8, [x21]
0x000000000238bf34: ldr        x8, [x8, #0x10]
0x000000000238bf38: mov        x0, x21
0x000000000238bf3c: blr        x8
0x000000000238bf40: mov        x0, x21
0x000000000238bf44: bl         #0x4b9808c
0x000000000238bf48: add        x0, x20, #0x150
0x000000000238bf4c: sub        x1, x29, #0x34
0x000000000238bf50: bl         #0x1c33bf4
0x000000000238bf54: mov        w8, #1
0x000000000238bf58: stp        wzr, wzr, [x19, #4]
0x000000000238bf5c: str        w8, [x19]
0x000000000238bf60: stp        xzr, xzr, [x19, #0x10]
0x000000000238bf64: ldp        x29, x30, [sp, #0x80]
0x000000000238bf68: ldp        x20, x19, [sp, #0x70]
0x000000000238bf6c: ldp        x22, x21, [sp, #0x60]
0x000000000238bf70: add        sp, sp, #0x90
0x000000000238bf74: ret        
0x000000000238bf78: mov        x19, x0
0x000000000238bf7c: add        x0, sp, #8
0x000000000238bf80: bl         #0x1df28
0x000000000238bf84: b          #0x238bf9c
0x000000000238bf88: mov        x19, x0
0x000000000238bf8c: add        x0, sp, #8
0x000000000238bf90: bl         #0x1df28
0x000000000238bf94: mov        x0, x21
0x000000000238bf98: bl         #0x47e93a8
0x000000000238bf9c: mov        x0, x19
0x000000000238bfa0: bl         #0x4b97984
