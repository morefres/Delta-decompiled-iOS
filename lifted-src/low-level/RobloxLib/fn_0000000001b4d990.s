; instruction-faithful ARM64 fallback for RobloxLib::function_1b4d990
0x0000000001b4d990: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4d994: stp        x20, x19, [sp, #0x10]
0x0000000001b4d998: stp        x29, x30, [sp, #0x20]
0x0000000001b4d99c: add        x29, sp, #0x20
0x0000000001b4d9a0: mov        x19, x0
0x0000000001b4d9a4: ldr        x8, [x1]
0x0000000001b4d9a8: str        x8, [x0]
0x0000000001b4d9ac: cbz        x8, #0x1b4d9c0
0x0000000001b4d9b0: ldaxr      w9, [x8]
0x0000000001b4d9b4: add        w9, w9, #1
0x0000000001b4d9b8: stlxr      w10, w9, [x8]
0x0000000001b4d9bc: cbnz       w10, #0x1b4d9b0
0x0000000001b4d9c0: mov        x20, x19
0x0000000001b4d9c4: ldp        x9, x8, [x1, #8]
0x0000000001b4d9c8: stp        x9, x8, [x20, #8]!
0x0000000001b4d9cc: cbz        x8, #0x1b4d9e4
0x0000000001b4d9d0: add        x8, x8, #8
0x0000000001b4d9d4: ldxr       x9, [x8]
0x0000000001b4d9d8: add        x9, x9, #1
0x0000000001b4d9dc: stxr       w10, x9, [x8]
0x0000000001b4d9e0: cbnz       w10, #0x1b4d9d4
0x0000000001b4d9e4: mov        x21, x19
0x0000000001b4d9e8: ldp        x9, x8, [x1, #0x18]
0x0000000001b4d9ec: stp        x9, x8, [x21, #0x18]!
0x0000000001b4d9f0: cbz        x8, #0x1b4da08
0x0000000001b4d9f4: add        x8, x8, #8
0x0000000001b4d9f8: ldxr       x9, [x8]
0x0000000001b4d9fc: add        x9, x9, #1
0x0000000001b4da00: stxr       w10, x9, [x8]
0x0000000001b4da04: cbnz       w10, #0x1b4d9f8
0x0000000001b4da08: ldrsb      w8, [x1, #0x3f]
0x0000000001b4da0c: tbnz       w8, #0x1f, #0x1b4da24
0x0000000001b4da10: ldur       q0, [x1, #0x28]
0x0000000001b4da14: ldur       x8, [x1, #0x38]
0x0000000001b4da18: stur       x8, [x19, #0x38]
0x0000000001b4da1c: stur       q0, [x19, #0x28]
0x0000000001b4da20: b          #0x1b4da34
0x0000000001b4da24: ldp        x8, x2, [x1, #0x28]
0x0000000001b4da28: add        x0, x19, #0x28
0x0000000001b4da2c: mov        x1, x8
0x0000000001b4da30: bl         #0x23268
0x0000000001b4da34: ldp        x29, x30, [sp, #0x20]
0x0000000001b4da38: ldp        x20, x19, [sp, #0x10]
0x0000000001b4da3c: ldp        x22, x21, [sp], #0x30
0x0000000001b4da40: ret        
0x0000000001b4da44: mov        x22, x0
0x0000000001b4da48: mov        x0, x21
0x0000000001b4da4c: bl         #0x1df28
0x0000000001b4da50: mov        x0, x20
0x0000000001b4da54: bl         #0x1df28
0x0000000001b4da58: mov        x0, x19
0x0000000001b4da5c: bl         #0x2c998
0x0000000001b4da60: mov        x0, x22
0x0000000001b4da64: bl         #0x4b97984
