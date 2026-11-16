; instruction-faithful ARM64 fallback for RobloxLib::function_1efb780
0x0000000001efb780: stp        x22, x21, [sp, #-0x30]!
0x0000000001efb784: stp        x20, x19, [sp, #0x10]
0x0000000001efb788: stp        x29, x30, [sp, #0x20]
0x0000000001efb78c: add        x29, sp, #0x20
0x0000000001efb790: mov        x20, x2
0x0000000001efb794: mov        x19, x0
0x0000000001efb798: add        x8, x1, #0x118
0x0000000001efb79c: cmp        x1, #0
0x0000000001efb7a0: csel       x9, xzr, x8, eq
0x0000000001efb7a4: ldp        x8, x10, [x0, #8]
0x0000000001efb7a8: add        x0, x9, x10, asr #1
0x0000000001efb7ac: tbz        w10, #0, #0x1efb7b8
0x0000000001efb7b0: ldr        x9, [x0]
0x0000000001efb7b4: ldr        x8, [x9, w8, uxtw]
0x0000000001efb7b8: blr        x8
0x0000000001efb7bc: mov        x21, x0
0x0000000001efb7c0: add        x8, x20, #0x118
0x0000000001efb7c4: cmp        x20, #0
0x0000000001efb7c8: csel       x9, xzr, x8, eq
0x0000000001efb7cc: ldp        x8, x10, [x19, #8]
0x0000000001efb7d0: add        x0, x9, x10, asr #1
0x0000000001efb7d4: tbz        w10, #0, #0x1efb7e0
0x0000000001efb7d8: ldr        x9, [x0]
0x0000000001efb7dc: ldr        x8, [x9, w8, uxtw]
0x0000000001efb7e0: blr        x8
0x0000000001efb7e4: cmp        w21, w0
0x0000000001efb7e8: cset       w0, eq
0x0000000001efb7ec: ldp        x29, x30, [sp, #0x20]
0x0000000001efb7f0: ldp        x20, x19, [sp, #0x10]
0x0000000001efb7f4: ldp        x22, x21, [sp], #0x30
0x0000000001efb7f8: ret        
