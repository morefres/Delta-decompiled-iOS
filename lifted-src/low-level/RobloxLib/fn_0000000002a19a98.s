; instruction-faithful ARM64 fallback for RobloxLib::function_2a19a98
0x0000000002a19a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002a19a9c: stp        x29, x30, [sp, #0x10]
0x0000000002a19aa0: add        x29, sp, #0x10
0x0000000002a19aa4: mov        x19, x2
0x0000000002a19aa8: add        x8, x1, #0xb8
0x0000000002a19aac: cmp        x1, #0
0x0000000002a19ab0: csel       x9, xzr, x8, eq
0x0000000002a19ab4: ldp        x8, x10, [x0, #8]
0x0000000002a19ab8: add        x0, x9, x10, asr #1
0x0000000002a19abc: tbz        w10, #0, #0x2a19ac8
0x0000000002a19ac0: ldr        x9, [x0]
0x0000000002a19ac4: ldr        x8, [x9, w8, uxtw]
0x0000000002a19ac8: blr        x8
0x0000000002a19acc: ldrb       w8, [x19]
0x0000000002a19ad0: cmp        w8, w0
0x0000000002a19ad4: cset       w0, eq
0x0000000002a19ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002a19adc: ldp        x20, x19, [sp], #0x20
0x0000000002a19ae0: ret        
