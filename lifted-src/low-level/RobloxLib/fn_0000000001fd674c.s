; instruction-faithful ARM64 fallback for RobloxLib::function_1fd674c
0x0000000001fd674c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6750: stp        x29, x30, [sp, #0x10]
0x0000000001fd6754: add        x29, sp, #0x10
0x0000000001fd6758: mov        x8, x1
0x0000000001fd675c: mov        x19, x0
0x0000000001fd6760: adrp       x1, #0x5e1e000
0x0000000001fd6764: add        x1, x1, #0x1e8
0x0000000001fd6768: mov        x0, x8
0x0000000001fd676c: bl         #0x21618
0x0000000001fd6770: add        x8, x19, #8
0x0000000001fd6774: cmp        w0, #0
0x0000000001fd6778: csel       x0, x8, xzr, ne
0x0000000001fd677c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6780: ldp        x20, x19, [sp], #0x20
0x0000000001fd6784: ret        
