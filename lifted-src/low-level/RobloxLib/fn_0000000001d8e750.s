; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e750
0x0000000001d8e750: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8e754: stp        x29, x30, [sp, #0x10]
0x0000000001d8e758: add        x29, sp, #0x10
0x0000000001d8e75c: mov        x19, x0
0x0000000001d8e760: adrp       x8, #0x5dbd000
0x0000000001d8e764: add        x8, x8, #0x928
0x0000000001d8e768: str        x8, [x0]
0x0000000001d8e76c: bl         #0x1d8e498
0x0000000001d8e770: mov        x1, #0
0x0000000001d8e774: bl         #0x4408f38
0x0000000001d8e778: mov        x0, x19
0x0000000001d8e77c: ldp        x29, x30, [sp, #0x10]
0x0000000001d8e780: ldp        x20, x19, [sp], #0x20
0x0000000001d8e784: ret        
0x0000000001d8e788: bl         #0x18bd8
