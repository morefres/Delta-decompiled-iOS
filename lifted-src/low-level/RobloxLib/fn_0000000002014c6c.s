; instruction-faithful ARM64 fallback for RobloxLib::function_2014c6c
0x0000000002014c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002014c70: stp        x20, x19, [sp, #0x10]
0x0000000002014c74: stp        x29, x30, [sp, #0x20]
0x0000000002014c78: add        x29, sp, #0x20
0x0000000002014c7c: mov        x19, x0
0x0000000002014c80: ldr        q0, [x1]
0x0000000002014c84: str        q0, [x0]
0x0000000002014c88: stp        xzr, xzr, [x1]
0x0000000002014c8c: mov        x20, x0
0x0000000002014c90: ldp        x9, x8, [x1, #0x10]
0x0000000002014c94: stp        x9, x8, [x20, #0x10]!
0x0000000002014c98: cbz        x8, #0x2014cb0
0x0000000002014c9c: add        x8, x8, #8
0x0000000002014ca0: ldxr       x9, [x8]
0x0000000002014ca4: add        x9, x9, #1
0x0000000002014ca8: stxr       w10, x9, [x8]
0x0000000002014cac: cbnz       w10, #0x2014ca0
0x0000000002014cb0: str        xzr, [x19, #0x38]
0x0000000002014cb4: add        x0, x19, #0x20
0x0000000002014cb8: add        x1, x1, #0x20
0x0000000002014cbc: bl         #0x19204
0x0000000002014cc0: ldp        x29, x30, [sp, #0x20]
0x0000000002014cc4: ldp        x20, x19, [sp, #0x10]
0x0000000002014cc8: ldp        x22, x21, [sp], #0x30
0x0000000002014ccc: ret        
0x0000000002014cd0: mov        x21, x0
0x0000000002014cd4: mov        x0, x20
0x0000000002014cd8: bl         #0x1df28
0x0000000002014cdc: ldr        x0, [x19, #8]
0x0000000002014ce0: cbz        x0, #0x2014ce8
0x0000000002014ce4: bl         #0x4b9808c
0x0000000002014ce8: mov        x0, x21
0x0000000002014cec: bl         #0x4b97984
