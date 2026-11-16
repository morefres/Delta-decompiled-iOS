; instruction-faithful ARM64 fallback for RobloxLib::function_37679c4
0x00000000037679c4: stp        x20, x19, [sp, #-0x20]!
0x00000000037679c8: stp        x29, x30, [sp, #0x10]
0x00000000037679cc: add        x29, sp, #0x10
0x00000000037679d0: mov        x8, x1
0x00000000037679d4: mov        x19, x0
0x00000000037679d8: adrp       x1, #0x5f71000
0x00000000037679dc: add        x1, x1, #0x4d0
0x00000000037679e0: mov        x0, x8
0x00000000037679e4: bl         #0x21618
0x00000000037679e8: add        x8, x19, #8
0x00000000037679ec: cmp        w0, #0
0x00000000037679f0: csel       x0, x8, xzr, ne
0x00000000037679f4: ldp        x29, x30, [sp, #0x10]
0x00000000037679f8: ldp        x20, x19, [sp], #0x20
0x00000000037679fc: ret        
