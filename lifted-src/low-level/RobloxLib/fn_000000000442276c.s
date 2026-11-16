; instruction-faithful ARM64 fallback for RobloxLib::function_442276c
0x000000000442276c: adrp       x8, #0x5503000
0x0000000004422770: add        x8, x8, #0x590
0x0000000004422774: mov        w9, #0x10
0x0000000004422778: stp        x8, x9, [x0]
0x000000000442277c: strb       wzr, [x0, #0x10]
0x0000000004422780: stp        xzr, xzr, [x0, #0x18]
0x0000000004422784: str        wzr, [x0, #0x28]
0x0000000004422788: stp        xzr, xzr, [x0, #0x30]
0x000000000442278c: ret        
