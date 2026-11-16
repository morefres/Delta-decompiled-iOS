; instruction-faithful ARM64 fallback for RobloxLib::function_1854d60
0x0000000001854d60: stp        x20, x19, [sp, #-0x20]!
0x0000000001854d64: stp        x29, x30, [sp, #0x10]
0x0000000001854d68: add        x29, sp, #0x10
0x0000000001854d6c: ldr        x1, [x0]
0x0000000001854d70: cbz        x1, #0x1854d9c
0x0000000001854d74: mov        x19, x0
0x0000000001854d78: str        x1, [x0, #8]
0x0000000001854d7c: ldp        x8, x0, [x0, #0x10]
0x0000000001854d80: sub        x2, x8, x1
0x0000000001854d84: ldr        x8, [x0]
0x0000000001854d88: ldr        x8, [x8, #0x18]
0x0000000001854d8c: mov        w3, #8
0x0000000001854d90: blr        x8
0x0000000001854d94: stp        xzr, xzr, [x19]
0x0000000001854d98: str        xzr, [x19, #0x10]
0x0000000001854d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001854da0: ldp        x20, x19, [sp], #0x20
0x0000000001854da4: ret        
0x0000000001854da8: bl         #0x18bd8
