; instruction-faithful ARM64 fallback for RobloxLib::function_27a7044
0x00000000027a7044: stp        x20, x19, [sp, #-0x20]!
0x00000000027a7048: stp        x29, x30, [sp, #0x10]
0x00000000027a704c: add        x29, sp, #0x10
0x00000000027a7050: mov        x19, x0
0x00000000027a7054: adrp       x8, #0x6159000
0x00000000027a7058: ldrb       w8, [x8, #0xee0]
0x00000000027a705c: tbnz       w8, #0, #0x27a7074
0x00000000027a7060: cbz        x19, #0x27a7074
0x00000000027a7064: mov        x0, x19
0x00000000027a7068: bl         #0x24c016c
0x00000000027a706c: cmp        x0, #0
0x00000000027a7070: csel       x19, xzr, x19, eq
0x00000000027a7074: mov        x0, x19
0x00000000027a7078: ldp        x29, x30, [sp, #0x10]
0x00000000027a707c: ldp        x20, x19, [sp], #0x20
0x00000000027a7080: ret        
