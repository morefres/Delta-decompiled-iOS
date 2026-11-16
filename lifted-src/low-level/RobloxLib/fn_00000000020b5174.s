; instruction-faithful ARM64 fallback for RobloxLib::function_20b5174
0x00000000020b5174: stp        x20, x19, [sp, #-0x20]!
0x00000000020b5178: stp        x29, x30, [sp, #0x10]
0x00000000020b517c: add        x29, sp, #0x10
0x00000000020b5180: mov        x8, x1
0x00000000020b5184: mov        x19, x0
0x00000000020b5188: adrp       x1, #0x5e2a000
0x00000000020b518c: add        x1, x1, #0x688
0x00000000020b5190: mov        x0, x8
0x00000000020b5194: bl         #0x21618
0x00000000020b5198: add        x8, x19, #0x18
0x00000000020b519c: cmp        w0, #0
0x00000000020b51a0: csel       x0, x8, xzr, ne
0x00000000020b51a4: ldp        x29, x30, [sp, #0x10]
0x00000000020b51a8: ldp        x20, x19, [sp], #0x20
0x00000000020b51ac: ret        
