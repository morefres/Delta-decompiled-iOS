; instruction-faithful ARM64 fallback for RobloxLib::function_2c5fb78
0x0000000002c5fb78: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5fb7c: stp        x29, x30, [sp, #0x10]
0x0000000002c5fb80: add        x29, sp, #0x10
0x0000000002c5fb84: mov        x20, x1
0x0000000002c5fb88: mov        x19, x0
0x0000000002c5fb8c: ldr        q0, [x1]
0x0000000002c5fb90: str        q0, [x0]
0x0000000002c5fb94: stp        xzr, xzr, [x1]
0x0000000002c5fb98: ldr        w8, [x1, #0x10]
0x0000000002c5fb9c: str        w8, [x0, #0x10]
0x0000000002c5fba0: ldur       q0, [x1, #0x18]
0x0000000002c5fba4: ldr        x8, [x1, #0x28]
0x0000000002c5fba8: str        x8, [x0, #0x28]
0x0000000002c5fbac: stur       q0, [x0, #0x18]
0x0000000002c5fbb0: stp        xzr, xzr, [x1, #0x20]
0x0000000002c5fbb4: str        xzr, [x1, #0x18]
0x0000000002c5fbb8: ldr        w8, [x1, #0x30]
0x0000000002c5fbbc: str        w8, [x0, #0x30]
0x0000000002c5fbc0: ldrsb      w8, [x1, #0x4f]
0x0000000002c5fbc4: tbnz       w8, #0x1f, #0x2c5fbdc
0x0000000002c5fbc8: ldur       q0, [x20, #0x38]
0x0000000002c5fbcc: ldur       x8, [x20, #0x48]
0x0000000002c5fbd0: stur       x8, [x19, #0x48]
0x0000000002c5fbd4: stur       q0, [x19, #0x38]
0x0000000002c5fbd8: b          #0x2c5fbe8
0x0000000002c5fbdc: ldp        x1, x2, [x20, #0x38]
0x0000000002c5fbe0: add        x0, x19, #0x38
0x0000000002c5fbe4: bl         #0x23268
0x0000000002c5fbe8: str        xzr, [x19, #0x68]
0x0000000002c5fbec: add        x0, x19, #0x50
0x0000000002c5fbf0: add        x1, x20, #0x50
0x0000000002c5fbf4: ldp        x29, x30, [sp, #0x10]
0x0000000002c5fbf8: ldp        x20, x19, [sp], #0x20
0x0000000002c5fbfc: b          #0x18bf0
0x0000000002c5fc00: mov        x20, x0
0x0000000002c5fc04: ldrsb      w8, [x19, #0x2f]
0x0000000002c5fc08: tbz        w8, #0x1f, #0x2c5fc14
0x0000000002c5fc0c: ldur       x0, [x19, #0x18]
0x0000000002c5fc10: bl         #0x47e93a8
0x0000000002c5fc14: ldr        x0, [x19, #8]
0x0000000002c5fc18: cbz        x0, #0x2c5fc20
0x0000000002c5fc1c: bl         #0x4b9808c
0x0000000002c5fc20: mov        x0, x20
0x0000000002c5fc24: bl         #0x4b97984
