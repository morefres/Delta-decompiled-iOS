; instruction-faithful ARM64 fallback for RobloxLib::function_27265c0
0x00000000027265c0: stp        x20, x19, [sp, #-0x20]!
0x00000000027265c4: stp        x29, x30, [sp, #0x10]
0x00000000027265c8: add        x29, sp, #0x10
0x00000000027265cc: mov        x8, x1
0x00000000027265d0: mov        x19, x0
0x00000000027265d4: adrp       x1, #0x5c18000
0x00000000027265d8: add        x1, x1, #0x8f8
0x00000000027265dc: mov        x0, x8
0x00000000027265e0: bl         #0x21618
0x00000000027265e4: add        x8, x19, #0x18
0x00000000027265e8: cmp        w0, #0
0x00000000027265ec: csel       x0, x8, xzr, ne
0x00000000027265f0: ldp        x29, x30, [sp, #0x10]
0x00000000027265f4: ldp        x20, x19, [sp], #0x20
0x00000000027265f8: ret        
