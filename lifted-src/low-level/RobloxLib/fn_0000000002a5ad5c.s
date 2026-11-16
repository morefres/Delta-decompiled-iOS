; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ad5c
0x0000000002a5ad5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5ad60: stp        x29, x30, [sp, #0x10]
0x0000000002a5ad64: add        x29, sp, #0x10
0x0000000002a5ad68: mov        x19, x2
0x0000000002a5ad6c: add        x8, x1, #0xdd8
0x0000000002a5ad70: cmp        x1, #0
0x0000000002a5ad74: csel       x9, xzr, x8, eq
0x0000000002a5ad78: ldp        x8, x10, [x0, #8]
0x0000000002a5ad7c: add        x0, x9, x10, asr #1
0x0000000002a5ad80: tbz        w10, #0, #0x2a5ad8c
0x0000000002a5ad84: ldr        x9, [x0]
0x0000000002a5ad88: ldr        x8, [x9, w8, uxtw]
0x0000000002a5ad8c: blr        x8
0x0000000002a5ad90: ldr        w8, [x19]
0x0000000002a5ad94: cmp        w0, w8
0x0000000002a5ad98: cset       w0, eq
0x0000000002a5ad9c: ldp        x29, x30, [sp, #0x10]
0x0000000002a5ada0: ldp        x20, x19, [sp], #0x20
0x0000000002a5ada4: ret        
