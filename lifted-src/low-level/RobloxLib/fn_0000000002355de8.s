; instruction-faithful ARM64 fallback for RobloxLib::function_2355de8
0x0000000002355de8: stp        x20, x19, [sp, #-0x20]!
0x0000000002355dec: stp        x29, x30, [sp, #0x10]
0x0000000002355df0: add        x29, sp, #0x10
0x0000000002355df4: mov        x19, x0
0x0000000002355df8: mov        w20, #0
0x0000000002355dfc: mov        x0, x19
0x0000000002355e00: mov        x1, x20
0x0000000002355e04: bl         #0x2355e20
0x0000000002355e08: add        w20, w20, #1
0x0000000002355e0c: cmp        w20, #8
0x0000000002355e10: b.ne       #0x2355dfc
0x0000000002355e14: ldp        x29, x30, [sp, #0x10]
0x0000000002355e18: ldp        x20, x19, [sp], #0x20
0x0000000002355e1c: ret        
