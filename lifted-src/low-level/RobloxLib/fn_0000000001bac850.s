; instruction-faithful ARM64 fallback for RobloxLib::function_1bac850
0x0000000001bac850: stp        x22, x21, [sp, #-0x30]!
0x0000000001bac854: stp        x20, x19, [sp, #0x10]
0x0000000001bac858: stp        x29, x30, [sp, #0x20]
0x0000000001bac85c: add        x29, sp, #0x20
0x0000000001bac860: mov        x20, x2
0x0000000001bac864: mov        x19, x0
0x0000000001bac868: add        x8, x1, #0xc0
0x0000000001bac86c: cmp        x1, #0
0x0000000001bac870: csel       x9, xzr, x8, eq
0x0000000001bac874: ldp        x8, x10, [x0, #8]
0x0000000001bac878: add        x0, x9, x10, asr #1
0x0000000001bac87c: tbz        w10, #0, #0x1bac888
0x0000000001bac880: ldr        x9, [x0]
0x0000000001bac884: ldr        x8, [x9, w8, uxtw]
0x0000000001bac888: blr        x8
0x0000000001bac88c: mov        x21, x0
0x0000000001bac890: add        x8, x20, #0xc0
0x0000000001bac894: cmp        x20, #0
0x0000000001bac898: csel       x9, xzr, x8, eq
0x0000000001bac89c: ldp        x8, x10, [x19, #8]
0x0000000001bac8a0: add        x0, x9, x10, asr #1
0x0000000001bac8a4: tbz        w10, #0, #0x1bac8b0
0x0000000001bac8a8: ldr        x9, [x0]
0x0000000001bac8ac: ldr        x8, [x9, w8, uxtw]
0x0000000001bac8b0: blr        x8
0x0000000001bac8b4: eor        w8, w21, w0
0x0000000001bac8b8: eor        w0, w8, #1
0x0000000001bac8bc: ldp        x29, x30, [sp, #0x20]
0x0000000001bac8c0: ldp        x20, x19, [sp, #0x10]
0x0000000001bac8c4: ldp        x22, x21, [sp], #0x30
0x0000000001bac8c8: ret        
