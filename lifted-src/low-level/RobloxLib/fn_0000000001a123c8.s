; instruction-faithful ARM64 fallback for RobloxLib::function_1a123c8
0x0000000001a123c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a123cc: stp        x29, x30, [sp, #0x10]
0x0000000001a123d0: add        x29, sp, #0x10
0x0000000001a123d4: mov        x8, x1
0x0000000001a123d8: mov        x19, x0
0x0000000001a123dc: adrp       x1, #0x5cef000
0x0000000001a123e0: add        x1, x1, #0x1c0
0x0000000001a123e4: mov        x0, x8
0x0000000001a123e8: bl         #0x21618
0x0000000001a123ec: add        x8, x19, #0x18
0x0000000001a123f0: cmp        w0, #0
0x0000000001a123f4: csel       x0, x8, xzr, ne
0x0000000001a123f8: ldp        x29, x30, [sp, #0x10]
0x0000000001a123fc: ldp        x20, x19, [sp], #0x20
0x0000000001a12400: ret        
