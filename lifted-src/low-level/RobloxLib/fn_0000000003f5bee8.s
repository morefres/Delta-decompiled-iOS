; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bee8
0x0000000003f5bee8: sub        sp, sp, #0x40
0x0000000003f5beec: stp        x20, x19, [sp, #0x20]
0x0000000003f5bef0: stp        x29, x30, [sp, #0x30]
0x0000000003f5bef4: add        x29, sp, #0x30
0x0000000003f5bef8: ldp        x9, x8, [x0, #0x30]
0x0000000003f5befc: stp        x9, x8, [sp, #0x10]
0x0000000003f5bf00: cbz        x8, #0x3f5bf18
0x0000000003f5bf04: add        x8, x8, #0x10
0x0000000003f5bf08: ldxr       x9, [x8]
0x0000000003f5bf0c: add        x9, x9, #1
0x0000000003f5bf10: stxr       w10, x9, [x8]
0x0000000003f5bf14: cbnz       w10, #0x3f5bf08
0x0000000003f5bf18: ldp        x9, x8, [x0, #0x40]
0x0000000003f5bf1c: stp        x9, x8, [sp]
0x0000000003f5bf20: cbz        x8, #0x3f5bf38
0x0000000003f5bf24: add        x8, x8, #0x10
0x0000000003f5bf28: ldxr       x9, [x8]
0x0000000003f5bf2c: add        x9, x9, #1
0x0000000003f5bf30: stxr       w10, x9, [x8]
0x0000000003f5bf34: cbnz       w10, #0x3f5bf28
0x0000000003f5bf38: add        x0, sp, #0x10
0x0000000003f5bf3c: mov        x1, sp
0x0000000003f5bf40: mov        w2, #0
0x0000000003f5bf44: bl         #0x3f5bf9c
0x0000000003f5bf48: ldr        x0, [sp, #8]
0x0000000003f5bf4c: cbz        x0, #0x3f5bf54
0x0000000003f5bf50: bl         #0x4b9808c
0x0000000003f5bf54: ldr        x0, [sp, #0x18]
0x0000000003f5bf58: cbz        x0, #0x3f5bf60
0x0000000003f5bf5c: bl         #0x4b9808c
0x0000000003f5bf60: ldp        x29, x30, [sp, #0x30]
0x0000000003f5bf64: ldp        x20, x19, [sp, #0x20]
0x0000000003f5bf68: add        sp, sp, #0x40
0x0000000003f5bf6c: ret        
0x0000000003f5bf70: mov        x19, x0
0x0000000003f5bf74: ldr        x0, [sp, #8]
0x0000000003f5bf78: cbz        x0, #0x3f5bf80
0x0000000003f5bf7c: bl         #0x4b9808c
0x0000000003f5bf80: ldr        x0, [sp, #0x18]
0x0000000003f5bf84: cbz        x0, #0x3f5bf8c
0x0000000003f5bf88: bl         #0x4b9808c
0x0000000003f5bf8c: mov        x0, x19
0x0000000003f5bf90: bl         #0x4b97984
