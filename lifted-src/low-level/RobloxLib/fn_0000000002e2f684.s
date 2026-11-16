; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f684
0x0000000002e2f684: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2f688: stp        x20, x19, [sp, #0x10]
0x0000000002e2f68c: stp        x29, x30, [sp, #0x20]
0x0000000002e2f690: add        x29, sp, #0x20
0x0000000002e2f694: mov        x20, x2
0x0000000002e2f698: mov        x19, x0
0x0000000002e2f69c: add        x8, x1, #0x118
0x0000000002e2f6a0: cmp        x1, #0
0x0000000002e2f6a4: csel       x9, xzr, x8, eq
0x0000000002e2f6a8: ldp        x8, x10, [x0, #8]
0x0000000002e2f6ac: add        x0, x9, x10, asr #1
0x0000000002e2f6b0: tbz        w10, #0, #0x2e2f6bc
0x0000000002e2f6b4: ldr        x9, [x0]
0x0000000002e2f6b8: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f6bc: blr        x8
0x0000000002e2f6c0: mov        x21, x0
0x0000000002e2f6c4: add        x8, x20, #0x118
0x0000000002e2f6c8: cmp        x20, #0
0x0000000002e2f6cc: csel       x9, xzr, x8, eq
0x0000000002e2f6d0: ldp        x8, x10, [x19, #8]
0x0000000002e2f6d4: add        x0, x9, x10, asr #1
0x0000000002e2f6d8: tbz        w10, #0, #0x2e2f6e4
0x0000000002e2f6dc: ldr        x9, [x0]
0x0000000002e2f6e0: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f6e4: blr        x8
0x0000000002e2f6e8: cmp        w21, w0
0x0000000002e2f6ec: cset       w0, eq
0x0000000002e2f6f0: ldp        x29, x30, [sp, #0x20]
0x0000000002e2f6f4: ldp        x20, x19, [sp, #0x10]
0x0000000002e2f6f8: ldp        x22, x21, [sp], #0x30
0x0000000002e2f6fc: ret        
