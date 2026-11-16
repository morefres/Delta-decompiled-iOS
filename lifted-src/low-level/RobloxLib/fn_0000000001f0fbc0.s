; instruction-faithful ARM64 fallback for RobloxLib::function_1f0fbc0
0x0000000001f0fbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0fbc4: stp        x29, x30, [sp, #0x10]
0x0000000001f0fbc8: add        x29, sp, #0x10
0x0000000001f0fbcc: mov        x20, x1
0x0000000001f0fbd0: mov        x19, x0
0x0000000001f0fbd4: ldr        x8, [x1]
0x0000000001f0fbd8: str        x8, [x0]
0x0000000001f0fbdc: str        xzr, [x1]
0x0000000001f0fbe0: ldr        w8, [x1, #8]
0x0000000001f0fbe4: str        w8, [x0, #8]
0x0000000001f0fbe8: ldrsb      w8, [x1, #0x27]
0x0000000001f0fbec: tbnz       w8, #0x1f, #0x1f0fc04
0x0000000001f0fbf0: ldur       q0, [x20, #0x10]
0x0000000001f0fbf4: ldur       x8, [x20, #0x20]
0x0000000001f0fbf8: stur       x8, [x19, #0x20]
0x0000000001f0fbfc: stur       q0, [x19, #0x10]
0x0000000001f0fc00: b          #0x1f0fc10
0x0000000001f0fc04: ldp        x1, x2, [x20, #0x10]
0x0000000001f0fc08: add        x0, x19, #0x10
0x0000000001f0fc0c: bl         #0x23268
0x0000000001f0fc10: ldrsb      w8, [x20, #0x3f]
0x0000000001f0fc14: tbnz       w8, #0x1f, #0x1f0fc2c
0x0000000001f0fc18: ldur       q0, [x20, #0x28]
0x0000000001f0fc1c: ldur       x8, [x20, #0x38]
0x0000000001f0fc20: stur       x8, [x19, #0x38]
0x0000000001f0fc24: stur       q0, [x19, #0x28]
0x0000000001f0fc28: b          #0x1f0fc38
0x0000000001f0fc2c: ldp        x1, x2, [x20, #0x28]
0x0000000001f0fc30: add        x0, x19, #0x28
0x0000000001f0fc34: bl         #0x23268
0x0000000001f0fc38: ldp        x29, x30, [sp, #0x10]
0x0000000001f0fc3c: ldp        x20, x19, [sp], #0x20
0x0000000001f0fc40: ret        
0x0000000001f0fc44: mov        x20, x0
0x0000000001f0fc48: ldrsb      w8, [x19, #0x27]
0x0000000001f0fc4c: tbz        w8, #0x1f, #0x1f0fc60
0x0000000001f0fc50: ldur       x0, [x19, #0x10]
0x0000000001f0fc54: bl         #0x47e93a8
0x0000000001f0fc58: b          #0x1f0fc60
0x0000000001f0fc5c: mov        x20, x0
0x0000000001f0fc60: mov        x0, x19
0x0000000001f0fc64: bl         #0x2c998
0x0000000001f0fc68: mov        x0, x20
0x0000000001f0fc6c: bl         #0x4b97984
