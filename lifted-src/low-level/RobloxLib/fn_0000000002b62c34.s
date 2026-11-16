; instruction-faithful ARM64 fallback for RobloxLib::function_2b62c34
0x0000000002b62c34: stp        x20, x19, [sp, #-0x20]!
0x0000000002b62c38: stp        x29, x30, [sp, #0x10]
0x0000000002b62c3c: add        x29, sp, #0x10
0x0000000002b62c40: mov        x19, x0
0x0000000002b62c44: ldp        x9, x8, [x1]
0x0000000002b62c48: stp        x9, x8, [x0]
0x0000000002b62c4c: cbz        x8, #0x2b62c64
0x0000000002b62c50: add        x8, x8, #0x10
0x0000000002b62c54: ldxr       x9, [x8]
0x0000000002b62c58: add        x9, x9, #1
0x0000000002b62c5c: stxr       w10, x9, [x8]
0x0000000002b62c60: cbnz       w10, #0x2b62c54
0x0000000002b62c64: str        xzr, [x19, #0x28]
0x0000000002b62c68: add        x0, x19, #0x10
0x0000000002b62c6c: add        x1, x1, #0x10
0x0000000002b62c70: bl         #0x19204
0x0000000002b62c74: ldp        x29, x30, [sp, #0x10]
0x0000000002b62c78: ldp        x20, x19, [sp], #0x20
0x0000000002b62c7c: ret        
0x0000000002b62c80: mov        x20, x0
0x0000000002b62c84: ldr        x0, [x19, #8]
0x0000000002b62c88: cbz        x0, #0x2b62c90
0x0000000002b62c8c: bl         #0x4b9808c
0x0000000002b62c90: mov        x0, x20
0x0000000002b62c94: bl         #0x4b97984
