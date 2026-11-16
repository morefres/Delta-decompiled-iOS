; instruction-faithful ARM64 fallback for RobloxLib::function_288047c
0x000000000288047c: stp        x20, x19, [sp, #-0x20]!
0x0000000002880480: stp        x29, x30, [sp, #0x10]
0x0000000002880484: add        x29, sp, #0x10
0x0000000002880488: mov        x8, x1
0x000000000288048c: mov        x19, x0
0x0000000002880490: adrp       x1, #0x5e72000
0x0000000002880494: add        x1, x1, #0xf90
0x0000000002880498: mov        x0, x8
0x000000000288049c: bl         #0x21618
0x00000000028804a0: add        x8, x19, #0x18
0x00000000028804a4: cmp        w0, #0
0x00000000028804a8: csel       x0, x8, xzr, ne
0x00000000028804ac: ldp        x29, x30, [sp, #0x10]
0x00000000028804b0: ldp        x20, x19, [sp], #0x20
0x00000000028804b4: ret        
