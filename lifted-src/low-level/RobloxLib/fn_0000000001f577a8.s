; instruction-faithful ARM64 fallback for RobloxLib::function_1f577a8
0x0000000001f577a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f577ac: stp        x29, x30, [sp, #0x10]
0x0000000001f577b0: add        x29, sp, #0x10
0x0000000001f577b4: mov        x19, x2
0x0000000001f577b8: add        x8, x1, #0x428
0x0000000001f577bc: cmp        x1, #0
0x0000000001f577c0: csel       x9, xzr, x8, eq
0x0000000001f577c4: ldp        x8, x10, [x0, #8]
0x0000000001f577c8: add        x0, x9, x10, asr #1
0x0000000001f577cc: tbz        w10, #0, #0x1f577d8
0x0000000001f577d0: ldr        x9, [x0]
0x0000000001f577d4: ldr        x8, [x9, w8, uxtw]
0x0000000001f577d8: blr        x8
0x0000000001f577dc: ldr        w8, [x19]
0x0000000001f577e0: cmp        w0, w8
0x0000000001f577e4: cset       w0, eq
0x0000000001f577e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f577ec: ldp        x20, x19, [sp], #0x20
0x0000000001f577f0: ret        
