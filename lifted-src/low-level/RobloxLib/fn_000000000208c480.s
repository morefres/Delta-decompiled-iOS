; instruction-faithful ARM64 fallback for RobloxLib::function_208c480
0x000000000208c480: stp        x20, x19, [sp, #-0x20]!
0x000000000208c484: stp        x29, x30, [sp, #0x10]
0x000000000208c488: add        x29, sp, #0x10
0x000000000208c48c: mov        x20, x1
0x000000000208c490: mov        x19, x0
0x000000000208c494: stp        xzr, xzr, [x0]
0x000000000208c498: add        x8, x0, #0x10
0x000000000208c49c: bl         #0x2088954
0x000000000208c4a0: ldr        q0, [x20]
0x000000000208c4a4: ldr        x8, [x20, #0x10]
0x000000000208c4a8: str        x8, [x19, #0x38]
0x000000000208c4ac: stur       q0, [x19, #0x28]
0x000000000208c4b0: stp        xzr, xzr, [x20, #8]
0x000000000208c4b4: str        xzr, [x20]
0x000000000208c4b8: ldur       q0, [x20, #0x18]
0x000000000208c4bc: ldr        x8, [x20, #0x28]
0x000000000208c4c0: str        x8, [x19, #0x50]
0x000000000208c4c4: str        q0, [x19, #0x40]
0x000000000208c4c8: stp        xzr, xzr, [x20, #0x20]
0x000000000208c4cc: str        xzr, [x20, #0x18]
0x000000000208c4d0: mov        x0, x19
0x000000000208c4d4: ldp        x29, x30, [sp, #0x10]
0x000000000208c4d8: ldp        x20, x19, [sp], #0x20
0x000000000208c4dc: ret        
0x000000000208c4e0: mov        x20, x0
0x000000000208c4e4: ldr        x0, [x19, #8]
0x000000000208c4e8: cbz        x0, #0x208c4f0
0x000000000208c4ec: bl         #0x4b9808c
0x000000000208c4f0: mov        x0, x20
0x000000000208c4f4: bl         #0x4b97984
