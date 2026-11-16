; instruction-faithful ARM64 fallback for RobloxLib::function_2d6beec
0x0000000002d6beec: sub        sp, sp, #0x40
0x0000000002d6bef0: stp        x20, x19, [sp, #0x20]
0x0000000002d6bef4: stp        x29, x30, [sp, #0x30]
0x0000000002d6bef8: add        x29, sp, #0x30
0x0000000002d6befc: mov        x19, x0
0x0000000002d6bf00: mov        x8, sp
0x0000000002d6bf04: mov        x0, x1
0x0000000002d6bf08: bl         #0x1a198
0x0000000002d6bf0c: add        x0, x19, #0x428
0x0000000002d6bf10: mov        x1, sp
0x0000000002d6bf14: bl         #0x2a796c
0x0000000002d6bf18: cbz        x0, #0x2d6bf48
0x0000000002d6bf1c: mov        x8, sp
0x0000000002d6bf20: str        x8, [sp, #0x18]
0x0000000002d6bf24: adrp       x2, #0x4bdd000
0x0000000002d6bf28: add        x2, x2, #0x500
0x0000000002d6bf2c: add        x0, x19, #0x428
0x0000000002d6bf30: mov        x1, sp
0x0000000002d6bf34: add        x3, sp, #0x18
0x0000000002d6bf38: add        x4, sp, #0x17
0x0000000002d6bf3c: bl         #0x2d72b74
0x0000000002d6bf40: add        x19, x0, #0x20
0x0000000002d6bf44: b          #0x2d6bf4c
0x0000000002d6bf48: mov        x19, #0
0x0000000002d6bf4c: ldr        x20, [sp, #8]
0x0000000002d6bf50: cbz        x20, #0x2d6bf84
0x0000000002d6bf54: add        x8, x20, #8
0x0000000002d6bf58: ldaxr      x9, [x8]
0x0000000002d6bf5c: sub        x10, x9, #1
0x0000000002d6bf60: stlxr      w11, x10, [x8]
0x0000000002d6bf64: cbnz       w11, #0x2d6bf58
0x0000000002d6bf68: cbnz       x9, #0x2d6bf84
0x0000000002d6bf6c: ldr        x8, [x20]
0x0000000002d6bf70: ldr        x8, [x8, #0x10]
0x0000000002d6bf74: mov        x0, x20
0x0000000002d6bf78: blr        x8
0x0000000002d6bf7c: mov        x0, x20
0x0000000002d6bf80: bl         #0x4b9808c
0x0000000002d6bf84: mov        x0, x19
0x0000000002d6bf88: ldp        x29, x30, [sp, #0x30]
0x0000000002d6bf8c: ldp        x20, x19, [sp, #0x20]
0x0000000002d6bf90: add        sp, sp, #0x40
0x0000000002d6bf94: ret        
0x0000000002d6bf98: mov        x19, x0
0x0000000002d6bf9c: mov        x0, sp
0x0000000002d6bfa0: bl         #0x1df28
0x0000000002d6bfa4: mov        x0, x19
0x0000000002d6bfa8: bl         #0x4b97984
