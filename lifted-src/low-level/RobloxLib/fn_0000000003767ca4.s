; instruction-faithful ARM64 fallback for RobloxLib::function_3767ca4
0x0000000003767ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003767ca8: stp        x29, x30, [sp, #0x10]
0x0000000003767cac: add        x29, sp, #0x10
0x0000000003767cb0: mov        x8, x1
0x0000000003767cb4: mov        x19, x0
0x0000000003767cb8: adrp       x1, #0x5f71000
0x0000000003767cbc: add        x1, x1, #0x6d0
0x0000000003767cc0: mov        x0, x8
0x0000000003767cc4: bl         #0x21618
0x0000000003767cc8: add        x8, x19, #8
0x0000000003767ccc: cmp        w0, #0
0x0000000003767cd0: csel       x0, x8, xzr, ne
0x0000000003767cd4: ldp        x29, x30, [sp, #0x10]
0x0000000003767cd8: ldp        x20, x19, [sp], #0x20
0x0000000003767cdc: ret        
