; instruction-faithful ARM64 fallback for RobloxLib::function_267aa70
0x000000000267aa70: stp        x20, x19, [sp, #-0x20]!
0x000000000267aa74: stp        x29, x30, [sp, #0x10]
0x000000000267aa78: add        x29, sp, #0x10
0x000000000267aa7c: mov        x20, x1
0x000000000267aa80: mov        x19, x0
0x000000000267aa84: ldr        q0, [x1]
0x000000000267aa88: str        q0, [x0]
0x000000000267aa8c: ldrsb      w8, [x1, #0x27]
0x000000000267aa90: tbnz       w8, #0x1f, #0x267aaa8
0x000000000267aa94: ldur       q0, [x20, #0x10]
0x000000000267aa98: ldur       x8, [x20, #0x20]
0x000000000267aa9c: stur       x8, [x19, #0x20]
0x000000000267aaa0: stur       q0, [x19, #0x10]
0x000000000267aaa4: b          #0x267aab4
0x000000000267aaa8: ldp        x1, x2, [x20, #0x10]
0x000000000267aaac: add        x0, x19, #0x10
0x000000000267aab0: bl         #0x23268
0x000000000267aab4: ldrsb      w8, [x20, #0x3f]
0x000000000267aab8: tbnz       w8, #0x1f, #0x267aad0
0x000000000267aabc: ldur       q0, [x20, #0x28]
0x000000000267aac0: ldur       x8, [x20, #0x38]
0x000000000267aac4: stur       x8, [x19, #0x38]
0x000000000267aac8: stur       q0, [x19, #0x28]
0x000000000267aacc: b          #0x267aadc
0x000000000267aad0: ldp        x1, x2, [x20, #0x28]
0x000000000267aad4: add        x0, x19, #0x28
0x000000000267aad8: bl         #0x23268
0x000000000267aadc: ldrsb      w8, [x20, #0x57]
0x000000000267aae0: tbnz       w8, #0x1f, #0x267aaf8
0x000000000267aae4: ldur       q0, [x20, #0x40]
0x000000000267aae8: ldur       x8, [x20, #0x50]
0x000000000267aaec: stur       x8, [x19, #0x50]
0x000000000267aaf0: stur       q0, [x19, #0x40]
0x000000000267aaf4: b          #0x267ab04
0x000000000267aaf8: ldp        x1, x2, [x20, #0x40]
0x000000000267aafc: add        x0, x19, #0x40
0x000000000267ab00: bl         #0x23268
0x000000000267ab04: ldrsb      w8, [x20, #0x6f]
0x000000000267ab08: tbnz       w8, #0x1f, #0x267ab20
0x000000000267ab0c: ldur       q0, [x20, #0x58]
0x000000000267ab10: ldur       x8, [x20, #0x68]
0x000000000267ab14: stur       x8, [x19, #0x68]
0x000000000267ab18: stur       q0, [x19, #0x58]
0x000000000267ab1c: b          #0x267ab2c
0x000000000267ab20: ldp        x1, x2, [x20, #0x58]
0x000000000267ab24: add        x0, x19, #0x58
0x000000000267ab28: bl         #0x23268
0x000000000267ab2c: ldrb       w8, [x20, #0x70]
0x000000000267ab30: strb       w8, [x19, #0x70]
0x000000000267ab34: ldp        x9, x8, [x20, #0x78]
0x000000000267ab38: stp        x9, x8, [x19, #0x78]
0x000000000267ab3c: cbz        x8, #0x267ab54
0x000000000267ab40: add        x8, x8, #0x10
0x000000000267ab44: ldxr       x9, [x8]
0x000000000267ab48: add        x9, x9, #1
0x000000000267ab4c: stxr       w10, x9, [x8]
0x000000000267ab50: cbnz       w10, #0x267ab44
0x000000000267ab54: ldp        x29, x30, [sp, #0x10]
0x000000000267ab58: ldp        x20, x19, [sp], #0x20
0x000000000267ab5c: ret        
0x000000000267ab60: mov        x20, x0
0x000000000267ab64: ldrsb      w8, [x19, #0x57]
0x000000000267ab68: tbz        w8, #0x1f, #0x267ab7c
0x000000000267ab6c: ldur       x0, [x19, #0x40]
0x000000000267ab70: bl         #0x47e93a8
0x000000000267ab74: b          #0x267ab7c
0x000000000267ab78: mov        x20, x0
0x000000000267ab7c: ldrsb      w8, [x19, #0x3f]
0x000000000267ab80: tbz        w8, #0x1f, #0x267ab94
0x000000000267ab84: ldur       x0, [x19, #0x28]
0x000000000267ab88: bl         #0x47e93a8
0x000000000267ab8c: b          #0x267ab94
0x000000000267ab90: mov        x20, x0
0x000000000267ab94: ldrsb      w8, [x19, #0x27]
0x000000000267ab98: tbz        w8, #0x1f, #0x267aba4
0x000000000267ab9c: ldur       x0, [x19, #0x10]
0x000000000267aba0: bl         #0x47e93a8
0x000000000267aba4: mov        x0, x20
0x000000000267aba8: bl         #0x4b97984
