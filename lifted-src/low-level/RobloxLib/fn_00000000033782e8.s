; instruction-faithful ARM64 fallback for RobloxLib::function_33782e8
0x00000000033782e8: stp        x20, x19, [sp, #-0x20]!
0x00000000033782ec: stp        x29, x30, [sp, #0x10]
0x00000000033782f0: add        x29, sp, #0x10
0x00000000033782f4: mov        x8, x1
0x00000000033782f8: mov        x19, x0
0x00000000033782fc: adrp       x1, #0x5f4f000
0x0000000003378300: add        x1, x1, #0x778
0x0000000003378304: mov        x0, x8
0x0000000003378308: bl         #0x21618
0x000000000337830c: add        x8, x19, #8
0x0000000003378310: cmp        w0, #0
0x0000000003378314: csel       x0, x8, xzr, ne
0x0000000003378318: ldp        x29, x30, [sp, #0x10]
0x000000000337831c: ldp        x20, x19, [sp], #0x20
0x0000000003378320: ret        
