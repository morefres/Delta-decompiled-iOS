; instruction-faithful ARM64 fallback for RobloxLib::function_2e278fc
0x0000000002e278fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e27900: stp        x29, x30, [sp, #0x10]
0x0000000002e27904: add        x29, sp, #0x10
0x0000000002e27908: mov        x8, x1
0x0000000002e2790c: mov        x19, x0
0x0000000002e27910: adrp       x1, #0x5ee5000
0x0000000002e27914: add        x1, x1, #0xc30
0x0000000002e27918: mov        x0, x8
0x0000000002e2791c: bl         #0x21618
0x0000000002e27920: add        x8, x19, #8
0x0000000002e27924: cmp        w0, #0
0x0000000002e27928: csel       x0, x8, xzr, ne
0x0000000002e2792c: ldp        x29, x30, [sp, #0x10]
0x0000000002e27930: ldp        x20, x19, [sp], #0x20
0x0000000002e27934: ret        
