; instruction-faithful ARM64 fallback for RobloxLib::function_47a40d8
0x00000000047a40d8: stp        x20, x19, [sp, #-0x20]!
0x00000000047a40dc: stp        x29, x30, [sp, #0x10]
0x00000000047a40e0: add        x29, sp, #0x10
0x00000000047a40e4: mov        x8, x1
0x00000000047a40e8: mov        x19, x0
0x00000000047a40ec: adrp       x1, #0x6044000
0x00000000047a40f0: add        x1, x1, #0x200
0x00000000047a40f4: mov        x0, x8
0x00000000047a40f8: bl         #0x21618
0x00000000047a40fc: add        x8, x19, #0x18
0x00000000047a4100: cmp        w0, #0
0x00000000047a4104: csel       x0, x8, xzr, ne
0x00000000047a4108: ldp        x29, x30, [sp, #0x10]
0x00000000047a410c: ldp        x20, x19, [sp], #0x20
0x00000000047a4110: ret        
