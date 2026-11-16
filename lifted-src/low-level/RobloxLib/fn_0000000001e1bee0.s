; instruction-faithful ARM64 fallback for RobloxLib::function_1e1bee0
0x0000000001e1bee0: sub        sp, sp, #0x70
0x0000000001e1bee4: stp        x20, x19, [sp, #0x50]
0x0000000001e1bee8: stp        x29, x30, [sp, #0x60]
0x0000000001e1beec: add        x29, sp, #0x60
0x0000000001e1bef0: ldr        x10, [x1]
0x0000000001e1bef4: ldp        x9, x11, [x0]
0x0000000001e1bef8: add        x0, x10, x11, asr #1
0x0000000001e1befc: tbz        w11, #0, #0x1e1bf08
0x0000000001e1bf00: ldr        x10, [x0]
0x0000000001e1bf04: ldr        x9, [x10, w9, uxtw]
0x0000000001e1bf08: ldp        q0, q1, [x2]
0x0000000001e1bf0c: stp        q0, q1, [sp, #0x10]
0x0000000001e1bf10: ldr        q0, [x2, #0x20]
0x0000000001e1bf14: str        q0, [sp, #0x30]
0x0000000001e1bf18: ldur       q0, [x2, #0x2c]
0x0000000001e1bf1c: stur       q0, [sp, #0x3c]
0x0000000001e1bf20: ldr        s0, [x3]
0x0000000001e1bf24: ldp        x11, x10, [x4]
0x0000000001e1bf28: stp        x11, x10, [sp]
0x0000000001e1bf2c: cbz        x10, #0x1e1bf44
0x0000000001e1bf30: add        x10, x10, #8
0x0000000001e1bf34: ldxr       x11, [x10]
0x0000000001e1bf38: add        x11, x11, #1
0x0000000001e1bf3c: stxr       w12, x11, [x10]
0x0000000001e1bf40: cbnz       w12, #0x1e1bf34
0x0000000001e1bf44: add        x1, sp, #0x10
0x0000000001e1bf48: mov        x2, sp
0x0000000001e1bf4c: blr        x9
0x0000000001e1bf50: ldr        x19, [sp, #8]
0x0000000001e1bf54: cbz        x19, #0x1e1bf88
0x0000000001e1bf58: add        x8, x19, #8
0x0000000001e1bf5c: ldaxr      x9, [x8]
0x0000000001e1bf60: sub        x10, x9, #1
0x0000000001e1bf64: stlxr      w11, x10, [x8]
0x0000000001e1bf68: cbnz       w11, #0x1e1bf5c
0x0000000001e1bf6c: cbnz       x9, #0x1e1bf88
0x0000000001e1bf70: ldr        x8, [x19]
0x0000000001e1bf74: ldr        x8, [x8, #0x10]
0x0000000001e1bf78: mov        x0, x19
0x0000000001e1bf7c: blr        x8
0x0000000001e1bf80: mov        x0, x19
0x0000000001e1bf84: bl         #0x4b9808c
0x0000000001e1bf88: ldp        x29, x30, [sp, #0x60]
0x0000000001e1bf8c: ldp        x20, x19, [sp, #0x50]
0x0000000001e1bf90: add        sp, sp, #0x70
0x0000000001e1bf94: ret        
0x0000000001e1bf98: mov        x19, x0
0x0000000001e1bf9c: mov        x0, sp
0x0000000001e1bfa0: bl         #0x1df28
0x0000000001e1bfa4: mov        x0, x19
0x0000000001e1bfa8: bl         #0x4b97984
