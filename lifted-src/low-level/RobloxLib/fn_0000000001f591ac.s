; instruction-faithful ARM64 fallback for RobloxLib::function_1f591ac
0x0000000001f591ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001f591b0: stp        x20, x19, [sp, #0x10]
0x0000000001f591b4: stp        x29, x30, [sp, #0x20]
0x0000000001f591b8: add        x29, sp, #0x20
0x0000000001f591bc: mov        x20, x2
0x0000000001f591c0: mov        x19, x0
0x0000000001f591c4: add        x8, x1, #0x428
0x0000000001f591c8: cmp        x1, #0
0x0000000001f591cc: csel       x9, xzr, x8, eq
0x0000000001f591d0: ldp        x8, x10, [x0, #8]
0x0000000001f591d4: add        x0, x9, x10, asr #1
0x0000000001f591d8: tbz        w10, #0, #0x1f591e4
0x0000000001f591dc: ldr        x9, [x0]
0x0000000001f591e0: ldr        x8, [x9, w8, uxtw]
0x0000000001f591e4: blr        x8
0x0000000001f591e8: mov        x21, x0
0x0000000001f591ec: add        x8, x20, #0x428
0x0000000001f591f0: cmp        x20, #0
0x0000000001f591f4: csel       x9, xzr, x8, eq
0x0000000001f591f8: ldp        x8, x10, [x19, #8]
0x0000000001f591fc: add        x0, x9, x10, asr #1
0x0000000001f59200: tbz        w10, #0, #0x1f5920c
0x0000000001f59204: ldr        x9, [x0]
0x0000000001f59208: ldr        x8, [x9, w8, uxtw]
0x0000000001f5920c: blr        x8
0x0000000001f59210: cmp        w21, w0
0x0000000001f59214: cset       w0, eq
0x0000000001f59218: ldp        x29, x30, [sp, #0x20]
0x0000000001f5921c: ldp        x20, x19, [sp, #0x10]
0x0000000001f59220: ldp        x22, x21, [sp], #0x30
0x0000000001f59224: ret        
