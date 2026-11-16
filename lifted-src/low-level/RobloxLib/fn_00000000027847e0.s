; instruction-faithful ARM64 fallback for RobloxLib::function_27847e0
0x00000000027847e0: stp        x20, x19, [sp, #-0x20]!
0x00000000027847e4: stp        x29, x30, [sp, #0x10]
0x00000000027847e8: add        x29, sp, #0x10
0x00000000027847ec: mov        x8, x1
0x00000000027847f0: mov        x19, x0
0x00000000027847f4: adrp       x1, #0x5e69000
0x00000000027847f8: add        x1, x1, #0x9d0
0x00000000027847fc: mov        x0, x8
0x0000000002784800: bl         #0x21618
0x0000000002784804: add        x8, x19, #0x20
0x0000000002784808: cmp        w0, #0
0x000000000278480c: csel       x0, x8, xzr, ne
0x0000000002784810: ldp        x29, x30, [sp, #0x10]
0x0000000002784814: ldp        x20, x19, [sp], #0x20
0x0000000002784818: ret        
