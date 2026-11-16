; instruction-faithful ARM64 fallback for RobloxLib::function_3fd3004
0x0000000003fd3004: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd3008: stp        x29, x30, [sp, #0x10]
0x0000000003fd300c: add        x29, sp, #0x10
0x0000000003fd3010: mov        x19, x1
0x0000000003fd3014: mov        x20, x0
0x0000000003fd3018: ldr        x8, [x0, #0x18]
0x0000000003fd301c: ldp        x10, x9, [x0]
0x0000000003fd3020: sub        x9, x9, x10
0x0000000003fd3024: asr        x10, x9, #6
0x0000000003fd3028: add        x9, x10, x9, asr #7
0x0000000003fd302c: cmp        x8, x9, lsr #2
0x0000000003fd3030: b.lo       #0x3fd303c
0x0000000003fd3034: mov        x0, x20
0x0000000003fd3038: bl         #0x3fd6ea8
0x0000000003fd303c: mov        x0, x20
0x0000000003fd3040: mov        x1, x19
0x0000000003fd3044: bl         #0x3fd6dfc
0x0000000003fd3048: add        x0, x0, #0x58
0x0000000003fd304c: ldp        x29, x30, [sp, #0x10]
0x0000000003fd3050: ldp        x20, x19, [sp], #0x20
0x0000000003fd3054: ret        
0x0000000003fd3058: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd305c: stp        x29, x30, [sp, #0x10]
0x0000000003fd3060: add        x29, sp, #0x10
0x0000000003fd3064: mov        x19, x1
0x0000000003fd3068: mov        x20, x0
0x0000000003fd306c: ldr        x8, [x0, #0x18]
0x0000000003fd3070: ldp        x10, x9, [x0]
0x0000000003fd3074: sub        x9, x9, x10
0x0000000003fd3078: asr        x9, x9, #3
0x0000000003fd307c: mov        x10, #0xec4f
0x0000000003fd3080: movk       x10, #0x4ec4, lsl #16
0x0000000003fd3084: movk       x10, #0xc4ec, lsl #32
0x0000000003fd3088: movk       x10, #0xec4e, lsl #48
0x0000000003fd308c: mul        x9, x9, x10
0x0000000003fd3090: cmp        x8, x9, lsr #2
0x0000000003fd3094: b.lo       #0x3fd30a0
0x0000000003fd3098: mov        x0, x20
0x0000000003fd309c: bl         #0x3fd736c
0x0000000003fd30a0: mov        x0, x20
0x0000000003fd30a4: mov        x1, x19
0x0000000003fd30a8: bl         #0x3fd72a0
0x0000000003fd30ac: add        x0, x0, #0x58
0x0000000003fd30b0: ldp        x29, x30, [sp, #0x10]
0x0000000003fd30b4: ldp        x20, x19, [sp], #0x20
0x0000000003fd30b8: ret        
