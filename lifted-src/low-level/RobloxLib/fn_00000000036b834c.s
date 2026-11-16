; instruction-faithful ARM64 fallback for RobloxLib::function_36b834c
0x00000000036b834c: stp        x20, x19, [sp, #-0x20]!
0x00000000036b8350: stp        x29, x30, [sp, #0x10]
0x00000000036b8354: add        x29, sp, #0x10
0x00000000036b8358: mov        x8, x1
0x00000000036b835c: mov        x19, x0
0x00000000036b8360: adrp       x1, #0x5f6a000
0x00000000036b8364: add        x1, x1, #0x370
0x00000000036b8368: mov        x0, x8
0x00000000036b836c: bl         #0x21618
0x00000000036b8370: add        x8, x19, #8
0x00000000036b8374: cmp        w0, #0
0x00000000036b8378: csel       x0, x8, xzr, ne
0x00000000036b837c: ldp        x29, x30, [sp, #0x10]
0x00000000036b8380: ldp        x20, x19, [sp], #0x20
0x00000000036b8384: ret        
