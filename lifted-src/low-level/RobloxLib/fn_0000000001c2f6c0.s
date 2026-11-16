; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f6c0
0x0000000001c2f6c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2f6c4: stp        x20, x19, [sp, #0x10]
0x0000000001c2f6c8: stp        x29, x30, [sp, #0x20]
0x0000000001c2f6cc: add        x29, sp, #0x20
0x0000000001c2f6d0: mov        x20, x2
0x0000000001c2f6d4: mov        x19, x0
0x0000000001c2f6d8: add        x8, x1, #0xe8
0x0000000001c2f6dc: cmp        x1, #0
0x0000000001c2f6e0: csel       x9, xzr, x8, eq
0x0000000001c2f6e4: ldp        x8, x10, [x0, #8]
0x0000000001c2f6e8: add        x0, x9, x10, asr #1
0x0000000001c2f6ec: tbz        w10, #0, #0x1c2f6f8
0x0000000001c2f6f0: ldr        x9, [x0]
0x0000000001c2f6f4: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f6f8: blr        x8
0x0000000001c2f6fc: mov        x21, x0
0x0000000001c2f700: add        x8, x20, #0xe8
0x0000000001c2f704: cmp        x20, #0
0x0000000001c2f708: csel       x9, xzr, x8, eq
0x0000000001c2f70c: ldp        x8, x10, [x19, #8]
0x0000000001c2f710: add        x0, x9, x10, asr #1
0x0000000001c2f714: tbz        w10, #0, #0x1c2f720
0x0000000001c2f718: ldr        x9, [x0]
0x0000000001c2f71c: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f720: blr        x8
0x0000000001c2f724: cmp        x21, x0
0x0000000001c2f728: cset       w0, eq
0x0000000001c2f72c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2f730: ldp        x20, x19, [sp, #0x10]
0x0000000001c2f734: ldp        x22, x21, [sp], #0x30
0x0000000001c2f738: ret        
