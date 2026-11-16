; instruction-faithful ARM64 fallback for RobloxLib::function_1d66064
0x0000000001d66064: stp        x22, x21, [sp, #-0x30]!
0x0000000001d66068: stp        x20, x19, [sp, #0x10]
0x0000000001d6606c: stp        x29, x30, [sp, #0x20]
0x0000000001d66070: add        x29, sp, #0x20
0x0000000001d66074: mov        x20, x2
0x0000000001d66078: mov        x19, x0
0x0000000001d6607c: add        x8, x1, #0x98
0x0000000001d66080: cmp        x1, #0
0x0000000001d66084: csel       x9, xzr, x8, eq
0x0000000001d66088: ldp        x8, x10, [x0, #8]
0x0000000001d6608c: add        x0, x9, x10, asr #1
0x0000000001d66090: tbz        w10, #0, #0x1d6609c
0x0000000001d66094: ldr        x9, [x0]
0x0000000001d66098: ldr        x8, [x9, w8, uxtw]
0x0000000001d6609c: blr        x8
0x0000000001d660a0: mov        x21, x0
0x0000000001d660a4: add        x8, x20, #0x98
0x0000000001d660a8: cmp        x20, #0
0x0000000001d660ac: csel       x9, xzr, x8, eq
0x0000000001d660b0: ldp        x8, x10, [x19, #8]
0x0000000001d660b4: add        x0, x9, x10, asr #1
0x0000000001d660b8: tbz        w10, #0, #0x1d660c4
0x0000000001d660bc: ldr        x9, [x0]
0x0000000001d660c0: ldr        x8, [x9, w8, uxtw]
0x0000000001d660c4: blr        x8
0x0000000001d660c8: eor        w8, w21, w0
0x0000000001d660cc: eor        w0, w8, #1
0x0000000001d660d0: ldp        x29, x30, [sp, #0x20]
0x0000000001d660d4: ldp        x20, x19, [sp, #0x10]
0x0000000001d660d8: ldp        x22, x21, [sp], #0x30
0x0000000001d660dc: ret        
