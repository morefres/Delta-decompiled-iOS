; instruction-faithful ARM64 fallback for RobloxLib::function_2c16c88
0x0000000002c16c88: stp        x20, x19, [sp, #-0x20]!
0x0000000002c16c8c: stp        x29, x30, [sp, #0x10]
0x0000000002c16c90: add        x29, sp, #0x10
0x0000000002c16c94: ldr        x1, [x0]
0x0000000002c16c98: cbz        x1, #0x2c16cc8
0x0000000002c16c9c: mov        x19, x0
0x0000000002c16ca0: bl         #0x2ae7718
0x0000000002c16ca4: ldr        x1, [x19]
0x0000000002c16ca8: ldp        x8, x0, [x19, #0x10]
0x0000000002c16cac: sub        x2, x8, x1
0x0000000002c16cb0: ldr        x8, [x0]
0x0000000002c16cb4: ldr        x8, [x8, #0x18]
0x0000000002c16cb8: mov        w3, #8
0x0000000002c16cbc: blr        x8
0x0000000002c16cc0: stp        xzr, xzr, [x19]
0x0000000002c16cc4: str        xzr, [x19, #0x10]
0x0000000002c16cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002c16ccc: ldp        x20, x19, [sp], #0x20
0x0000000002c16cd0: ret        
0x0000000002c16cd4: bl         #0x18bd8
