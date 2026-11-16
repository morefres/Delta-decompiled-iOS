; instruction-faithful ARM64 fallback for RobloxLib::function_3646580
0x0000000003646580: stp        x20, x19, [sp, #-0x20]!
0x0000000003646584: stp        x29, x30, [sp, #0x10]
0x0000000003646588: add        x29, sp, #0x10
0x000000000364658c: mov        x8, x1
0x0000000003646590: mov        x19, x0
0x0000000003646594: adrp       x1, #0x5f65000
0x0000000003646598: add        x1, x1, #0x3a0
0x000000000364659c: mov        x0, x8
0x00000000036465a0: bl         #0x21618
0x00000000036465a4: add        x8, x19, #8
0x00000000036465a8: cmp        w0, #0
0x00000000036465ac: csel       x0, x8, xzr, ne
0x00000000036465b0: ldp        x29, x30, [sp, #0x10]
0x00000000036465b4: ldp        x20, x19, [sp], #0x20
0x00000000036465b8: ret        
