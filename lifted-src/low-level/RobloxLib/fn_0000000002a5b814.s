; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b814
0x0000000002a5b814: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5b818: stp        x20, x19, [sp, #0x10]
0x0000000002a5b81c: stp        x29, x30, [sp, #0x20]
0x0000000002a5b820: add        x29, sp, #0x20
0x0000000002a5b824: mov        x20, x2
0x0000000002a5b828: mov        x19, x0
0x0000000002a5b82c: add        x8, x1, #0xdd8
0x0000000002a5b830: cmp        x1, #0
0x0000000002a5b834: csel       x9, xzr, x8, eq
0x0000000002a5b838: ldp        x8, x10, [x0, #8]
0x0000000002a5b83c: add        x0, x9, x10, asr #1
0x0000000002a5b840: tbz        w10, #0, #0x2a5b84c
0x0000000002a5b844: ldr        x9, [x0]
0x0000000002a5b848: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b84c: blr        x8
0x0000000002a5b850: mov        x21, x0
0x0000000002a5b854: add        x8, x20, #0xdd8
0x0000000002a5b858: cmp        x20, #0
0x0000000002a5b85c: csel       x9, xzr, x8, eq
0x0000000002a5b860: ldp        x8, x10, [x19, #8]
0x0000000002a5b864: add        x0, x9, x10, asr #1
0x0000000002a5b868: tbz        w10, #0, #0x2a5b874
0x0000000002a5b86c: ldr        x9, [x0]
0x0000000002a5b870: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b874: blr        x8
0x0000000002a5b878: cmp        w21, w0
0x0000000002a5b87c: cset       w0, eq
0x0000000002a5b880: ldp        x29, x30, [sp, #0x20]
0x0000000002a5b884: ldp        x20, x19, [sp, #0x10]
0x0000000002a5b888: ldp        x22, x21, [sp], #0x30
0x0000000002a5b88c: ret        
