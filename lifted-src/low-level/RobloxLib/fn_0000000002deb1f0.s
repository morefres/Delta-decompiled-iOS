; instruction-faithful ARM64 fallback for RobloxLib::function_2deb1f0
0x0000000002deb1f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb1f4: stp        x29, x30, [sp, #0x10]
0x0000000002deb1f8: add        x29, sp, #0x10
0x0000000002deb1fc: mov        x8, x1
0x0000000002deb200: mov        x19, x0
0x0000000002deb204: adrp       x1, #0x5ee0000
0x0000000002deb208: add        x1, x1, #0xef0
0x0000000002deb20c: mov        x0, x8
0x0000000002deb210: bl         #0x21618
0x0000000002deb214: add        x8, x19, #8
0x0000000002deb218: cmp        w0, #0
0x0000000002deb21c: csel       x0, x8, xzr, ne
0x0000000002deb220: ldp        x29, x30, [sp, #0x10]
0x0000000002deb224: ldp        x20, x19, [sp], #0x20
0x0000000002deb228: ret        
