; instruction-faithful ARM64 fallback for RobloxLib::function_322ae20
0x000000000322ae20: stp        x22, x21, [sp, #-0x30]!
0x000000000322ae24: stp        x20, x19, [sp, #0x10]
0x000000000322ae28: stp        x29, x30, [sp, #0x20]
0x000000000322ae2c: add        x29, sp, #0x20
0x000000000322ae30: mov        x20, x1
0x000000000322ae34: mov        x19, x0
0x000000000322ae38: ldr        q0, [x1]
0x000000000322ae3c: str        q0, [x0]
0x000000000322ae40: stp        xzr, xzr, [x1]
0x000000000322ae44: ldr        q0, [x1, #0x10]
0x000000000322ae48: mov        x21, x0
0x000000000322ae4c: str        q0, [x21, #0x10]!
0x000000000322ae50: stp        xzr, xzr, [x1, #0x10]
0x000000000322ae54: ldrh       w8, [x1, #0x20]
0x000000000322ae58: strh       w8, [x21, #0x10]
0x000000000322ae5c: ldrsb      w8, [x1, #0x3f]
0x000000000322ae60: tbnz       w8, #0x1f, #0x322ae78
0x000000000322ae64: ldur       q0, [x20, #0x28]
0x000000000322ae68: ldur       x8, [x20, #0x38]
0x000000000322ae6c: stur       x8, [x21, #0x28]
0x000000000322ae70: stur       q0, [x21, #0x18]
0x000000000322ae74: b          #0x322ae84
0x000000000322ae78: ldp        x1, x2, [x20, #0x28]
0x000000000322ae7c: add        x0, x21, #0x18
0x000000000322ae80: bl         #0x23268
0x000000000322ae84: str        xzr, [x19, #0x58]
0x000000000322ae88: add        x0, x19, #0x40
0x000000000322ae8c: add        x1, x20, #0x40
0x000000000322ae90: ldp        x29, x30, [sp, #0x20]
0x000000000322ae94: ldp        x20, x19, [sp, #0x10]
0x000000000322ae98: ldp        x22, x21, [sp], #0x30
0x000000000322ae9c: b          #0x18bf0
0x000000000322aea0: mov        x20, x0
0x000000000322aea4: mov        x0, x21
0x000000000322aea8: bl         #0x1df28
0x000000000322aeac: ldr        x0, [x19, #8]
0x000000000322aeb0: cbz        x0, #0x322aeb8
0x000000000322aeb4: bl         #0x4b9808c
0x000000000322aeb8: mov        x0, x20
0x000000000322aebc: bl         #0x4b97984
