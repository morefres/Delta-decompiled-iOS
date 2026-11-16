; instruction-faithful ARM64 fallback for RobloxLib::function_1a6beb0
0x0000000001a6beb0: stp        x24, x23, [sp, #-0x40]!
0x0000000001a6beb4: stp        x22, x21, [sp, #0x10]
0x0000000001a6beb8: stp        x20, x19, [sp, #0x20]
0x0000000001a6bebc: stp        x29, x30, [sp, #0x30]
0x0000000001a6bec0: add        x29, sp, #0x30
0x0000000001a6bec4: mov        x22, x3
0x0000000001a6bec8: mov        x23, x1
0x0000000001a6becc: mov        x19, x8
0x0000000001a6bed0: add        x24, x0, #0x10
0x0000000001a6bed4: mov        w0, #0x30
0x0000000001a6bed8: bl         #0x47e9370
0x0000000001a6bedc: mov        x20, x0
0x0000000001a6bee0: mov        x21, x19
0x0000000001a6bee4: str        x24, [x21, #8]!
0x0000000001a6bee8: str        x0, [x19]
0x0000000001a6beec: str        xzr, [x19, #0x10]
0x0000000001a6bef0: stp        xzr, x23, [x0]
0x0000000001a6bef4: ldr        x8, [x22]
0x0000000001a6bef8: ldrsb      w9, [x8, #0x17]
0x0000000001a6befc: tbnz       w9, #0x1f, #0x1a6bf14
0x0000000001a6bf00: ldr        q0, [x8]
0x0000000001a6bf04: ldr        x8, [x8, #0x10]
0x0000000001a6bf08: stur       x8, [x20, #0x20]
0x0000000001a6bf0c: stur       q0, [x20, #0x10]
0x0000000001a6bf10: b          #0x1a6bf20
0x0000000001a6bf14: ldp        x1, x2, [x8]
0x0000000001a6bf18: add        x0, x20, #0x10
0x0000000001a6bf1c: bl         #0x23268
0x0000000001a6bf20: str        wzr, [x20, #0x28]
0x0000000001a6bf24: mov        w8, #1
0x0000000001a6bf28: strb       w8, [x19, #0x10]
0x0000000001a6bf2c: ldp        x29, x30, [sp, #0x30]
0x0000000001a6bf30: ldp        x20, x19, [sp, #0x20]
0x0000000001a6bf34: ldp        x22, x21, [sp, #0x10]
0x0000000001a6bf38: ldp        x24, x23, [sp], #0x40
0x0000000001a6bf3c: ret        
0x0000000001a6bf40: mov        x22, x0
0x0000000001a6bf44: str        xzr, [x19]
0x0000000001a6bf48: mov        x0, x21
0x0000000001a6bf4c: mov        x1, x20
0x0000000001a6bf50: bl         #0x23a760
0x0000000001a6bf54: mov        x0, x22
0x0000000001a6bf58: bl         #0x4b97984
