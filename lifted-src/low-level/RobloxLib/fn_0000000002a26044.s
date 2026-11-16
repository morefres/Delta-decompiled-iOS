; instruction-faithful ARM64 fallback for RobloxLib::function_2a26044
0x0000000002a26044: stp        x22, x21, [sp, #-0x30]!
0x0000000002a26048: stp        x20, x19, [sp, #0x10]
0x0000000002a2604c: stp        x29, x30, [sp, #0x20]
0x0000000002a26050: add        x29, sp, #0x20
0x0000000002a26054: mov        x20, x2
0x0000000002a26058: mov        x19, x0
0x0000000002a2605c: add        x8, x1, #0x690
0x0000000002a26060: cmp        x1, #0
0x0000000002a26064: csel       x9, xzr, x8, eq
0x0000000002a26068: ldp        x8, x10, [x0, #8]
0x0000000002a2606c: add        x0, x9, x10, asr #1
0x0000000002a26070: tbz        w10, #0, #0x2a2607c
0x0000000002a26074: ldr        x9, [x0]
0x0000000002a26078: ldr        x8, [x9, w8, uxtw]
0x0000000002a2607c: blr        x8
0x0000000002a26080: mov        x21, x0
0x0000000002a26084: add        x8, x20, #0x690
0x0000000002a26088: cmp        x20, #0
0x0000000002a2608c: csel       x9, xzr, x8, eq
0x0000000002a26090: ldp        x8, x10, [x19, #8]
0x0000000002a26094: add        x0, x9, x10, asr #1
0x0000000002a26098: tbz        w10, #0, #0x2a260a4
0x0000000002a2609c: ldr        x9, [x0]
0x0000000002a260a0: ldr        x8, [x9, w8, uxtw]
0x0000000002a260a4: blr        x8
0x0000000002a260a8: cmp        w21, w0
0x0000000002a260ac: cset       w0, eq
0x0000000002a260b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a260b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a260b8: ldp        x22, x21, [sp], #0x30
0x0000000002a260bc: ret        
