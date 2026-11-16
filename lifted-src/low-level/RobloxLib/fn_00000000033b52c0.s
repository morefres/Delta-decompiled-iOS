; instruction-faithful ARM64 fallback for RobloxLib::function_33b52c0
0x00000000033b52c0: stp        x20, x19, [sp, #-0x20]!
0x00000000033b52c4: stp        x29, x30, [sp, #0x10]
0x00000000033b52c8: add        x29, sp, #0x10
0x00000000033b52cc: mov        x8, x1
0x00000000033b52d0: mov        x19, x0
0x00000000033b52d4: adrp       x1, #0x5f4f000
0x00000000033b52d8: add        x1, x1, #0xbe0
0x00000000033b52dc: mov        x0, x8
0x00000000033b52e0: bl         #0x21618
0x00000000033b52e4: add        x8, x19, #8
0x00000000033b52e8: cmp        w0, #0
0x00000000033b52ec: csel       x0, x8, xzr, ne
0x00000000033b52f0: ldp        x29, x30, [sp, #0x10]
0x00000000033b52f4: ldp        x20, x19, [sp], #0x20
0x00000000033b52f8: ret        
