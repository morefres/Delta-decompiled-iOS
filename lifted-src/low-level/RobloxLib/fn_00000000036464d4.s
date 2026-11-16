; instruction-faithful ARM64 fallback for RobloxLib::function_36464d4
0x00000000036464d4: stp        x20, x19, [sp, #-0x20]!
0x00000000036464d8: stp        x29, x30, [sp, #0x10]
0x00000000036464dc: add        x29, sp, #0x10
0x00000000036464e0: mov        x8, x1
0x00000000036464e4: mov        x19, x0
0x00000000036464e8: adrp       x1, #0x5f65000
0x00000000036464ec: add        x1, x1, #0x320
0x00000000036464f0: mov        x0, x8
0x00000000036464f4: bl         #0x21618
0x00000000036464f8: add        x8, x19, #8
0x00000000036464fc: cmp        w0, #0
0x0000000003646500: csel       x0, x8, xzr, ne
0x0000000003646504: ldp        x29, x30, [sp, #0x10]
0x0000000003646508: ldp        x20, x19, [sp], #0x20
0x000000000364650c: ret        
