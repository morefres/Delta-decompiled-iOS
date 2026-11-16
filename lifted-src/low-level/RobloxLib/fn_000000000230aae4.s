; instruction-faithful ARM64 fallback for RobloxLib::function_230aae4
0x000000000230aae4: stp        x22, x21, [sp, #-0x30]!
0x000000000230aae8: stp        x20, x19, [sp, #0x10]
0x000000000230aaec: stp        x29, x30, [sp, #0x20]
0x000000000230aaf0: add        x29, sp, #0x20
0x000000000230aaf4: mov        x21, x1
0x000000000230aaf8: mov        x19, x0
0x000000000230aafc: ldr        x8, [x1]
0x000000000230ab00: mov        x20, x0
0x000000000230ab04: str        x8, [x20], #8
0x000000000230ab08: ldrsb      w8, [x1, #0x1f]
0x000000000230ab0c: tbnz       w8, #0x1f, #0x230ab24
0x000000000230ab10: ldur       q0, [x21, #8]
0x000000000230ab14: ldur       x8, [x21, #0x18]
0x000000000230ab18: str        x8, [x20, #0x10]
0x000000000230ab1c: str        q0, [x20]
0x000000000230ab20: b          #0x230ab30
0x000000000230ab24: ldp        x1, x2, [x21, #8]
0x000000000230ab28: mov        x0, x20
0x000000000230ab2c: bl         #0x23268
0x000000000230ab30: ldrsb      w8, [x21, #0x37]
0x000000000230ab34: tbnz       w8, #0x1f, #0x230ab4c
0x000000000230ab38: ldur       q0, [x21, #0x20]
0x000000000230ab3c: ldur       x8, [x21, #0x30]
0x000000000230ab40: stur       x8, [x19, #0x30]
0x000000000230ab44: stur       q0, [x19, #0x20]
0x000000000230ab48: b          #0x230ab58
0x000000000230ab4c: ldp        x1, x2, [x21, #0x20]
0x000000000230ab50: add        x0, x19, #0x20
0x000000000230ab54: bl         #0x23268
0x000000000230ab58: mov        x0, x19
0x000000000230ab5c: ldp        x29, x30, [sp, #0x20]
0x000000000230ab60: ldp        x20, x19, [sp, #0x10]
0x000000000230ab64: ldp        x22, x21, [sp], #0x30
0x000000000230ab68: ret        
0x000000000230ab6c: mov        x21, x0
0x000000000230ab70: ldrsb      w8, [x19, #0x1f]
0x000000000230ab74: tbz        w8, #0x1f, #0x230ab80
0x000000000230ab78: ldr        x0, [x20]
0x000000000230ab7c: bl         #0x47e93a8
0x000000000230ab80: mov        x0, x21
0x000000000230ab84: bl         #0x4b97984
