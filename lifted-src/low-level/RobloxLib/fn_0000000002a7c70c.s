; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c70c
0x0000000002a7c70c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7c710: stp        x29, x30, [sp, #0x10]
0x0000000002a7c714: add        x29, sp, #0x10
0x0000000002a7c718: mov        x19, x2
0x0000000002a7c71c: add        x8, x1, #0xdd8
0x0000000002a7c720: cmp        x1, #0
0x0000000002a7c724: csel       x9, xzr, x8, eq
0x0000000002a7c728: ldp        x8, x10, [x0, #8]
0x0000000002a7c72c: add        x0, x9, x10, asr #1
0x0000000002a7c730: tbz        w10, #0, #0x2a7c73c
0x0000000002a7c734: ldr        x9, [x0]
0x0000000002a7c738: ldr        x8, [x9, w8, uxtw]
0x0000000002a7c73c: blr        x8
0x0000000002a7c740: ldrb       w8, [x19]
0x0000000002a7c744: cmp        w8, w0
0x0000000002a7c748: cset       w0, eq
0x0000000002a7c74c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7c750: ldp        x20, x19, [sp], #0x20
0x0000000002a7c754: ret        
