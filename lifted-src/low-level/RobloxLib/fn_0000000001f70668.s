; instruction-faithful ARM64 fallback for RobloxLib::function_1f70668
0x0000000001f70668: stp        x20, x19, [sp, #-0x20]!
0x0000000001f7066c: stp        x29, x30, [sp, #0x10]
0x0000000001f70670: add        x29, sp, #0x10
0x0000000001f70674: mov        x8, x1
0x0000000001f70678: mov        x19, x0
0x0000000001f7067c: adrp       x1, #0x5e18000
0x0000000001f70680: add        x1, x1, #0xc48
0x0000000001f70684: mov        x0, x8
0x0000000001f70688: bl         #0x21618
0x0000000001f7068c: add        x8, x19, #0x20
0x0000000001f70690: cmp        w0, #0
0x0000000001f70694: csel       x0, x8, xzr, ne
0x0000000001f70698: ldp        x29, x30, [sp, #0x10]
0x0000000001f7069c: ldp        x20, x19, [sp], #0x20
0x0000000001f706a0: ret        
