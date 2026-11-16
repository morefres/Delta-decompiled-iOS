; instruction-faithful ARM64 fallback for RobloxLib::function_1eda054
0x0000000001eda054: stp        x20, x19, [sp, #-0x20]!
0x0000000001eda058: stp        x29, x30, [sp, #0x10]
0x0000000001eda05c: add        x29, sp, #0x10
0x0000000001eda060: mov        x19, x2
0x0000000001eda064: add        x8, x1, #0x100
0x0000000001eda068: cmp        x1, #0
0x0000000001eda06c: csel       x9, xzr, x8, eq
0x0000000001eda070: ldp        x8, x10, [x0, #8]
0x0000000001eda074: add        x0, x9, x10, asr #1
0x0000000001eda078: tbz        w10, #0, #0x1eda084
0x0000000001eda07c: ldr        x9, [x0]
0x0000000001eda080: ldr        x8, [x9, w8, uxtw]
0x0000000001eda084: blr        x8
0x0000000001eda088: ldrb       w8, [x19]
0x0000000001eda08c: cmp        w8, w0
0x0000000001eda090: cset       w0, eq
0x0000000001eda094: ldp        x29, x30, [sp, #0x10]
0x0000000001eda098: ldp        x20, x19, [sp], #0x20
0x0000000001eda09c: ret        
