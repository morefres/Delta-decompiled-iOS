; instruction-faithful ARM64 fallback for RobloxLib::function_3499640
0x0000000003499640: ldr        x8, [sp, #8]
0x0000000003499644: sub        x9, x0, #8
0x0000000003499648: cmp        x0, #0
0x000000000349964c: csel       x0, xzr, x9, eq
0x0000000003499650: str        x8, [sp, #8]
0x0000000003499654: b          #0x3499744
