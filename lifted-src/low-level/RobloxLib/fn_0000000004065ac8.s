; instruction-faithful ARM64 fallback for RobloxLib::function_4065ac8
0x0000000004065ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000004065acc: stp        x29, x30, [sp, #0x10]
0x0000000004065ad0: add        x29, sp, #0x10
0x0000000004065ad4: mov        x8, x1
0x0000000004065ad8: mov        x19, x0
0x0000000004065adc: adrp       x1, #0x6018000
0x0000000004065ae0: add        x1, x1, #0x638
0x0000000004065ae4: mov        x0, x8
0x0000000004065ae8: bl         #0x21618
0x0000000004065aec: add        x8, x19, #8
0x0000000004065af0: cmp        w0, #0
0x0000000004065af4: csel       x0, x8, xzr, ne
0x0000000004065af8: ldp        x29, x30, [sp, #0x10]
0x0000000004065afc: ldp        x20, x19, [sp], #0x20
0x0000000004065b00: ret        
