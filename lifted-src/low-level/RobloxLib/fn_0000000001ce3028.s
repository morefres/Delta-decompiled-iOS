; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3028
0x0000000001ce3028: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce302c: stp        x20, x19, [sp, #0x10]
0x0000000001ce3030: stp        x29, x30, [sp, #0x20]
0x0000000001ce3034: add        x29, sp, #0x20
0x0000000001ce3038: mov        x20, x2
0x0000000001ce303c: mov        x19, x0
0x0000000001ce3040: add        x8, x1, #0xa8
0x0000000001ce3044: cmp        x1, #0
0x0000000001ce3048: csel       x9, xzr, x8, eq
0x0000000001ce304c: ldp        x8, x10, [x0, #8]
0x0000000001ce3050: add        x0, x9, x10, asr #1
0x0000000001ce3054: tbz        w10, #0, #0x1ce3060
0x0000000001ce3058: ldr        x9, [x0]
0x0000000001ce305c: ldr        x8, [x9, w8, uxtw]
0x0000000001ce3060: blr        x8
0x0000000001ce3064: mov        x21, x0
0x0000000001ce3068: add        x8, x20, #0xa8
0x0000000001ce306c: cmp        x20, #0
0x0000000001ce3070: csel       x9, xzr, x8, eq
0x0000000001ce3074: ldp        x8, x10, [x19, #8]
0x0000000001ce3078: add        x0, x9, x10, asr #1
0x0000000001ce307c: tbz        w10, #0, #0x1ce3088
0x0000000001ce3080: ldr        x9, [x0]
0x0000000001ce3084: ldr        x8, [x9, w8, uxtw]
0x0000000001ce3088: blr        x8
0x0000000001ce308c: eor        w8, w21, w0
0x0000000001ce3090: eor        w0, w8, #1
0x0000000001ce3094: ldp        x29, x30, [sp, #0x20]
0x0000000001ce3098: ldp        x20, x19, [sp, #0x10]
0x0000000001ce309c: ldp        x22, x21, [sp], #0x30
0x0000000001ce30a0: ret        
