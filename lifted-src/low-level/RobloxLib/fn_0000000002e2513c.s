; instruction-faithful ARM64 fallback for RobloxLib::function_2e2513c
0x0000000002e2513c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e25140: stp        x29, x30, [sp, #0x10]
0x0000000002e25144: add        x29, sp, #0x10
0x0000000002e25148: mov        x8, x1
0x0000000002e2514c: mov        x19, x0
0x0000000002e25150: adrp       x1, #0x5ee5000
0x0000000002e25154: add        x1, x1, #0x6c0
0x0000000002e25158: mov        x0, x8
0x0000000002e2515c: bl         #0x21618
0x0000000002e25160: add        x8, x19, #8
0x0000000002e25164: cmp        w0, #0
0x0000000002e25168: csel       x0, x8, xzr, ne
0x0000000002e2516c: ldp        x29, x30, [sp, #0x10]
0x0000000002e25170: ldp        x20, x19, [sp], #0x20
0x0000000002e25174: ret        
