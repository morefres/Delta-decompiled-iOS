; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ea34
0x0000000001a3ea34: stp        x22, x21, [sp, #-0x30]!
0x0000000001a3ea38: stp        x20, x19, [sp, #0x10]
0x0000000001a3ea3c: stp        x29, x30, [sp, #0x20]
0x0000000001a3ea40: add        x29, sp, #0x20
0x0000000001a3ea44: mov        x21, x1
0x0000000001a3ea48: mov        x19, x0
0x0000000001a3ea4c: ldp        x9, x8, [x1]
0x0000000001a3ea50: stp        x9, x8, [x0]
0x0000000001a3ea54: cbz        x8, #0x1a3ea6c
0x0000000001a3ea58: add        x8, x8, #0x10
0x0000000001a3ea5c: ldxr       x9, [x8]
0x0000000001a3ea60: add        x9, x9, #1
0x0000000001a3ea64: stxr       w10, x9, [x8]
0x0000000001a3ea68: cbnz       w10, #0x1a3ea5c
0x0000000001a3ea6c: mov        x20, x19
0x0000000001a3ea70: ldp        x9, x8, [x21, #0x10]
0x0000000001a3ea74: stp        x9, x8, [x20, #0x10]!
0x0000000001a3ea78: cbz        x8, #0x1a3ea90
0x0000000001a3ea7c: add        x8, x8, #8
0x0000000001a3ea80: ldxr       x9, [x8]
0x0000000001a3ea84: add        x9, x9, #1
0x0000000001a3ea88: stxr       w10, x9, [x8]
0x0000000001a3ea8c: cbnz       w10, #0x1a3ea80
0x0000000001a3ea90: str        xzr, [x19, #0x38]
0x0000000001a3ea94: add        x0, x19, #0x20
0x0000000001a3ea98: add        x1, x21, #0x20
0x0000000001a3ea9c: bl         #0x19204
0x0000000001a3eaa0: str        xzr, [x19, #0x58]
0x0000000001a3eaa4: add        x0, x19, #0x40
0x0000000001a3eaa8: add        x1, x21, #0x40
0x0000000001a3eaac: bl         #0x19204
0x0000000001a3eab0: ldrsb      w8, [x21, #0x77]
0x0000000001a3eab4: tbnz       w8, #0x1f, #0x1a3eacc
0x0000000001a3eab8: ldur       q0, [x21, #0x60]
0x0000000001a3eabc: ldur       x8, [x21, #0x70]
0x0000000001a3eac0: stur       x8, [x19, #0x70]
0x0000000001a3eac4: stur       q0, [x19, #0x60]
0x0000000001a3eac8: b          #0x1a3ead8
0x0000000001a3eacc: ldp        x1, x2, [x21, #0x60]
0x0000000001a3ead0: add        x0, x19, #0x60
0x0000000001a3ead4: bl         #0x23268
0x0000000001a3ead8: ldrsb      w8, [x21, #0x8f]
0x0000000001a3eadc: tbnz       w8, #0x1f, #0x1a3eaf4
0x0000000001a3eae0: ldur       q0, [x21, #0x78]
0x0000000001a3eae4: ldur       x8, [x21, #0x88]
0x0000000001a3eae8: stur       x8, [x19, #0x88]
0x0000000001a3eaec: stur       q0, [x19, #0x78]
0x0000000001a3eaf0: b          #0x1a3eb00
0x0000000001a3eaf4: ldp        x1, x2, [x21, #0x78]
0x0000000001a3eaf8: add        x0, x19, #0x78
0x0000000001a3eafc: bl         #0x23268
0x0000000001a3eb00: ldp        x29, x30, [sp, #0x20]
0x0000000001a3eb04: ldp        x20, x19, [sp, #0x10]
0x0000000001a3eb08: ldp        x22, x21, [sp], #0x30
0x0000000001a3eb0c: ret        
0x0000000001a3eb10: mov        x21, x0
0x0000000001a3eb14: ldrsb      w8, [x19, #0x77]
0x0000000001a3eb18: tbz        w8, #0x1f, #0x1a3eb2c
0x0000000001a3eb1c: ldur       x0, [x19, #0x60]
0x0000000001a3eb20: bl         #0x47e93a8
0x0000000001a3eb24: b          #0x1a3eb2c
0x0000000001a3eb28: mov        x21, x0
0x0000000001a3eb2c: add        x0, x19, #0x40
0x0000000001a3eb30: bl         #0x18c70
0x0000000001a3eb34: b          #0x1a3eb3c
0x0000000001a3eb38: mov        x21, x0
0x0000000001a3eb3c: add        x0, x19, #0x20
0x0000000001a3eb40: bl         #0x18c70
0x0000000001a3eb44: b          #0x1a3eb4c
0x0000000001a3eb48: mov        x21, x0
0x0000000001a3eb4c: mov        x0, x20
0x0000000001a3eb50: bl         #0x1df28
0x0000000001a3eb54: ldr        x0, [x19, #8]
0x0000000001a3eb58: cbz        x0, #0x1a3eb60
0x0000000001a3eb5c: bl         #0x4b9808c
0x0000000001a3eb60: mov        x0, x21
0x0000000001a3eb64: bl         #0x4b97984
