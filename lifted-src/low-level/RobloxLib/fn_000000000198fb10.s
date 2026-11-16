; instruction-faithful ARM64 fallback for RobloxLib::function_198fb10
0x000000000198fb10: stp        x22, x21, [sp, #-0x30]!
0x000000000198fb14: stp        x20, x19, [sp, #0x10]
0x000000000198fb18: stp        x29, x30, [sp, #0x20]
0x000000000198fb1c: add        x29, sp, #0x20
0x000000000198fb20: mov        x20, x1
0x000000000198fb24: mov        x19, x0
0x000000000198fb28: ldp        x9, x8, [x1]
0x000000000198fb2c: stp        x9, x8, [x0]
0x000000000198fb30: cbz        x8, #0x198fb48
0x000000000198fb34: add        x8, x8, #0x10
0x000000000198fb38: ldxr       x9, [x8]
0x000000000198fb3c: add        x9, x9, #1
0x000000000198fb40: stxr       w10, x9, [x8]
0x000000000198fb44: cbnz       w10, #0x198fb38
0x000000000198fb48: str        xzr, [x19, #0x28]
0x000000000198fb4c: add        x0, x19, #0x10
0x000000000198fb50: add        x1, x20, #0x10
0x000000000198fb54: bl         #0x19204
0x000000000198fb58: mov        x21, x19
0x000000000198fb5c: ldp        x9, x8, [x20, #0x30]
0x000000000198fb60: stp        x9, x8, [x21, #0x30]!
0x000000000198fb64: cbz        x8, #0x198fb7c
0x000000000198fb68: add        x8, x8, #8
0x000000000198fb6c: ldxr       x9, [x8]
0x000000000198fb70: add        x9, x9, #1
0x000000000198fb74: stxr       w10, x9, [x8]
0x000000000198fb78: cbnz       w10, #0x198fb6c
0x000000000198fb7c: str        xzr, [x19, #0x58]
0x000000000198fb80: add        x0, x19, #0x40
0x000000000198fb84: add        x1, x20, #0x40
0x000000000198fb88: bl         #0x19204
0x000000000198fb8c: mov        x22, x19
0x000000000198fb90: ldp        x9, x8, [x20, #0x60]
0x000000000198fb94: stp        x9, x8, [x22, #0x60]!
0x000000000198fb98: cbz        x8, #0x198fbb0
0x000000000198fb9c: add        x8, x8, #8
0x000000000198fba0: ldxr       x9, [x8]
0x000000000198fba4: add        x9, x9, #1
0x000000000198fba8: stxr       w10, x9, [x8]
0x000000000198fbac: cbnz       w10, #0x198fba0
0x000000000198fbb0: ldrh       w8, [x20, #0x70]
0x000000000198fbb4: strh       w8, [x19, #0x70]
0x000000000198fbb8: ldrsb      w8, [x20, #0x8f]
0x000000000198fbbc: tbnz       w8, #0x1f, #0x198fbd4
0x000000000198fbc0: ldur       q0, [x20, #0x78]
0x000000000198fbc4: ldur       x8, [x20, #0x88]
0x000000000198fbc8: stur       x8, [x19, #0x88]
0x000000000198fbcc: stur       q0, [x19, #0x78]
0x000000000198fbd0: b          #0x198fbe0
0x000000000198fbd4: ldp        x1, x2, [x20, #0x78]
0x000000000198fbd8: add        x0, x19, #0x78
0x000000000198fbdc: bl         #0x23268
0x000000000198fbe0: ldr        x8, [x20, #0x90]
0x000000000198fbe4: ldr        w9, [x20, #0x98]
0x000000000198fbe8: str        w9, [x19, #0x98]
0x000000000198fbec: str        x8, [x19, #0x90]
0x000000000198fbf0: ldp        x29, x30, [sp, #0x20]
0x000000000198fbf4: ldp        x20, x19, [sp, #0x10]
0x000000000198fbf8: ldp        x22, x21, [sp], #0x30
0x000000000198fbfc: ret        
0x000000000198fc00: mov        x20, x0
0x000000000198fc04: mov        x0, x22
0x000000000198fc08: bl         #0x1df28
0x000000000198fc0c: add        x0, x19, #0x40
0x000000000198fc10: bl         #0x18c70
0x000000000198fc14: b          #0x198fc1c
0x000000000198fc18: mov        x20, x0
0x000000000198fc1c: mov        x0, x21
0x000000000198fc20: bl         #0x1df28
0x000000000198fc24: add        x0, x19, #0x10
0x000000000198fc28: bl         #0x18c70
0x000000000198fc2c: b          #0x198fc34
0x000000000198fc30: mov        x20, x0
0x000000000198fc34: ldr        x0, [x19, #8]
0x000000000198fc38: cbz        x0, #0x198fc40
0x000000000198fc3c: bl         #0x4b9808c
0x000000000198fc40: mov        x0, x20
0x000000000198fc44: bl         #0x4b97984
