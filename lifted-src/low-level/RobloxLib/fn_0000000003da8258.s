; instruction-faithful ARM64 fallback for RobloxLib::function_3da8258
0x0000000003da8258: stp        x20, x19, [sp, #-0x20]!
0x0000000003da825c: stp        x29, x30, [sp, #0x10]
0x0000000003da8260: add        x29, sp, #0x10
0x0000000003da8264: mov        x8, x1
0x0000000003da8268: mov        x19, x0
0x0000000003da826c: adrp       x1, #0x5f9b000
0x0000000003da8270: add        x1, x1, #0x628
0x0000000003da8274: mov        x0, x8
0x0000000003da8278: bl         #0x21618
0x0000000003da827c: add        x8, x19, #0x18
0x0000000003da8280: cmp        w0, #0
0x0000000003da8284: csel       x0, x8, xzr, ne
0x0000000003da8288: ldp        x29, x30, [sp, #0x10]
0x0000000003da828c: ldp        x20, x19, [sp], #0x20
0x0000000003da8290: ret        
