; instruction-faithful ARM64 fallback for RobloxLib::function_3736d70
0x0000000003736d70: stp        x20, x19, [sp, #-0x20]!
0x0000000003736d74: stp        x29, x30, [sp, #0x10]
0x0000000003736d78: add        x29, sp, #0x10
0x0000000003736d7c: mov        x19, x0
0x0000000003736d80: ldr        x0, [x0]
0x0000000003736d84: str        xzr, [x19]
0x0000000003736d88: cbz        x0, #0x3736d94
0x0000000003736d8c: bl         #0x3736da4
0x0000000003736d90: bl         #0x47e93a8
0x0000000003736d94: mov        x0, x19
0x0000000003736d98: ldp        x29, x30, [sp, #0x10]
0x0000000003736d9c: ldp        x20, x19, [sp], #0x20
0x0000000003736da0: ret        
