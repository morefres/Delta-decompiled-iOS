; instruction-faithful ARM64 fallback for RobloxLib::function_356a840
0x000000000356a840: stp        x20, x19, [sp, #-0x20]!
0x000000000356a844: stp        x29, x30, [sp, #0x10]
0x000000000356a848: add        x29, sp, #0x10
0x000000000356a84c: mov        x8, x1
0x000000000356a850: mov        x19, x0
0x000000000356a854: adrp       x1, #0x5f5c000
0x000000000356a858: add        x1, x1, #0xfb8
0x000000000356a85c: mov        x0, x8
0x000000000356a860: bl         #0x21618
0x000000000356a864: add        x8, x19, #8
0x000000000356a868: cmp        w0, #0
0x000000000356a86c: csel       x0, x8, xzr, ne
0x000000000356a870: ldp        x29, x30, [sp, #0x10]
0x000000000356a874: ldp        x20, x19, [sp], #0x20
0x000000000356a878: ret        
