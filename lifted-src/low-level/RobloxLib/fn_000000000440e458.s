; instruction-faithful ARM64 fallback for RobloxLib::function_440e458
0x000000000440e458: stp        x20, x19, [sp, #-0x20]!
0x000000000440e45c: stp        x29, x30, [sp, #0x10]
0x000000000440e460: add        x29, sp, #0x10
0x000000000440e464: mov        x19, x1
0x000000000440e468: cbz        x0, #0x440e478
0x000000000440e46c: cbz        x19, #0x440e478
0x000000000440e470: mov        x8, x0
0x000000000440e474: blr        x19
0x000000000440e478: cmp        x19, #0
0x000000000440e47c: cset       w0, ne
0x000000000440e480: ldp        x29, x30, [sp, #0x10]
0x000000000440e484: ldp        x20, x19, [sp], #0x20
0x000000000440e488: ret        
0x000000000440e48c: bl         #0x18bd8
