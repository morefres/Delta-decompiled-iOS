; instruction-faithful ARM64 fallback for RobloxLib::function_1d2fbc8
0x0000000001d2fbc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2fbcc: stp        x29, x30, [sp, #0x10]
0x0000000001d2fbd0: add        x29, sp, #0x10
0x0000000001d2fbd4: mov        x20, x1
0x0000000001d2fbd8: mov        x19, x0
0x0000000001d2fbdc: ldp        x8, x9, [x1]
0x0000000001d2fbe0: str        x8, [x0]
0x0000000001d2fbe4: str        xzr, [x1]
0x0000000001d2fbe8: str        x9, [x0, #8]
0x0000000001d2fbec: ldrsb      w8, [x1, #0x27]
0x0000000001d2fbf0: tbnz       w8, #0x1f, #0x1d2fc08
0x0000000001d2fbf4: ldur       q0, [x20, #0x10]
0x0000000001d2fbf8: ldur       x8, [x20, #0x20]
0x0000000001d2fbfc: stur       x8, [x19, #0x20]
0x0000000001d2fc00: stur       q0, [x19, #0x10]
0x0000000001d2fc04: b          #0x1d2fc14
0x0000000001d2fc08: ldp        x1, x2, [x20, #0x10]
0x0000000001d2fc0c: add        x0, x19, #0x10
0x0000000001d2fc10: bl         #0x23268
0x0000000001d2fc14: ldrsb      w8, [x20, #0x3f]
0x0000000001d2fc18: tbnz       w8, #0x1f, #0x1d2fc30
0x0000000001d2fc1c: ldur       q0, [x20, #0x28]
0x0000000001d2fc20: ldur       x8, [x20, #0x38]
0x0000000001d2fc24: stur       x8, [x19, #0x38]
0x0000000001d2fc28: stur       q0, [x19, #0x28]
0x0000000001d2fc2c: b          #0x1d2fc3c
0x0000000001d2fc30: ldp        x1, x2, [x20, #0x28]
0x0000000001d2fc34: add        x0, x19, #0x28
0x0000000001d2fc38: bl         #0x23268
0x0000000001d2fc3c: ldp        x9, x8, [x20, #0x40]
0x0000000001d2fc40: stp        x9, x8, [x19, #0x40]
0x0000000001d2fc44: cbz        x8, #0x1d2fc5c
0x0000000001d2fc48: add        x8, x8, #8
0x0000000001d2fc4c: ldxr       x9, [x8]
0x0000000001d2fc50: add        x9, x9, #1
0x0000000001d2fc54: stxr       w10, x9, [x8]
0x0000000001d2fc58: cbnz       w10, #0x1d2fc4c
0x0000000001d2fc5c: ldr        x8, [x20, #0x50]
0x0000000001d2fc60: str        x8, [x19, #0x50]
0x0000000001d2fc64: ldp        x29, x30, [sp, #0x10]
0x0000000001d2fc68: ldp        x20, x19, [sp], #0x20
0x0000000001d2fc6c: ret        
0x0000000001d2fc70: mov        x20, x0
0x0000000001d2fc74: ldrsb      w8, [x19, #0x27]
0x0000000001d2fc78: tbz        w8, #0x1f, #0x1d2fc8c
0x0000000001d2fc7c: ldur       x0, [x19, #0x10]
0x0000000001d2fc80: bl         #0x47e93a8
0x0000000001d2fc84: b          #0x1d2fc8c
0x0000000001d2fc88: mov        x20, x0
0x0000000001d2fc8c: mov        x0, x19
0x0000000001d2fc90: bl         #0x2c998
0x0000000001d2fc94: mov        x0, x20
0x0000000001d2fc98: bl         #0x4b97984
