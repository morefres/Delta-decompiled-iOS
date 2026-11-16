; instruction-faithful ARM64 fallback for RobloxLib::function_291c678
0x000000000291c678: stp        x20, x19, [sp, #-0x20]!
0x000000000291c67c: stp        x29, x30, [sp, #0x10]
0x000000000291c680: add        x29, sp, #0x10
0x000000000291c684: mov        x8, x1
0x000000000291c688: mov        x19, x0
0x000000000291c68c: adrp       x1, #0x5e7e000
0x000000000291c690: add        x1, x1, #0x668
0x000000000291c694: mov        x0, x8
0x000000000291c698: bl         #0x21618
0x000000000291c69c: add        x8, x19, #8
0x000000000291c6a0: cmp        w0, #0
0x000000000291c6a4: csel       x0, x8, xzr, ne
0x000000000291c6a8: ldp        x29, x30, [sp, #0x10]
0x000000000291c6ac: ldp        x20, x19, [sp], #0x20
0x000000000291c6b0: ret        
