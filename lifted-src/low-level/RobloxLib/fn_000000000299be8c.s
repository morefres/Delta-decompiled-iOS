; instruction-faithful ARM64 fallback for RobloxLib::function_299be8c
0x000000000299be8c: sub        sp, sp, #0x40
0x000000000299be90: stp        x22, x21, [sp, #0x10]
0x000000000299be94: stp        x20, x19, [sp, #0x20]
0x000000000299be98: stp        x29, x30, [sp, #0x30]
0x000000000299be9c: add        x29, sp, #0x30
0x000000000299bea0: mov        x19, x8
0x000000000299bea4: cbz        x1, #0x299bf04
0x000000000299bea8: mov        x21, x2
0x000000000299beac: mov        x20, x1
0x000000000299beb0: ldr        x22, [x0, #0x90]
0x000000000299beb4: ldr        x0, [x2]
0x000000000299beb8: ldr        x8, [x0]
0x000000000299bebc: ldr        x8, [x8, #0x10]
0x000000000299bec0: blr        x8
0x000000000299bec4: cbz        w0, #0x299bf0c
0x000000000299bec8: ldr        q0, [x21]
0x000000000299becc: str        q0, [sp]
0x000000000299bed0: stp        xzr, xzr, [x21]
0x000000000299bed4: add        x0, x20, x22
0x000000000299bed8: mov        x1, sp
0x000000000299bedc: mov        x8, x19
0x000000000299bee0: bl         #0x299bfe0
0x000000000299bee4: ldr        x19, [sp, #8]
0x000000000299bee8: cbz        x19, #0x299bf60
0x000000000299beec: add        x8, x19, #8
0x000000000299bef0: ldaxr      x9, [x8]
0x000000000299bef4: sub        x10, x9, #1
0x000000000299bef8: stlxr      w11, x10, [x8]
0x000000000299befc: cbnz       w11, #0x299bef0
0x000000000299bf00: b          #0x299bf44
0x000000000299bf04: str        xzr, [x19]
0x000000000299bf08: b          #0x299bf60
0x000000000299bf0c: ldr        q0, [x21]
0x000000000299bf10: str        q0, [sp]
0x000000000299bf14: stp        xzr, xzr, [x21]
0x000000000299bf18: add        x0, x20, x22
0x000000000299bf1c: mov        x1, sp
0x000000000299bf20: mov        x8, x19
0x000000000299bf24: bl         #0x299c228
0x000000000299bf28: ldr        x19, [sp, #8]
0x000000000299bf2c: cbz        x19, #0x299bf60
0x000000000299bf30: add        x8, x19, #8
0x000000000299bf34: ldaxr      x9, [x8]
0x000000000299bf38: sub        x10, x9, #1
0x000000000299bf3c: stlxr      w11, x10, [x8]
0x000000000299bf40: cbnz       w11, #0x299bf34
0x000000000299bf44: cbnz       x9, #0x299bf60
0x000000000299bf48: ldr        x8, [x19]
0x000000000299bf4c: ldr        x8, [x8, #0x10]
0x000000000299bf50: mov        x0, x19
0x000000000299bf54: blr        x8
0x000000000299bf58: mov        x0, x19
0x000000000299bf5c: bl         #0x4b9808c
0x000000000299bf60: ldp        x29, x30, [sp, #0x30]
0x000000000299bf64: ldp        x20, x19, [sp, #0x20]
0x000000000299bf68: ldp        x22, x21, [sp, #0x10]
0x000000000299bf6c: add        sp, sp, #0x40
0x000000000299bf70: ret        
0x000000000299bf74: b          #0x299bf78
0x000000000299bf78: mov        x19, x0
0x000000000299bf7c: mov        x0, sp
0x000000000299bf80: bl         #0x1df28
0x000000000299bf84: mov        x0, x19
0x000000000299bf88: bl         #0x4b97984
