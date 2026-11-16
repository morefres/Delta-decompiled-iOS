; instruction-faithful ARM64 fallback for RobloxLib::function_1b82714
0x0000000001b82714: stp        x20, x19, [sp, #-0x20]!
0x0000000001b82718: stp        x29, x30, [sp, #0x10]
0x0000000001b8271c: add        x29, sp, #0x10
0x0000000001b82720: mov        x19, x2
0x0000000001b82724: add        x8, x1, #0xa8
0x0000000001b82728: cmp        x1, #0
0x0000000001b8272c: csel       x9, xzr, x8, eq
0x0000000001b82730: ldp        x8, x10, [x0, #8]
0x0000000001b82734: add        x0, x9, x10, asr #1
0x0000000001b82738: tbz        w10, #0, #0x1b82744
0x0000000001b8273c: ldr        x9, [x0]
0x0000000001b82740: ldr        x8, [x9, w8, uxtw]
0x0000000001b82744: blr        x8
0x0000000001b82748: ldr        x8, [x19]
0x0000000001b8274c: cmp        x0, x8
0x0000000001b82750: cset       w0, eq
0x0000000001b82754: ldp        x29, x30, [sp, #0x10]
0x0000000001b82758: ldp        x20, x19, [sp], #0x20
0x0000000001b8275c: ret        
