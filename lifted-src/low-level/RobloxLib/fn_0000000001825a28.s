; instruction-faithful ARM64 fallback for RobloxLib::function_1825a28
0x0000000001825a28: stp        x20, x19, [sp, #-0x20]!
0x0000000001825a2c: stp        x29, x30, [sp, #0x10]
0x0000000001825a30: add        x29, sp, #0x10
0x0000000001825a34: mov        x8, x1
0x0000000001825a38: mov        x19, x0
0x0000000001825a3c: adrp       x1, #0x5cde000
0x0000000001825a40: add        x1, x1, #0xb80
0x0000000001825a44: mov        x0, x8
0x0000000001825a48: bl         #0x21618
0x0000000001825a4c: add        x8, x19, #0x18
0x0000000001825a50: cmp        w0, #0
0x0000000001825a54: csel       x0, x8, xzr, ne
0x0000000001825a58: ldp        x29, x30, [sp, #0x10]
0x0000000001825a5c: ldp        x20, x19, [sp], #0x20
0x0000000001825a60: ret        
