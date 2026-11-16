; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0044
0x0000000001ba0044: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba0048: stp        x20, x19, [sp, #0x10]
0x0000000001ba004c: stp        x29, x30, [sp, #0x20]
0x0000000001ba0050: add        x29, sp, #0x20
0x0000000001ba0054: mov        x20, x2
0x0000000001ba0058: mov        x19, x0
0x0000000001ba005c: add        x8, x1, #0xa8
0x0000000001ba0060: cmp        x1, #0
0x0000000001ba0064: csel       x9, xzr, x8, eq
0x0000000001ba0068: ldp        x8, x10, [x0, #8]
0x0000000001ba006c: add        x0, x9, x10, asr #1
0x0000000001ba0070: tbz        w10, #0, #0x1ba007c
0x0000000001ba0074: ldr        x9, [x0]
0x0000000001ba0078: ldr        x8, [x9, w8, uxtw]
0x0000000001ba007c: blr        x8
0x0000000001ba0080: mov        x21, x0
0x0000000001ba0084: add        x8, x20, #0xa8
0x0000000001ba0088: cmp        x20, #0
0x0000000001ba008c: csel       x9, xzr, x8, eq
0x0000000001ba0090: ldp        x8, x10, [x19, #8]
0x0000000001ba0094: add        x0, x9, x10, asr #1
0x0000000001ba0098: tbz        w10, #0, #0x1ba00a4
0x0000000001ba009c: ldr        x9, [x0]
0x0000000001ba00a0: ldr        x8, [x9, w8, uxtw]
0x0000000001ba00a4: blr        x8
0x0000000001ba00a8: eor        w8, w21, w0
0x0000000001ba00ac: eor        w0, w8, #1
0x0000000001ba00b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ba00b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ba00b8: ldp        x22, x21, [sp], #0x30
0x0000000001ba00bc: ret        
