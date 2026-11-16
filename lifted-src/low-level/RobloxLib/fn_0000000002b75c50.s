; instruction-faithful ARM64 fallback for RobloxLib::function_2b75c50
0x0000000002b75c50: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75c54: stp        x29, x30, [sp, #0x10]
0x0000000002b75c58: add        x29, sp, #0x10
0x0000000002b75c5c: mov        x19, x0
0x0000000002b75c60: ldp        x9, x8, [x1]
0x0000000002b75c64: stp        x9, x8, [x0]
0x0000000002b75c68: cbz        x8, #0x2b75c80
0x0000000002b75c6c: add        x8, x8, #0x10
0x0000000002b75c70: ldxr       x9, [x8]
0x0000000002b75c74: add        x9, x9, #1
0x0000000002b75c78: stxr       w10, x9, [x8]
0x0000000002b75c7c: cbnz       w10, #0x2b75c70
0x0000000002b75c80: str        xzr, [x19, #0x28]
0x0000000002b75c84: add        x0, x19, #0x10
0x0000000002b75c88: add        x1, x1, #0x10
0x0000000002b75c8c: bl         #0x19204
0x0000000002b75c90: ldp        x29, x30, [sp, #0x10]
0x0000000002b75c94: ldp        x20, x19, [sp], #0x20
0x0000000002b75c98: ret        
0x0000000002b75c9c: mov        x20, x0
0x0000000002b75ca0: ldr        x0, [x19, #8]
0x0000000002b75ca4: cbz        x0, #0x2b75cac
0x0000000002b75ca8: bl         #0x4b9808c
0x0000000002b75cac: mov        x0, x20
0x0000000002b75cb0: bl         #0x4b97984
