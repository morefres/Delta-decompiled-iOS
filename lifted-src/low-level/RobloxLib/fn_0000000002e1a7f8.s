; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a7f8
0x0000000002e1a7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1a7fc: stp        x29, x30, [sp, #0x10]
0x0000000002e1a800: add        x29, sp, #0x10
0x0000000002e1a804: mov        x8, x1
0x0000000002e1a808: mov        x19, x0
0x0000000002e1a80c: adrp       x1, #0x5ee4000
0x0000000002e1a810: add        x1, x1, #0x478
0x0000000002e1a814: mov        x0, x8
0x0000000002e1a818: bl         #0x21618
0x0000000002e1a81c: add        x8, x19, #0x18
0x0000000002e1a820: cmp        w0, #0
0x0000000002e1a824: csel       x0, x8, xzr, ne
0x0000000002e1a828: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a82c: ldp        x20, x19, [sp], #0x20
0x0000000002e1a830: ret        
