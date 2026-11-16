; instruction-faithful ARM64 fallback for RobloxLib::function_33b665c
0x00000000033b665c: stp        x20, x19, [sp, #-0x20]!
0x00000000033b6660: stp        x29, x30, [sp, #0x10]
0x00000000033b6664: add        x29, sp, #0x10
0x00000000033b6668: mov        x8, x1
0x00000000033b666c: mov        x19, x0
0x00000000033b6670: adrp       x1, #0x5f4f000
0x00000000033b6674: add        x1, x1, #0xe60
0x00000000033b6678: mov        x0, x8
0x00000000033b667c: bl         #0x21618
0x00000000033b6680: add        x8, x19, #8
0x00000000033b6684: cmp        w0, #0
0x00000000033b6688: csel       x0, x8, xzr, ne
0x00000000033b668c: ldp        x29, x30, [sp, #0x10]
0x00000000033b6690: ldp        x20, x19, [sp], #0x20
0x00000000033b6694: ret        
