; instruction-faithful ARM64 fallback for RobloxLib::function_28089ac
0x00000000028089ac: stp        x20, x19, [sp, #-0x20]!
0x00000000028089b0: stp        x29, x30, [sp, #0x10]
0x00000000028089b4: add        x29, sp, #0x10
0x00000000028089b8: mov        x8, x1
0x00000000028089bc: mov        x19, x0
0x00000000028089c0: adrp       x1, #0x5e70000
0x00000000028089c4: add        x1, x1, #0xae0
0x00000000028089c8: mov        x0, x8
0x00000000028089cc: bl         #0x21618
0x00000000028089d0: add        x8, x19, #0x20
0x00000000028089d4: cmp        w0, #0
0x00000000028089d8: csel       x0, x8, xzr, ne
0x00000000028089dc: ldp        x29, x30, [sp, #0x10]
0x00000000028089e0: ldp        x20, x19, [sp], #0x20
0x00000000028089e4: ret        
