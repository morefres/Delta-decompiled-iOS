; instruction-faithful ARM64 fallback for RobloxLib::function_1fd62c0
0x0000000001fd62c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd62c4: stp        x29, x30, [sp, #0x10]
0x0000000001fd62c8: add        x29, sp, #0x10
0x0000000001fd62cc: mov        x8, x1
0x0000000001fd62d0: mov        x19, x0
0x0000000001fd62d4: adrp       x1, #0x5e1e000
0x0000000001fd62d8: add        x1, x1, #0x118
0x0000000001fd62dc: mov        x0, x8
0x0000000001fd62e0: bl         #0x21618
0x0000000001fd62e4: add        x8, x19, #8
0x0000000001fd62e8: cmp        w0, #0
0x0000000001fd62ec: csel       x0, x8, xzr, ne
0x0000000001fd62f0: ldp        x29, x30, [sp, #0x10]
0x0000000001fd62f4: ldp        x20, x19, [sp], #0x20
0x0000000001fd62f8: ret        
