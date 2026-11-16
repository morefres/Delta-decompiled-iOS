; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3064
0x0000000001ef3064: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef3068: stp        x20, x19, [sp, #0x10]
0x0000000001ef306c: stp        x29, x30, [sp, #0x20]
0x0000000001ef3070: add        x29, sp, #0x20
0x0000000001ef3074: mov        x20, x2
0x0000000001ef3078: mov        x19, x0
0x0000000001ef307c: add        x8, x1, #0x9a0
0x0000000001ef3080: cmp        x1, #0
0x0000000001ef3084: csel       x9, xzr, x8, eq
0x0000000001ef3088: ldp        x8, x10, [x0, #8]
0x0000000001ef308c: add        x0, x9, x10, asr #1
0x0000000001ef3090: tbz        w10, #0, #0x1ef309c
0x0000000001ef3094: ldr        x9, [x0]
0x0000000001ef3098: ldr        x8, [x9, w8, uxtw]
0x0000000001ef309c: blr        x8
0x0000000001ef30a0: mov        x21, x0
0x0000000001ef30a4: add        x8, x20, #0x9a0
0x0000000001ef30a8: cmp        x20, #0
0x0000000001ef30ac: csel       x9, xzr, x8, eq
0x0000000001ef30b0: ldp        x8, x10, [x19, #8]
0x0000000001ef30b4: add        x0, x9, x10, asr #1
0x0000000001ef30b8: tbz        w10, #0, #0x1ef30c4
0x0000000001ef30bc: ldr        x9, [x0]
0x0000000001ef30c0: ldr        x8, [x9, w8, uxtw]
0x0000000001ef30c4: blr        x8
0x0000000001ef30c8: cmp        w21, w0
0x0000000001ef30cc: cset       w0, eq
0x0000000001ef30d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef30d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef30d8: ldp        x22, x21, [sp], #0x30
0x0000000001ef30dc: ret        
