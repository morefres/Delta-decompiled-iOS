; instruction-faithful ARM64 fallback for RobloxLib::function_2a8082c
0x0000000002a8082c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a80830: stp        x20, x19, [sp, #0x10]
0x0000000002a80834: stp        x29, x30, [sp, #0x20]
0x0000000002a80838: add        x29, sp, #0x20
0x0000000002a8083c: mov        x20, x2
0x0000000002a80840: mov        x19, x0
0x0000000002a80844: add        x8, x1, #0xdd8
0x0000000002a80848: cmp        x1, #0
0x0000000002a8084c: csel       x9, xzr, x8, eq
0x0000000002a80850: ldp        x8, x10, [x0, #8]
0x0000000002a80854: add        x0, x9, x10, asr #1
0x0000000002a80858: tbz        w10, #0, #0x2a80864
0x0000000002a8085c: ldr        x9, [x0]
0x0000000002a80860: ldr        x8, [x9, w8, uxtw]
0x0000000002a80864: blr        x8
0x0000000002a80868: mov        x21, x0
0x0000000002a8086c: add        x8, x20, #0xdd8
0x0000000002a80870: cmp        x20, #0
0x0000000002a80874: csel       x9, xzr, x8, eq
0x0000000002a80878: ldp        x8, x10, [x19, #8]
0x0000000002a8087c: add        x0, x9, x10, asr #1
0x0000000002a80880: tbz        w10, #0, #0x2a8088c
0x0000000002a80884: ldr        x9, [x0]
0x0000000002a80888: ldr        x8, [x9, w8, uxtw]
0x0000000002a8088c: blr        x8
0x0000000002a80890: cmp        w21, w0
0x0000000002a80894: cset       w0, eq
0x0000000002a80898: ldp        x29, x30, [sp, #0x20]
0x0000000002a8089c: ldp        x20, x19, [sp, #0x10]
0x0000000002a808a0: ldp        x22, x21, [sp], #0x30
0x0000000002a808a4: ret        
