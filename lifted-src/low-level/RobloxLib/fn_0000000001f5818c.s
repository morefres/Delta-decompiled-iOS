; instruction-faithful ARM64 fallback for RobloxLib::function_1f5818c
0x0000000001f5818c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f58190: stp        x20, x19, [sp, #0x10]
0x0000000001f58194: stp        x29, x30, [sp, #0x20]
0x0000000001f58198: add        x29, sp, #0x20
0x0000000001f5819c: mov        x20, x2
0x0000000001f581a0: mov        x19, x0
0x0000000001f581a4: add        x8, x1, #0x428
0x0000000001f581a8: cmp        x1, #0
0x0000000001f581ac: csel       x9, xzr, x8, eq
0x0000000001f581b0: ldp        x8, x10, [x0, #8]
0x0000000001f581b4: add        x0, x9, x10, asr #1
0x0000000001f581b8: tbz        w10, #0, #0x1f581c4
0x0000000001f581bc: ldr        x9, [x0]
0x0000000001f581c0: ldr        x8, [x9, w8, uxtw]
0x0000000001f581c4: blr        x8
0x0000000001f581c8: mov        x21, x0
0x0000000001f581cc: add        x8, x20, #0x428
0x0000000001f581d0: cmp        x20, #0
0x0000000001f581d4: csel       x9, xzr, x8, eq
0x0000000001f581d8: ldp        x8, x10, [x19, #8]
0x0000000001f581dc: add        x0, x9, x10, asr #1
0x0000000001f581e0: tbz        w10, #0, #0x1f581ec
0x0000000001f581e4: ldr        x9, [x0]
0x0000000001f581e8: ldr        x8, [x9, w8, uxtw]
0x0000000001f581ec: blr        x8
0x0000000001f581f0: cmp        w21, w0
0x0000000001f581f4: cset       w0, eq
0x0000000001f581f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f581fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f58200: ldp        x22, x21, [sp], #0x30
0x0000000001f58204: ret        
