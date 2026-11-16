; instruction-faithful ARM64 fallback for RobloxLib::function_32f9ac4
0x00000000032f9ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000032f9ac8: stp        x29, x30, [sp, #0x10]
0x00000000032f9acc: add        x29, sp, #0x10
0x00000000032f9ad0: mov        x8, x1
0x00000000032f9ad4: mov        x19, x0
0x00000000032f9ad8: adrp       x1, #0x5f4d000
0x00000000032f9adc: add        x1, x1, #0x298
0x00000000032f9ae0: mov        x0, x8
0x00000000032f9ae4: bl         #0x21618
0x00000000032f9ae8: add        x8, x19, #8
0x00000000032f9aec: cmp        w0, #0
0x00000000032f9af0: csel       x0, x8, xzr, ne
0x00000000032f9af4: ldp        x29, x30, [sp, #0x10]
0x00000000032f9af8: ldp        x20, x19, [sp], #0x20
0x00000000032f9afc: ret        
