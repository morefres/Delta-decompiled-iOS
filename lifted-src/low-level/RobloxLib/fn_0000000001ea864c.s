; instruction-faithful ARM64 fallback for RobloxLib::function_1ea864c
0x0000000001ea864c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea8650: stp        x20, x19, [sp, #0x10]
0x0000000001ea8654: stp        x29, x30, [sp, #0x20]
0x0000000001ea8658: add        x29, sp, #0x20
0x0000000001ea865c: mov        x20, x2
0x0000000001ea8660: mov        x19, x0
0x0000000001ea8664: add        x8, x1, #0xa8
0x0000000001ea8668: cmp        x1, #0
0x0000000001ea866c: csel       x9, xzr, x8, eq
0x0000000001ea8670: ldp        x8, x10, [x0, #8]
0x0000000001ea8674: add        x0, x9, x10, asr #1
0x0000000001ea8678: tbz        w10, #0, #0x1ea8684
0x0000000001ea867c: ldr        x9, [x0]
0x0000000001ea8680: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8684: blr        x8
0x0000000001ea8688: mov        x21, x0
0x0000000001ea868c: add        x8, x20, #0xa8
0x0000000001ea8690: cmp        x20, #0
0x0000000001ea8694: csel       x9, xzr, x8, eq
0x0000000001ea8698: ldp        x8, x10, [x19, #8]
0x0000000001ea869c: add        x0, x9, x10, asr #1
0x0000000001ea86a0: tbz        w10, #0, #0x1ea86ac
0x0000000001ea86a4: ldr        x9, [x0]
0x0000000001ea86a8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea86ac: blr        x8
0x0000000001ea86b0: cmp        w21, w0
0x0000000001ea86b4: cset       w0, eq
0x0000000001ea86b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ea86bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ea86c0: ldp        x22, x21, [sp], #0x30
0x0000000001ea86c4: ret        
