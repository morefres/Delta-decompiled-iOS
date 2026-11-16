; instruction-faithful ARM64 fallback for RobloxLib::function_2c44d30
0x0000000002c44d30: stp        x22, x21, [sp, #-0x30]!
0x0000000002c44d34: stp        x20, x19, [sp, #0x10]
0x0000000002c44d38: stp        x29, x30, [sp, #0x20]
0x0000000002c44d3c: add        x29, sp, #0x20
0x0000000002c44d40: mov        x20, x2
0x0000000002c44d44: mov        x21, x1
0x0000000002c44d48: mov        x19, x0
0x0000000002c44d4c: cbz        x1, #0x2c44d64
0x0000000002c44d50: mov        x0, x21
0x0000000002c44d54: bl         #0x4cef48
0x0000000002c44d58: cbz        x0, #0x2c44d64
0x0000000002c44d5c: mov        x1, x19
0x0000000002c44d60: bl         #0x2c034d8
0x0000000002c44d64: mov        x0, x19
0x0000000002c44d68: mov        x1, x21
0x0000000002c44d6c: mov        x2, x20
0x0000000002c44d70: bl         #0x2c4831c
0x0000000002c44d74: mov        x0, x19
0x0000000002c44d78: ldp        x29, x30, [sp, #0x20]
0x0000000002c44d7c: ldp        x20, x19, [sp, #0x10]
0x0000000002c44d80: ldp        x22, x21, [sp], #0x30
0x0000000002c44d84: b          #0x2c44cb4
