; instruction-faithful ARM64 fallback for RobloxLib::function_20b914c
0x00000000020b914c: stp        x20, x19, [sp, #-0x20]!
0x00000000020b9150: stp        x29, x30, [sp, #0x10]
0x00000000020b9154: add        x29, sp, #0x10
0x00000000020b9158: mov        x8, x1
0x00000000020b915c: mov        x19, x0
0x00000000020b9160: adrp       x1, #0x5e2a000
0x00000000020b9164: add        x1, x1, #0x9a8
0x00000000020b9168: mov        x0, x8
0x00000000020b916c: bl         #0x21618
0x00000000020b9170: add        x8, x19, #0x18
0x00000000020b9174: cmp        w0, #0
0x00000000020b9178: csel       x0, x8, xzr, ne
0x00000000020b917c: ldp        x29, x30, [sp, #0x10]
0x00000000020b9180: ldp        x20, x19, [sp], #0x20
0x00000000020b9184: ret        
