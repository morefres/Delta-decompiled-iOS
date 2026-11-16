; instruction-faithful ARM64 fallback for RobloxLib::function_1a40e48
0x0000000001a40e48: stp        x20, x19, [sp, #-0x20]!
0x0000000001a40e4c: stp        x29, x30, [sp, #0x10]
0x0000000001a40e50: add        x29, sp, #0x10
0x0000000001a40e54: mov        x20, x1
0x0000000001a40e58: mov        x19, x0
0x0000000001a40e5c: ldp        x9, x8, [x1]
0x0000000001a40e60: stp        x9, x8, [x0]
0x0000000001a40e64: cbz        x8, #0x1a40e7c
0x0000000001a40e68: add        x8, x8, #8
0x0000000001a40e6c: ldxr       x9, [x8]
0x0000000001a40e70: add        x9, x9, #1
0x0000000001a40e74: stxr       w10, x9, [x8]
0x0000000001a40e78: cbnz       w10, #0x1a40e6c
0x0000000001a40e7c: ldrsb      w8, [x20, #0x27]
0x0000000001a40e80: tbnz       w8, #0x1f, #0x1a40e98
0x0000000001a40e84: ldur       q0, [x20, #0x10]
0x0000000001a40e88: ldur       x8, [x20, #0x20]
0x0000000001a40e8c: stur       x8, [x19, #0x20]
0x0000000001a40e90: stur       q0, [x19, #0x10]
0x0000000001a40e94: b          #0x1a40ea4
0x0000000001a40e98: ldp        x1, x2, [x20, #0x10]
0x0000000001a40e9c: add        x0, x19, #0x10
0x0000000001a40ea0: bl         #0x23268
0x0000000001a40ea4: str        xzr, [x19, #0x40]
0x0000000001a40ea8: add        x0, x19, #0x28
0x0000000001a40eac: add        x1, x20, #0x28
0x0000000001a40eb0: bl         #0x19204
0x0000000001a40eb4: str        xzr, [x19, #0x60]
0x0000000001a40eb8: add        x0, x19, #0x48
0x0000000001a40ebc: add        x1, x20, #0x48
0x0000000001a40ec0: bl         #0x19204
0x0000000001a40ec4: ldrsb      w8, [x20, #0x7f]
0x0000000001a40ec8: tbnz       w8, #0x1f, #0x1a40ee0
0x0000000001a40ecc: ldur       q0, [x20, #0x68]
0x0000000001a40ed0: ldur       x8, [x20, #0x78]
0x0000000001a40ed4: stur       x8, [x19, #0x78]
0x0000000001a40ed8: stur       q0, [x19, #0x68]
0x0000000001a40edc: b          #0x1a40eec
0x0000000001a40ee0: ldp        x1, x2, [x20, #0x68]
0x0000000001a40ee4: add        x0, x19, #0x68
0x0000000001a40ee8: bl         #0x23268
0x0000000001a40eec: ldp        x29, x30, [sp, #0x10]
0x0000000001a40ef0: ldp        x20, x19, [sp], #0x20
0x0000000001a40ef4: ret        
0x0000000001a40ef8: mov        x20, x0
0x0000000001a40efc: add        x0, x19, #0x48
0x0000000001a40f00: bl         #0x18c70
0x0000000001a40f04: b          #0x1a40f14
0x0000000001a40f08: mov        x20, x0
0x0000000001a40f0c: b          #0x1a40f34
0x0000000001a40f10: mov        x20, x0
0x0000000001a40f14: add        x0, x19, #0x28
0x0000000001a40f18: bl         #0x18c70
0x0000000001a40f1c: b          #0x1a40f24
0x0000000001a40f20: mov        x20, x0
0x0000000001a40f24: ldrsb      w8, [x19, #0x27]
0x0000000001a40f28: tbz        w8, #0x1f, #0x1a40f34
0x0000000001a40f2c: ldur       x0, [x19, #0x10]
0x0000000001a40f30: bl         #0x47e93a8
0x0000000001a40f34: mov        x0, x19
0x0000000001a40f38: bl         #0x1df28
0x0000000001a40f3c: mov        x0, x20
0x0000000001a40f40: bl         #0x4b97984
