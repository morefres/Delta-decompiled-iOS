; instruction-faithful ARM64 fallback for RobloxLib::function_1852578
0x0000000001852578: stp        x20, x19, [sp, #-0x20]!
0x000000000185257c: stp        x29, x30, [sp, #0x10]
0x0000000001852580: add        x29, sp, #0x10
0x0000000001852584: mov        x8, x1
0x0000000001852588: mov        x19, x0
0x000000000185258c: adrp       x1, #0x5cdf000
0x0000000001852590: add        x1, x1, #0x818
0x0000000001852594: mov        x0, x8
0x0000000001852598: bl         #0x21618
0x000000000185259c: add        x8, x19, #0x18
0x00000000018525a0: cmp        w0, #0
0x00000000018525a4: csel       x0, x8, xzr, ne
0x00000000018525a8: ldp        x29, x30, [sp, #0x10]
0x00000000018525ac: ldp        x20, x19, [sp], #0x20
0x00000000018525b0: ret        
