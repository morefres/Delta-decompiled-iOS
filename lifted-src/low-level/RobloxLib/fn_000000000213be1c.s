; instruction-faithful ARM64 fallback for RobloxLib::function_213be1c
0x000000000213be1c: sub        sp, sp, #0x60
0x000000000213be20: stp        x22, x21, [sp, #0x30]
0x000000000213be24: stp        x20, x19, [sp, #0x40]
0x000000000213be28: stp        x29, x30, [sp, #0x50]
0x000000000213be2c: add        x29, sp, #0x50
0x000000000213be30: ldp        x9, x8, [x1]
0x000000000213be34: stp        x9, x8, [sp, #0x20]
0x000000000213be38: cbz        x8, #0x213be50
0x000000000213be3c: add        x8, x8, #8
0x000000000213be40: ldxr       x9, [x8]
0x000000000213be44: add        x9, x9, #1
0x000000000213be48: stxr       w10, x9, [x8]
0x000000000213be4c: cbnz       w10, #0x213be40
0x000000000213be50: ldp        x9, x8, [x0, #0x50]
0x000000000213be54: stp        x9, x8, [sp, #0x10]
0x000000000213be58: cbz        x8, #0x213be70
0x000000000213be5c: add        x8, x8, #8
0x000000000213be60: ldxr       x9, [x8]
0x000000000213be64: add        x9, x9, #1
0x000000000213be68: stxr       w10, x9, [x8]
0x000000000213be6c: cbnz       w10, #0x213be60
0x000000000213be70: ldp        x8, x20, [x0, #0x60]
0x000000000213be74: stp        x8, x20, [sp]
0x000000000213be78: cbz        x20, #0x213bed8
0x000000000213be7c: add        x21, x20, #8
0x000000000213be80: ldxr       x8, [x21]
0x000000000213be84: add        x8, x8, #1
0x000000000213be88: stxr       w9, x8, [x21]
0x000000000213be8c: cbnz       w9, #0x213be80
0x000000000213be90: ldr        w3, [x0, #0x48]
0x000000000213be94: add        x0, sp, #0x20
0x000000000213be98: add        x1, sp, #0x10
0x000000000213be9c: mov        x2, sp
0x000000000213bea0: bl         #0x213bf78
0x000000000213bea4: mov        x19, x0
0x000000000213bea8: ldaxr      x8, [x21]
0x000000000213beac: sub        x9, x8, #1
0x000000000213beb0: stlxr      w10, x9, [x21]
0x000000000213beb4: cbnz       w10, #0x213bea8
0x000000000213beb8: cbnz       x8, #0x213bef0
0x000000000213bebc: ldr        x8, [x20]
0x000000000213bec0: ldr        x8, [x8, #0x10]
0x000000000213bec4: mov        x0, x20
0x000000000213bec8: blr        x8
0x000000000213becc: mov        x0, x20
0x000000000213bed0: bl         #0x4b9808c
0x000000000213bed4: b          #0x213bef0
0x000000000213bed8: ldr        w3, [x0, #0x48]
0x000000000213bedc: add        x0, sp, #0x20
0x000000000213bee0: add        x1, sp, #0x10
0x000000000213bee4: mov        x2, sp
0x000000000213bee8: bl         #0x213bf78
0x000000000213beec: mov        x19, x0
0x000000000213bef0: ldr        x20, [sp, #0x18]
0x000000000213bef4: cbz        x20, #0x213bf28
0x000000000213bef8: add        x8, x20, #8
0x000000000213befc: ldaxr      x9, [x8]
0x000000000213bf00: sub        x10, x9, #1
0x000000000213bf04: stlxr      w11, x10, [x8]
0x000000000213bf08: cbnz       w11, #0x213befc
0x000000000213bf0c: cbnz       x9, #0x213bf28
0x000000000213bf10: ldr        x8, [x20]
0x000000000213bf14: ldr        x8, [x8, #0x10]
0x000000000213bf18: mov        x0, x20
0x000000000213bf1c: blr        x8
0x000000000213bf20: mov        x0, x20
0x000000000213bf24: bl         #0x4b9808c
0x000000000213bf28: ldr        x20, [sp, #0x28]
0x000000000213bf2c: cbz        x20, #0x213bf60
0x000000000213bf30: add        x8, x20, #8
0x000000000213bf34: ldaxr      x9, [x8]
0x000000000213bf38: sub        x10, x9, #1
0x000000000213bf3c: stlxr      w11, x10, [x8]
0x000000000213bf40: cbnz       w11, #0x213bf34
0x000000000213bf44: cbnz       x9, #0x213bf60
0x000000000213bf48: ldr        x8, [x20]
0x000000000213bf4c: ldr        x8, [x8, #0x10]
0x000000000213bf50: mov        x0, x20
0x000000000213bf54: blr        x8
0x000000000213bf58: mov        x0, x20
0x000000000213bf5c: bl         #0x4b9808c
0x000000000213bf60: mov        x0, x19
0x000000000213bf64: ldp        x29, x30, [sp, #0x50]
0x000000000213bf68: ldp        x20, x19, [sp, #0x40]
0x000000000213bf6c: ldp        x22, x21, [sp, #0x30]
0x000000000213bf70: add        sp, sp, #0x60
0x000000000213bf74: ret        
