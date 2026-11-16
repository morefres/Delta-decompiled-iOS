; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ebd0
0x0000000001a3ebd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a3ebd4: stp        x20, x19, [sp, #0x10]
0x0000000001a3ebd8: stp        x29, x30, [sp, #0x20]
0x0000000001a3ebdc: add        x29, sp, #0x20
0x0000000001a3ebe0: mov        x21, x1
0x0000000001a3ebe4: mov        x19, x0
0x0000000001a3ebe8: ldr        q0, [x1]
0x0000000001a3ebec: str        q0, [x0]
0x0000000001a3ebf0: stp        xzr, xzr, [x1]
0x0000000001a3ebf4: ldr        q0, [x1, #0x10]
0x0000000001a3ebf8: mov        x20, x0
0x0000000001a3ebfc: str        q0, [x20, #0x10]!
0x0000000001a3ec00: stp        xzr, xzr, [x1, #0x10]
0x0000000001a3ec04: str        xzr, [x20, #0x28]
0x0000000001a3ec08: add        x0, x20, #0x10
0x0000000001a3ec0c: add        x1, x1, #0x20
0x0000000001a3ec10: bl         #0x18bf0
0x0000000001a3ec14: str        xzr, [x20, #0x48]
0x0000000001a3ec18: add        x0, x20, #0x30
0x0000000001a3ec1c: add        x1, x21, #0x40
0x0000000001a3ec20: bl         #0x18bf0
0x0000000001a3ec24: ldrsb      w8, [x21, #0x77]
0x0000000001a3ec28: tbnz       w8, #0x1f, #0x1a3ec40
0x0000000001a3ec2c: ldur       q0, [x21, #0x60]
0x0000000001a3ec30: ldur       x8, [x21, #0x70]
0x0000000001a3ec34: stur       x8, [x20, #0x60]
0x0000000001a3ec38: stur       q0, [x20, #0x50]
0x0000000001a3ec3c: b          #0x1a3ec4c
0x0000000001a3ec40: ldp        x1, x2, [x21, #0x60]
0x0000000001a3ec44: add        x0, x20, #0x50
0x0000000001a3ec48: bl         #0x23268
0x0000000001a3ec4c: ldrsb      w8, [x21, #0x8f]
0x0000000001a3ec50: tbnz       w8, #0x1f, #0x1a3ec68
0x0000000001a3ec54: ldur       q0, [x21, #0x78]
0x0000000001a3ec58: ldur       x8, [x21, #0x88]
0x0000000001a3ec5c: stur       x8, [x19, #0x88]
0x0000000001a3ec60: stur       q0, [x19, #0x78]
0x0000000001a3ec64: b          #0x1a3ec74
0x0000000001a3ec68: ldp        x1, x2, [x21, #0x78]
0x0000000001a3ec6c: add        x0, x19, #0x78
0x0000000001a3ec70: bl         #0x23268
0x0000000001a3ec74: ldp        x29, x30, [sp, #0x20]
0x0000000001a3ec78: ldp        x20, x19, [sp, #0x10]
0x0000000001a3ec7c: ldp        x22, x21, [sp], #0x30
0x0000000001a3ec80: ret        
0x0000000001a3ec84: mov        x21, x0
0x0000000001a3ec88: ldrsb      w8, [x19, #0x77]
0x0000000001a3ec8c: tbz        w8, #0x1f, #0x1a3eca0
0x0000000001a3ec90: ldur       x0, [x20, #0x50]
0x0000000001a3ec94: bl         #0x47e93a8
0x0000000001a3ec98: b          #0x1a3eca0
0x0000000001a3ec9c: mov        x21, x0
0x0000000001a3eca0: add        x0, x20, #0x30
0x0000000001a3eca4: bl         #0x18c70
0x0000000001a3eca8: add        x0, x20, #0x10
0x0000000001a3ecac: bl         #0x18c70
0x0000000001a3ecb0: mov        x0, x20
0x0000000001a3ecb4: bl         #0x1df28
0x0000000001a3ecb8: ldr        x0, [x19, #8]
0x0000000001a3ecbc: cbz        x0, #0x1a3ecc4
0x0000000001a3ecc0: bl         #0x4b9808c
0x0000000001a3ecc4: mov        x0, x21
0x0000000001a3ecc8: bl         #0x4b97984
