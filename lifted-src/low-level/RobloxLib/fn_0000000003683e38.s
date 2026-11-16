; instruction-faithful ARM64 fallback for RobloxLib::function_3683e38
0x0000000003683e38: stp        x20, x19, [sp, #-0x20]!
0x0000000003683e3c: stp        x29, x30, [sp, #0x10]
0x0000000003683e40: add        x29, sp, #0x10
0x0000000003683e44: mov        x8, x1
0x0000000003683e48: mov        x19, x0
0x0000000003683e4c: adrp       x1, #0x5f68000
0x0000000003683e50: add        x1, x1, #0x110
0x0000000003683e54: mov        x0, x8
0x0000000003683e58: bl         #0x21618
0x0000000003683e5c: add        x8, x19, #8
0x0000000003683e60: cmp        w0, #0
0x0000000003683e64: csel       x0, x8, xzr, ne
0x0000000003683e68: ldp        x29, x30, [sp, #0x10]
0x0000000003683e6c: ldp        x20, x19, [sp], #0x20
0x0000000003683e70: ret        
