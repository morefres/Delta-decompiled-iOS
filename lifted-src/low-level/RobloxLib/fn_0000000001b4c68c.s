; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c68c
0x0000000001b4c68c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4c690: stp        x20, x19, [sp, #0x10]
0x0000000001b4c694: stp        x29, x30, [sp, #0x20]
0x0000000001b4c698: add        x29, sp, #0x20
0x0000000001b4c69c: mov        x20, x1
0x0000000001b4c6a0: mov        x19, x0
0x0000000001b4c6a4: ldr        x8, [x1]
0x0000000001b4c6a8: str        x8, [x0]
0x0000000001b4c6ac: cbz        x8, #0x1b4c6c0
0x0000000001b4c6b0: ldaxr      w9, [x8]
0x0000000001b4c6b4: add        w9, w9, #1
0x0000000001b4c6b8: stlxr      w10, w9, [x8]
0x0000000001b4c6bc: cbnz       w10, #0x1b4c6b0
0x0000000001b4c6c0: mov        x21, x19
0x0000000001b4c6c4: ldp        x9, x8, [x20, #8]
0x0000000001b4c6c8: stp        x9, x8, [x21, #8]!
0x0000000001b4c6cc: cbz        x8, #0x1b4c6e4
0x0000000001b4c6d0: add        x8, x8, #8
0x0000000001b4c6d4: ldxr       x9, [x8]
0x0000000001b4c6d8: add        x9, x9, #1
0x0000000001b4c6dc: stxr       w10, x9, [x8]
0x0000000001b4c6e0: cbnz       w10, #0x1b4c6d4
0x0000000001b4c6e4: ldrsb      w8, [x20, #0x2f]
0x0000000001b4c6e8: tbnz       w8, #0x1f, #0x1b4c700
0x0000000001b4c6ec: ldur       q0, [x20, #0x18]
0x0000000001b4c6f0: ldur       x8, [x20, #0x28]
0x0000000001b4c6f4: stur       x8, [x19, #0x28]
0x0000000001b4c6f8: stur       q0, [x19, #0x18]
0x0000000001b4c6fc: b          #0x1b4c70c
0x0000000001b4c700: ldp        x1, x2, [x20, #0x18]
0x0000000001b4c704: add        x0, x19, #0x18
0x0000000001b4c708: bl         #0x23268
0x0000000001b4c70c: ldr        w8, [x20, #0x30]
0x0000000001b4c710: str        w8, [x19, #0x30]
0x0000000001b4c714: ldp        x29, x30, [sp, #0x20]
0x0000000001b4c718: ldp        x20, x19, [sp, #0x10]
0x0000000001b4c71c: ldp        x22, x21, [sp], #0x30
0x0000000001b4c720: ret        
0x0000000001b4c724: mov        x20, x0
0x0000000001b4c728: mov        x0, x21
0x0000000001b4c72c: bl         #0x1df28
0x0000000001b4c730: mov        x0, x19
0x0000000001b4c734: bl         #0x2c998
0x0000000001b4c738: mov        x0, x20
0x0000000001b4c73c: bl         #0x4b97984
