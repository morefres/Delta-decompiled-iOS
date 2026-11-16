; instruction-faithful ARM64 fallback for RobloxLib::function_23174d4
0x00000000023174d4: stp        x20, x19, [sp, #-0x20]!
0x00000000023174d8: stp        x29, x30, [sp, #0x10]
0x00000000023174dc: add        x29, sp, #0x10
0x00000000023174e0: mov        x8, x1
0x00000000023174e4: mov        x19, x0
0x00000000023174e8: adrp       x1, #0x5e3f000
0x00000000023174ec: add        x1, x1, #0xf28
0x00000000023174f0: mov        x0, x8
0x00000000023174f4: bl         #0x21618
0x00000000023174f8: add        x8, x19, #0x18
0x00000000023174fc: cmp        w0, #0
0x0000000002317500: csel       x0, x8, xzr, ne
0x0000000002317504: ldp        x29, x30, [sp, #0x10]
0x0000000002317508: ldp        x20, x19, [sp], #0x20
0x000000000231750c: ret        
