; instruction-faithful ARM64 fallback for RobloxLib::function_2f56f1c
0x0000000002f56f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f56f20: stp        x29, x30, [sp, #0x10]
0x0000000002f56f24: add        x29, sp, #0x10
0x0000000002f56f28: mov        x19, x0
0x0000000002f56f2c: ldp        x9, x8, [x1]
0x0000000002f56f30: stp        x9, x8, [x0]
0x0000000002f56f34: cbz        x8, #0x2f56f4c
0x0000000002f56f38: add        x8, x8, #0x10
0x0000000002f56f3c: ldxr       x9, [x8]
0x0000000002f56f40: add        x9, x9, #1
0x0000000002f56f44: stxr       w10, x9, [x8]
0x0000000002f56f48: cbnz       w10, #0x2f56f3c
0x0000000002f56f4c: ldrh       w8, [x1, #0x10]
0x0000000002f56f50: strh       w8, [x19, #0x10]
0x0000000002f56f54: ldrsb      w8, [x1, #0x2f]
0x0000000002f56f58: tbnz       w8, #0x1f, #0x2f56f70
0x0000000002f56f5c: ldur       q0, [x1, #0x18]
0x0000000002f56f60: ldur       x8, [x1, #0x28]
0x0000000002f56f64: stur       x8, [x19, #0x28]
0x0000000002f56f68: stur       q0, [x19, #0x18]
0x0000000002f56f6c: b          #0x2f56f80
0x0000000002f56f70: ldp        x8, x2, [x1, #0x18]
0x0000000002f56f74: add        x0, x19, #0x18
0x0000000002f56f78: mov        x1, x8
0x0000000002f56f7c: bl         #0x23268
0x0000000002f56f80: ldp        x29, x30, [sp, #0x10]
0x0000000002f56f84: ldp        x20, x19, [sp], #0x20
0x0000000002f56f88: ret        
0x0000000002f56f8c: mov        x20, x0
0x0000000002f56f90: ldr        x0, [x19, #8]
0x0000000002f56f94: cbz        x0, #0x2f56f9c
0x0000000002f56f98: bl         #0x4b9808c
0x0000000002f56f9c: mov        x0, x20
0x0000000002f56fa0: bl         #0x4b97984
