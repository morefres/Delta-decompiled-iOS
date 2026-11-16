; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c248
0x0000000001d7c248: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7c24c: stp        x29, x30, [sp, #0x10]
0x0000000001d7c250: add        x29, sp, #0x10
0x0000000001d7c254: mov        x8, x1
0x0000000001d7c258: mov        x19, x0
0x0000000001d7c25c: adrp       x1, #0x5c18000
0x0000000001d7c260: add        x1, x1, #0x8f8
0x0000000001d7c264: mov        x0, x8
0x0000000001d7c268: bl         #0x21618
0x0000000001d7c26c: add        x8, x19, #0x18
0x0000000001d7c270: cmp        w0, #0
0x0000000001d7c274: csel       x0, x8, xzr, ne
0x0000000001d7c278: ldp        x29, x30, [sp, #0x10]
0x0000000001d7c27c: ldp        x20, x19, [sp], #0x20
0x0000000001d7c280: ret        
