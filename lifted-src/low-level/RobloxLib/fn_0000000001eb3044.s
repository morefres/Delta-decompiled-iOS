; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3044
0x0000000001eb3044: sub        sp, sp, #0x40
0x0000000001eb3048: stp        x22, x21, [sp, #0x10]
0x0000000001eb304c: stp        x20, x19, [sp, #0x20]
0x0000000001eb3050: stp        x29, x30, [sp, #0x30]
0x0000000001eb3054: add        x29, sp, #0x30
0x0000000001eb3058: mov        x19, x1
0x0000000001eb305c: mov        x20, x0
0x0000000001eb3060: ldr        x0, [x0, #0xc8]
0x0000000001eb3064: ldrsb      w8, [x2, #0x17]
0x0000000001eb3068: ldr        x9, [x2]
0x0000000001eb306c: cmp        w8, #0
0x0000000001eb3070: csel       x1, x9, x2, lt
0x0000000001eb3074: add        x2, sp, #8
0x0000000001eb3078: bl         #0x440a0e8
0x0000000001eb307c: mov        x21, x0
0x0000000001eb3080: cbz        w0, #0x1eb30a4
0x0000000001eb3084: ldr        w8, [sp, #8]
0x0000000001eb3088: str        w8, [sp, #0xc]
0x0000000001eb308c: ldr        x0, [x20, #0xb8]
0x0000000001eb3090: ldr        x8, [x0]
0x0000000001eb3094: ldr        x8, [x8, #0x28]
0x0000000001eb3098: add        x2, sp, #0xc
0x0000000001eb309c: mov        x1, x19
0x0000000001eb30a0: blr        x8
0x0000000001eb30a4: mov        x0, x21
0x0000000001eb30a8: ldp        x29, x30, [sp, #0x30]
0x0000000001eb30ac: ldp        x20, x19, [sp, #0x20]
0x0000000001eb30b0: ldp        x22, x21, [sp, #0x10]
0x0000000001eb30b4: add        sp, sp, #0x40
0x0000000001eb30b8: ret        
