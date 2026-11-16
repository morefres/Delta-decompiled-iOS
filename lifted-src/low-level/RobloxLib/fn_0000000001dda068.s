; instruction-faithful ARM64 fallback for RobloxLib::function_1dda068
0x0000000001dda068: stp        x22, x21, [sp, #-0x30]!
0x0000000001dda06c: stp        x20, x19, [sp, #0x10]
0x0000000001dda070: stp        x29, x30, [sp, #0x20]
0x0000000001dda074: add        x29, sp, #0x20
0x0000000001dda078: mov        x20, x2
0x0000000001dda07c: mov        x19, x0
0x0000000001dda080: add        x8, x1, #0xa8
0x0000000001dda084: cmp        x1, #0
0x0000000001dda088: csel       x9, xzr, x8, eq
0x0000000001dda08c: ldp        x8, x10, [x0, #8]
0x0000000001dda090: add        x0, x9, x10, asr #1
0x0000000001dda094: tbz        w10, #0, #0x1dda0a0
0x0000000001dda098: ldr        x9, [x0]
0x0000000001dda09c: ldr        x8, [x9, w8, uxtw]
0x0000000001dda0a0: blr        x8
0x0000000001dda0a4: mov        x21, x0
0x0000000001dda0a8: add        x8, x20, #0xa8
0x0000000001dda0ac: cmp        x20, #0
0x0000000001dda0b0: csel       x9, xzr, x8, eq
0x0000000001dda0b4: ldp        x8, x10, [x19, #8]
0x0000000001dda0b8: add        x0, x9, x10, asr #1
0x0000000001dda0bc: tbz        w10, #0, #0x1dda0c8
0x0000000001dda0c0: ldr        x9, [x0]
0x0000000001dda0c4: ldr        x8, [x9, w8, uxtw]
0x0000000001dda0c8: blr        x8
0x0000000001dda0cc: cmp        w21, w0
0x0000000001dda0d0: cset       w0, eq
0x0000000001dda0d4: ldp        x29, x30, [sp, #0x20]
0x0000000001dda0d8: ldp        x20, x19, [sp, #0x10]
0x0000000001dda0dc: ldp        x22, x21, [sp], #0x30
0x0000000001dda0e0: ret        
