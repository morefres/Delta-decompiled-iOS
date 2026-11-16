; instruction-faithful ARM64 fallback for RobloxLib::function_368e1e4
0x000000000368e1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000368e1e8: stp        x29, x30, [sp, #0x10]
0x000000000368e1ec: add        x29, sp, #0x10
0x000000000368e1f0: mov        x8, x1
0x000000000368e1f4: mov        x19, x0
0x000000000368e1f8: adrp       x1, #0x5f68000
0x000000000368e1fc: add        x1, x1, #0x8b0
0x000000000368e200: mov        x0, x8
0x000000000368e204: bl         #0x21618
0x000000000368e208: add        x8, x19, #8
0x000000000368e20c: cmp        w0, #0
0x000000000368e210: csel       x0, x8, xzr, ne
0x000000000368e214: ldp        x29, x30, [sp, #0x10]
0x000000000368e218: ldp        x20, x19, [sp], #0x20
0x000000000368e21c: ret        
