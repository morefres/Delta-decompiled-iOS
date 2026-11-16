; instruction-faithful ARM64 fallback for RobloxLib::function_1f571fc
0x0000000001f571fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001f57200: stp        x20, x19, [sp, #0x10]
0x0000000001f57204: stp        x29, x30, [sp, #0x20]
0x0000000001f57208: add        x29, sp, #0x20
0x0000000001f5720c: mov        x20, x2
0x0000000001f57210: mov        x19, x0
0x0000000001f57214: add        x8, x1, #0x428
0x0000000001f57218: cmp        x1, #0
0x0000000001f5721c: csel       x9, xzr, x8, eq
0x0000000001f57220: ldp        x8, x10, [x0, #8]
0x0000000001f57224: add        x0, x9, x10, asr #1
0x0000000001f57228: tbz        w10, #0, #0x1f57234
0x0000000001f5722c: ldr        x9, [x0]
0x0000000001f57230: ldr        x8, [x9, w8, uxtw]
0x0000000001f57234: blr        x8
0x0000000001f57238: mov        x21, x0
0x0000000001f5723c: add        x8, x20, #0x428
0x0000000001f57240: cmp        x20, #0
0x0000000001f57244: csel       x9, xzr, x8, eq
0x0000000001f57248: ldp        x8, x10, [x19, #8]
0x0000000001f5724c: add        x0, x9, x10, asr #1
0x0000000001f57250: tbz        w10, #0, #0x1f5725c
0x0000000001f57254: ldr        x9, [x0]
0x0000000001f57258: ldr        x8, [x9, w8, uxtw]
0x0000000001f5725c: blr        x8
0x0000000001f57260: cmp        w21, w0
0x0000000001f57264: cset       w0, eq
0x0000000001f57268: ldp        x29, x30, [sp, #0x20]
0x0000000001f5726c: ldp        x20, x19, [sp, #0x10]
0x0000000001f57270: ldp        x22, x21, [sp], #0x30
0x0000000001f57274: ret        
