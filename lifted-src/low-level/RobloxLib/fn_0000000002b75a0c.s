; instruction-faithful ARM64 fallback for RobloxLib::function_2b75a0c
0x0000000002b75a0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75a10: stp        x29, x30, [sp, #0x10]
0x0000000002b75a14: add        x29, sp, #0x10
0x0000000002b75a18: mov        x19, x0
0x0000000002b75a1c: ldp        x9, x8, [x1]
0x0000000002b75a20: stp        x9, x8, [x0]
0x0000000002b75a24: cbz        x8, #0x2b75a3c
0x0000000002b75a28: add        x8, x8, #8
0x0000000002b75a2c: ldxr       x9, [x8]
0x0000000002b75a30: add        x9, x9, #1
0x0000000002b75a34: stxr       w10, x9, [x8]
0x0000000002b75a38: cbnz       w10, #0x2b75a2c
0x0000000002b75a3c: str        xzr, [x19, #0x28]
0x0000000002b75a40: add        x0, x19, #0x10
0x0000000002b75a44: add        x1, x1, #0x10
0x0000000002b75a48: bl         #0x19204
0x0000000002b75a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002b75a50: ldp        x20, x19, [sp], #0x20
0x0000000002b75a54: ret        
0x0000000002b75a58: mov        x20, x0
0x0000000002b75a5c: mov        x0, x19
0x0000000002b75a60: bl         #0x1df28
0x0000000002b75a64: mov        x0, x20
0x0000000002b75a68: bl         #0x4b97984
