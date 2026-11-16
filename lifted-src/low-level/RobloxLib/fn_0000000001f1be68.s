; instruction-faithful ARM64 fallback for RobloxLib::function_1f1be68
0x0000000001f1be68: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1be6c: stp        x29, x30, [sp, #0x10]
0x0000000001f1be70: add        x29, sp, #0x10
0x0000000001f1be74: mov        x20, x1
0x0000000001f1be78: mov        x19, x0
0x0000000001f1be7c: ldr        x8, [x1]
0x0000000001f1be80: str        x8, [x0]
0x0000000001f1be84: cbz        x8, #0x1f1be98
0x0000000001f1be88: ldaxr      w9, [x8]
0x0000000001f1be8c: add        w9, w9, #1
0x0000000001f1be90: stlxr      w10, w9, [x8]
0x0000000001f1be94: cbnz       w10, #0x1f1be88
0x0000000001f1be98: ldrsb      w8, [x20, #0x1f]
0x0000000001f1be9c: tbnz       w8, #0x1f, #0x1f1beb4
0x0000000001f1bea0: ldur       q0, [x20, #8]
0x0000000001f1bea4: ldur       x8, [x20, #0x18]
0x0000000001f1bea8: stur       x8, [x19, #0x18]
0x0000000001f1beac: stur       q0, [x19, #8]
0x0000000001f1beb0: b          #0x1f1bec0
0x0000000001f1beb4: ldp        x1, x2, [x20, #8]
0x0000000001f1beb8: add        x0, x19, #8
0x0000000001f1bebc: bl         #0x23268
0x0000000001f1bec0: ldrsb      w8, [x20, #0x37]
0x0000000001f1bec4: tbnz       w8, #0x1f, #0x1f1bedc
0x0000000001f1bec8: ldur       q0, [x20, #0x20]
0x0000000001f1becc: ldur       x8, [x20, #0x30]
0x0000000001f1bed0: stur       x8, [x19, #0x30]
0x0000000001f1bed4: stur       q0, [x19, #0x20]
0x0000000001f1bed8: b          #0x1f1bee8
0x0000000001f1bedc: ldp        x1, x2, [x20, #0x20]
0x0000000001f1bee0: add        x0, x19, #0x20
0x0000000001f1bee4: bl         #0x23268
0x0000000001f1bee8: ldrsb      w8, [x20, #0x4f]
0x0000000001f1beec: tbnz       w8, #0x1f, #0x1f1bf04
0x0000000001f1bef0: ldur       q0, [x20, #0x38]
0x0000000001f1bef4: ldur       x8, [x20, #0x48]
0x0000000001f1bef8: stur       x8, [x19, #0x48]
0x0000000001f1befc: stur       q0, [x19, #0x38]
0x0000000001f1bf00: b          #0x1f1bf10
0x0000000001f1bf04: ldp        x1, x2, [x20, #0x38]
0x0000000001f1bf08: add        x0, x19, #0x38
0x0000000001f1bf0c: bl         #0x23268
0x0000000001f1bf10: ldr        w8, [x20, #0x50]
0x0000000001f1bf14: str        w8, [x19, #0x50]
0x0000000001f1bf18: ldp        x9, x8, [x20, #0x58]
0x0000000001f1bf1c: stp        x9, x8, [x19, #0x58]
0x0000000001f1bf20: cbz        x8, #0x1f1bf38
0x0000000001f1bf24: add        x8, x8, #8
0x0000000001f1bf28: ldxr       x9, [x8]
0x0000000001f1bf2c: add        x9, x9, #1
0x0000000001f1bf30: stxr       w10, x9, [x8]
0x0000000001f1bf34: cbnz       w10, #0x1f1bf28
0x0000000001f1bf38: mov        x0, x19
0x0000000001f1bf3c: ldp        x29, x30, [sp, #0x10]
0x0000000001f1bf40: ldp        x20, x19, [sp], #0x20
0x0000000001f1bf44: ret        
0x0000000001f1bf48: mov        x20, x0
0x0000000001f1bf4c: ldrsb      w8, [x19, #0x37]
0x0000000001f1bf50: tbz        w8, #0x1f, #0x1f1bf64
0x0000000001f1bf54: ldur       x0, [x19, #0x20]
0x0000000001f1bf58: bl         #0x47e93a8
0x0000000001f1bf5c: b          #0x1f1bf64
0x0000000001f1bf60: mov        x20, x0
0x0000000001f1bf64: ldrsb      w8, [x19, #0x1f]
0x0000000001f1bf68: tbz        w8, #0x1f, #0x1f1bf7c
0x0000000001f1bf6c: ldur       x0, [x19, #8]
0x0000000001f1bf70: bl         #0x47e93a8
0x0000000001f1bf74: b          #0x1f1bf7c
0x0000000001f1bf78: mov        x20, x0
0x0000000001f1bf7c: mov        x0, x19
0x0000000001f1bf80: bl         #0x2c998
0x0000000001f1bf84: mov        x0, x20
0x0000000001f1bf88: bl         #0x4b97984
