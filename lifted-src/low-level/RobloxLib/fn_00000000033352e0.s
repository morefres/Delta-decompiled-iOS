; instruction-faithful ARM64 fallback for RobloxLib::function_33352e0
0x00000000033352e0: stp        x20, x19, [sp, #-0x20]!
0x00000000033352e4: stp        x29, x30, [sp, #0x10]
0x00000000033352e8: add        x29, sp, #0x10
0x00000000033352ec: mov        x8, x1
0x00000000033352f0: mov        x19, x0
0x00000000033352f4: adrp       x1, #0x5f4e000
0x00000000033352f8: add        x1, x1, #0x808
0x00000000033352fc: mov        x0, x8
0x0000000003335300: bl         #0x21618
0x0000000003335304: add        x8, x19, #8
0x0000000003335308: cmp        w0, #0
0x000000000333530c: csel       x0, x8, xzr, ne
0x0000000003335310: ldp        x29, x30, [sp, #0x10]
0x0000000003335314: ldp        x20, x19, [sp], #0x20
0x0000000003335318: ret        
