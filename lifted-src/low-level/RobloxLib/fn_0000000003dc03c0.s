; instruction-faithful ARM64 fallback for RobloxLib::function_3dc03c0
0x0000000003dc03c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc03c4: stp        x29, x30, [sp, #0x10]
0x0000000003dc03c8: add        x29, sp, #0x10
0x0000000003dc03cc: mov        x8, x1
0x0000000003dc03d0: mov        x19, x0
0x0000000003dc03d4: adrp       x1, #0x5f9c000
0x0000000003dc03d8: add        x1, x1, #0x6d8
0x0000000003dc03dc: mov        x0, x8
0x0000000003dc03e0: bl         #0x21618
0x0000000003dc03e4: add        x8, x19, #0x18
0x0000000003dc03e8: cmp        w0, #0
0x0000000003dc03ec: csel       x0, x8, xzr, ne
0x0000000003dc03f0: ldp        x29, x30, [sp, #0x10]
0x0000000003dc03f4: ldp        x20, x19, [sp], #0x20
0x0000000003dc03f8: ret        
