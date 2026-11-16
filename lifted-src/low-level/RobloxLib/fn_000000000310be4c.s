; instruction-faithful ARM64 fallback for RobloxLib::function_310be4c
0x000000000310be4c: sub        sp, sp, #0x50
0x000000000310be50: stp        x20, x19, [sp, #0x30]
0x000000000310be54: stp        x29, x30, [sp, #0x40]
0x000000000310be58: add        x29, sp, #0x40
0x000000000310be5c: mov        x19, x0
0x000000000310be60: stp        xzr, xzr, [sp, #0x20]
0x000000000310be64: tbz        w1, #0x1f, #0x310befc
0x000000000310be68: add        x8, sp, #0x10
0x000000000310be6c: mov        x0, x19
0x000000000310be70: bl         #0x310bd08
0x000000000310be74: ldr        q0, [sp, #0x10]
0x000000000310be78: stp        xzr, xzr, [sp, #0x10]
0x000000000310be7c: ldr        x20, [sp, #0x28]
0x000000000310be80: str        q0, [sp, #0x20]
0x000000000310be84: cbz        x20, #0x310beb8
0x000000000310be88: add        x8, x20, #8
0x000000000310be8c: ldaxr      x9, [x8]
0x000000000310be90: sub        x10, x9, #1
0x000000000310be94: stlxr      w11, x10, [x8]
0x000000000310be98: cbnz       w11, #0x310be8c
0x000000000310be9c: cbnz       x9, #0x310beb8
0x000000000310bea0: ldr        x8, [x20]
0x000000000310bea4: ldr        x8, [x8, #0x10]
0x000000000310bea8: mov        x0, x20
0x000000000310beac: blr        x8
0x000000000310beb0: mov        x0, x20
0x000000000310beb4: bl         #0x4b9808c
0x000000000310beb8: ldr        x20, [sp, #0x18]
0x000000000310bebc: cbz        x20, #0x310bef0
0x000000000310bec0: add        x8, x20, #8
0x000000000310bec4: ldaxr      x9, [x8]
0x000000000310bec8: sub        x10, x9, #1
0x000000000310becc: stlxr      w11, x10, [x8]
0x000000000310bed0: cbnz       w11, #0x310bec4
0x000000000310bed4: cbnz       x9, #0x310bef0
0x000000000310bed8: ldr        x8, [x20]
0x000000000310bedc: ldr        x8, [x8, #0x10]
0x000000000310bee0: mov        x0, x20
0x000000000310bee4: blr        x8
0x000000000310bee8: mov        x0, x20
0x000000000310beec: bl         #0x4b9808c
0x000000000310bef0: ldr        x8, [sp, #0x20]
0x000000000310bef4: cbz        x8, #0x310bfa0
0x000000000310bef8: ldr        w1, [x8, #0x98]
0x000000000310befc: ldr        x8, [x19, #0x48]
0x000000000310bf00: mov        w9, #0x28
0x000000000310bf04: smaddl     x20, w1, w9, x8
0x000000000310bf08: ldp        x10, x8, [x20, #0x10]
0x000000000310bf0c: ldr        x9, [x20, #8]
0x000000000310bf10: udiv       x11, x8, x10
0x000000000310bf14: msub       x8, x11, x10, x8
0x000000000310bf18: add        x1, x9, x8, lsl #4
0x000000000310bf1c: add        x0, sp, #0x20
0x000000000310bf20: bl         #0x1de78
0x000000000310bf24: mov        x0, x20
0x000000000310bf28: bl         #0x32472c
0x000000000310bf2c: ldp        x9, x8, [sp, #0x20]
0x000000000310bf30: stp        x9, x8, [sp]
0x000000000310bf34: cbz        x8, #0x310bf4c
0x000000000310bf38: add        x8, x8, #8
0x000000000310bf3c: ldxr       x9, [x8]
0x000000000310bf40: add        x9, x9, #1
0x000000000310bf44: stxr       w10, x9, [x8]
0x000000000310bf48: cbnz       w10, #0x310bf3c
0x000000000310bf4c: ldr        x8, [x19]
0x000000000310bf50: ldr        x8, [x8, #0x28]
0x000000000310bf54: mov        x1, sp
0x000000000310bf58: mov        x0, x19
0x000000000310bf5c: blr        x8
0x000000000310bf60: mov        x19, x0
0x000000000310bf64: ldr        x20, [sp, #8]
0x000000000310bf68: cbz        x20, #0x310bfa4
0x000000000310bf6c: add        x8, x20, #8
0x000000000310bf70: ldaxr      x9, [x8]
0x000000000310bf74: sub        x10, x9, #1
0x000000000310bf78: stlxr      w11, x10, [x8]
0x000000000310bf7c: cbnz       w11, #0x310bf70
0x000000000310bf80: cbnz       x9, #0x310bfa4
0x000000000310bf84: ldr        x8, [x20]
0x000000000310bf88: ldr        x8, [x8, #0x10]
0x000000000310bf8c: mov        x0, x20
0x000000000310bf90: blr        x8
0x000000000310bf94: mov        x0, x20
0x000000000310bf98: bl         #0x4b9808c
0x000000000310bf9c: b          #0x310bfa4
0x000000000310bfa0: mov        w19, #0
0x000000000310bfa4: ldr        x20, [sp, #0x28]
0x000000000310bfa8: cbz        x20, #0x310bfdc
0x000000000310bfac: add        x8, x20, #8
0x000000000310bfb0: ldaxr      x9, [x8]
0x000000000310bfb4: sub        x10, x9, #1
0x000000000310bfb8: stlxr      w11, x10, [x8]
0x000000000310bfbc: cbnz       w11, #0x310bfb0
0x000000000310bfc0: cbnz       x9, #0x310bfdc
0x000000000310bfc4: ldr        x8, [x20]
0x000000000310bfc8: ldr        x8, [x8, #0x10]
0x000000000310bfcc: mov        x0, x20
0x000000000310bfd0: blr        x8
0x000000000310bfd4: mov        x0, x20
0x000000000310bfd8: bl         #0x4b9808c
0x000000000310bfdc: mov        x0, x19
0x000000000310bfe0: ldp        x29, x30, [sp, #0x40]
0x000000000310bfe4: ldp        x20, x19, [sp, #0x30]
0x000000000310bfe8: add        sp, sp, #0x50
0x000000000310bfec: ret        
0x000000000310bff0: mov        x19, x0
0x000000000310bff4: b          #0x310c004
0x000000000310bff8: mov        x19, x0
0x000000000310bffc: mov        x0, sp
0x000000000310c000: bl         #0x1df28
0x000000000310c004: add        x0, sp, #0x20
0x000000000310c008: bl         #0x1df28
0x000000000310c00c: mov        x0, x19
0x000000000310c010: bl         #0x4b97984
