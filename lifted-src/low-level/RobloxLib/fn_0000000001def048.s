; instruction-faithful ARM64 fallback for RobloxLib::function_1def048
0x0000000001def048: stp        x22, x21, [sp, #-0x30]!
0x0000000001def04c: stp        x20, x19, [sp, #0x10]
0x0000000001def050: stp        x29, x30, [sp, #0x20]
0x0000000001def054: add        x29, sp, #0x20
0x0000000001def058: mov        x20, x2
0x0000000001def05c: mov        x19, x0
0x0000000001def060: add        x8, x1, #0xe8
0x0000000001def064: cmp        x1, #0
0x0000000001def068: csel       x9, xzr, x8, eq
0x0000000001def06c: ldp        x8, x10, [x0, #8]
0x0000000001def070: add        x0, x9, x10, asr #1
0x0000000001def074: tbz        w10, #0, #0x1def080
0x0000000001def078: ldr        x9, [x0]
0x0000000001def07c: ldr        x8, [x9, w8, uxtw]
0x0000000001def080: blr        x8
0x0000000001def084: mov        x21, x0
0x0000000001def088: add        x8, x20, #0xe8
0x0000000001def08c: cmp        x20, #0
0x0000000001def090: csel       x9, xzr, x8, eq
0x0000000001def094: ldp        x8, x10, [x19, #8]
0x0000000001def098: add        x0, x9, x10, asr #1
0x0000000001def09c: tbz        w10, #0, #0x1def0a8
0x0000000001def0a0: ldr        x9, [x0]
0x0000000001def0a4: ldr        x8, [x9, w8, uxtw]
0x0000000001def0a8: blr        x8
0x0000000001def0ac: cmp        w21, w0
0x0000000001def0b0: cset       w0, eq
0x0000000001def0b4: ldp        x29, x30, [sp, #0x20]
0x0000000001def0b8: ldp        x20, x19, [sp, #0x10]
0x0000000001def0bc: ldp        x22, x21, [sp], #0x30
0x0000000001def0c0: ret        
