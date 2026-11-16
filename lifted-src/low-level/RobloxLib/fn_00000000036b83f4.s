; instruction-faithful ARM64 fallback for RobloxLib::function_36b83f4
0x00000000036b83f4: stp        x20, x19, [sp, #-0x20]!
0x00000000036b83f8: stp        x29, x30, [sp, #0x10]
0x00000000036b83fc: add        x29, sp, #0x10
0x00000000036b8400: mov        x8, x1
0x00000000036b8404: mov        x19, x0
0x00000000036b8408: adrp       x1, #0x5f6a000
0x00000000036b840c: add        x1, x1, #0x3f0
0x00000000036b8410: mov        x0, x8
0x00000000036b8414: bl         #0x21618
0x00000000036b8418: add        x8, x19, #8
0x00000000036b841c: cmp        w0, #0
0x00000000036b8420: csel       x0, x8, xzr, ne
0x00000000036b8424: ldp        x29, x30, [sp, #0x10]
0x00000000036b8428: ldp        x20, x19, [sp], #0x20
0x00000000036b842c: ret        
