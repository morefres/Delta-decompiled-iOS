; instruction-faithful ARM64 fallback for RobloxLib::function_36590d4
0x00000000036590d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036590d8: stp        x29, x30, [sp, #0x10]
0x00000000036590dc: add        x29, sp, #0x10
0x00000000036590e0: mov        x8, x1
0x00000000036590e4: mov        x19, x0
0x00000000036590e8: adrp       x1, #0x5f65000
0x00000000036590ec: add        x1, x1, #0xc90
0x00000000036590f0: mov        x0, x8
0x00000000036590f4: bl         #0x21618
0x00000000036590f8: add        x8, x19, #8
0x00000000036590fc: cmp        w0, #0
0x0000000003659100: csel       x0, x8, xzr, ne
0x0000000003659104: ldp        x29, x30, [sp, #0x10]
0x0000000003659108: ldp        x20, x19, [sp], #0x20
0x000000000365910c: ret        
