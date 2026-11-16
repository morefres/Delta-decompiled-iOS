; instruction-faithful ARM64 fallback for RobloxLib::function_1f584b4
0x0000000001f584b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f584b8: stp        x20, x19, [sp, #0x10]
0x0000000001f584bc: stp        x29, x30, [sp, #0x20]
0x0000000001f584c0: add        x29, sp, #0x20
0x0000000001f584c4: mov        x20, x2
0x0000000001f584c8: mov        x19, x0
0x0000000001f584cc: add        x8, x1, #0x428
0x0000000001f584d0: cmp        x1, #0
0x0000000001f584d4: csel       x9, xzr, x8, eq
0x0000000001f584d8: ldp        x8, x10, [x0, #8]
0x0000000001f584dc: add        x0, x9, x10, asr #1
0x0000000001f584e0: tbz        w10, #0, #0x1f584ec
0x0000000001f584e4: ldr        x9, [x0]
0x0000000001f584e8: ldr        x8, [x9, w8, uxtw]
0x0000000001f584ec: blr        x8
0x0000000001f584f0: mov        x21, x0
0x0000000001f584f4: add        x8, x20, #0x428
0x0000000001f584f8: cmp        x20, #0
0x0000000001f584fc: csel       x9, xzr, x8, eq
0x0000000001f58500: ldp        x8, x10, [x19, #8]
0x0000000001f58504: add        x0, x9, x10, asr #1
0x0000000001f58508: tbz        w10, #0, #0x1f58514
0x0000000001f5850c: ldr        x9, [x0]
0x0000000001f58510: ldr        x8, [x9, w8, uxtw]
0x0000000001f58514: blr        x8
0x0000000001f58518: cmp        w21, w0
0x0000000001f5851c: cset       w0, eq
0x0000000001f58520: ldp        x29, x30, [sp, #0x20]
0x0000000001f58524: ldp        x20, x19, [sp, #0x10]
0x0000000001f58528: ldp        x22, x21, [sp], #0x30
0x0000000001f5852c: ret        
