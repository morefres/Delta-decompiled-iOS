; instruction-faithful ARM64 fallback for RobloxLib::function_1cba014
0x0000000001cba014: stp        x22, x21, [sp, #-0x30]!
0x0000000001cba018: stp        x20, x19, [sp, #0x10]
0x0000000001cba01c: stp        x29, x30, [sp, #0x20]
0x0000000001cba020: add        x29, sp, #0x20
0x0000000001cba024: mov        x20, x2
0x0000000001cba028: mov        x19, x0
0x0000000001cba02c: add        x8, x1, #0x98
0x0000000001cba030: cmp        x1, #0
0x0000000001cba034: csel       x9, xzr, x8, eq
0x0000000001cba038: ldp        x8, x10, [x0, #8]
0x0000000001cba03c: add        x0, x9, x10, asr #1
0x0000000001cba040: tbz        w10, #0, #0x1cba04c
0x0000000001cba044: ldr        x9, [x0]
0x0000000001cba048: ldr        x8, [x9, w8, uxtw]
0x0000000001cba04c: blr        x8
0x0000000001cba050: mov        x21, x0
0x0000000001cba054: add        x8, x20, #0x98
0x0000000001cba058: cmp        x20, #0
0x0000000001cba05c: csel       x9, xzr, x8, eq
0x0000000001cba060: ldp        x8, x10, [x19, #8]
0x0000000001cba064: add        x0, x9, x10, asr #1
0x0000000001cba068: tbz        w10, #0, #0x1cba074
0x0000000001cba06c: ldr        x9, [x0]
0x0000000001cba070: ldr        x8, [x9, w8, uxtw]
0x0000000001cba074: blr        x8
0x0000000001cba078: mov        x1, x0
0x0000000001cba07c: mov        x0, x21
0x0000000001cba080: ldp        x29, x30, [sp, #0x20]
0x0000000001cba084: ldp        x20, x19, [sp, #0x10]
0x0000000001cba088: ldp        x22, x21, [sp], #0x30
0x0000000001cba08c: b          #0x196cff0
