; instruction-faithful ARM64 fallback for RobloxLib::function_22bd878
0x00000000022bd878: stp        x20, x19, [sp, #-0x20]!
0x00000000022bd87c: stp        x29, x30, [sp, #0x10]
0x00000000022bd880: add        x29, sp, #0x10
0x00000000022bd884: mov        x8, x1
0x00000000022bd888: mov        x19, x0
0x00000000022bd88c: adrp       x1, #0x5e3c000
0x00000000022bd890: add        x1, x1, #0xe18
0x00000000022bd894: mov        x0, x8
0x00000000022bd898: bl         #0x21618
0x00000000022bd89c: add        x8, x19, #0x18
0x00000000022bd8a0: cmp        w0, #0
0x00000000022bd8a4: csel       x0, x8, xzr, ne
0x00000000022bd8a8: ldp        x29, x30, [sp, #0x10]
0x00000000022bd8ac: ldp        x20, x19, [sp], #0x20
0x00000000022bd8b0: ret        
