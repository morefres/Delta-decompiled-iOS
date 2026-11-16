; instruction-faithful ARM64 fallback for RobloxLib::function_239f734
0x000000000239f734: stp        x29, x30, [sp, #-0x10]!
0x000000000239f738: mov        x29, sp
0x000000000239f73c: mov        x1, x0
0x000000000239f740: ldr        x0, [x0, #0x18]
0x000000000239f744: ldr        x8, [x0]
0x000000000239f748: ldr        x8, [x8, #0x18]
0x000000000239f74c: mov        w2, #0x1f0
0x000000000239f750: mov        w3, #8
0x000000000239f754: blr        x8
0x000000000239f758: ldp        x29, x30, [sp], #0x10
0x000000000239f75c: ret        
0x000000000239f760: bl         #0x18bd8
