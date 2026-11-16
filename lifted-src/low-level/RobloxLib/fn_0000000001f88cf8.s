; instruction-faithful ARM64 fallback for RobloxLib::function_1f88cf8
0x0000000001f88cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f88cfc: stp        x29, x30, [sp, #0x10]
0x0000000001f88d00: add        x29, sp, #0x10
0x0000000001f88d04: mov        x19, x0
0x0000000001f88d08: ldp        x9, x8, [x1]
0x0000000001f88d0c: stp        x9, x8, [x0]
0x0000000001f88d10: cbz        x8, #0x1f88d28
0x0000000001f88d14: add        x8, x8, #0x10
0x0000000001f88d18: ldxr       x9, [x8]
0x0000000001f88d1c: add        x9, x9, #1
0x0000000001f88d20: stxr       w10, x9, [x8]
0x0000000001f88d24: cbnz       w10, #0x1f88d18
0x0000000001f88d28: ldp        x9, x8, [x1, #0x10]
0x0000000001f88d2c: stp        x9, x8, [x19, #0x10]
0x0000000001f88d30: cbz        x8, #0x1f88d48
0x0000000001f88d34: add        x8, x8, #0x10
0x0000000001f88d38: ldxr       x9, [x8]
0x0000000001f88d3c: add        x9, x9, #1
0x0000000001f88d40: stxr       w10, x9, [x8]
0x0000000001f88d44: cbnz       w10, #0x1f88d38
0x0000000001f88d48: ldrh       w8, [x1, #0x20]
0x0000000001f88d4c: strh       w8, [x19, #0x20]
0x0000000001f88d50: ldrsb      w8, [x1, #0x3f]
0x0000000001f88d54: tbnz       w8, #0x1f, #0x1f88d6c
0x0000000001f88d58: ldur       q0, [x1, #0x28]
0x0000000001f88d5c: ldur       x8, [x1, #0x38]
0x0000000001f88d60: stur       x8, [x19, #0x38]
0x0000000001f88d64: stur       q0, [x19, #0x28]
0x0000000001f88d68: b          #0x1f88d7c
0x0000000001f88d6c: ldp        x8, x2, [x1, #0x28]
0x0000000001f88d70: add        x0, x19, #0x28
0x0000000001f88d74: mov        x1, x8
0x0000000001f88d78: bl         #0x23268
0x0000000001f88d7c: ldp        x29, x30, [sp, #0x10]
0x0000000001f88d80: ldp        x20, x19, [sp], #0x20
0x0000000001f88d84: ret        
0x0000000001f88d88: mov        x20, x0
0x0000000001f88d8c: ldr        x0, [x19, #0x18]
0x0000000001f88d90: cbz        x0, #0x1f88d98
0x0000000001f88d94: bl         #0x4b9808c
0x0000000001f88d98: ldr        x0, [x19, #8]
0x0000000001f88d9c: cbz        x0, #0x1f88da4
0x0000000001f88da0: bl         #0x4b9808c
0x0000000001f88da4: mov        x0, x20
0x0000000001f88da8: bl         #0x4b97984
