; instruction-faithful ARM64 fallback for RobloxLib::function_251a998
0x000000000251a998: stp        x20, x19, [sp, #-0x20]!
0x000000000251a99c: stp        x29, x30, [sp, #0x10]
0x000000000251a9a0: add        x29, sp, #0x10
0x000000000251a9a4: mov        x19, x0
0x000000000251a9a8: ldr        x1, [x0, #8]
0x000000000251a9ac: bl         #0x21a334
0x000000000251a9b0: ldr        x1, [x19]
0x000000000251a9b4: cbz        x1, #0x251a9d4
0x000000000251a9b8: ldp        x9, x8, [x19, #0x18]
0x000000000251a9bc: sub        x2, x9, x1
0x000000000251a9c0: ldr        x0, [x8]
0x000000000251a9c4: ldr        x8, [x0]
0x000000000251a9c8: ldr        x8, [x8, #0x18]
0x000000000251a9cc: mov        w3, #8
0x000000000251a9d0: blr        x8
0x000000000251a9d4: mov        x0, x19
0x000000000251a9d8: ldp        x29, x30, [sp, #0x10]
0x000000000251a9dc: ldp        x20, x19, [sp], #0x20
0x000000000251a9e0: ret        
0x000000000251a9e4: bl         #0x18bd8
