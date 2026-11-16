; instruction-faithful ARM64 fallback for RobloxLib::function_39e52a8
0x00000000039e52a8: stp        x20, x19, [sp, #-0x20]!
0x00000000039e52ac: stp        x29, x30, [sp, #0x10]
0x00000000039e52b0: add        x29, sp, #0x10
0x00000000039e52b4: mov        x19, x2
0x00000000039e52b8: add        x8, x1, #0xb0
0x00000000039e52bc: cmp        x1, #0
0x00000000039e52c0: csel       x9, xzr, x8, eq
0x00000000039e52c4: ldp        x8, x10, [x0, #8]
0x00000000039e52c8: add        x0, x9, x10, asr #1
0x00000000039e52cc: tbz        w10, #0, #0x39e52d8
0x00000000039e52d0: ldr        x9, [x0]
0x00000000039e52d4: ldr        x8, [x9, w8, uxtw]
0x00000000039e52d8: blr        x8
0x00000000039e52dc: ldr        w8, [x19]
0x00000000039e52e0: cmp        w0, w8
0x00000000039e52e4: cset       w0, eq
0x00000000039e52e8: ldp        x29, x30, [sp, #0x10]
0x00000000039e52ec: ldp        x20, x19, [sp], #0x20
0x00000000039e52f0: ret        
