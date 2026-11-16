; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f540
0x0000000002a7f540: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7f544: stp        x29, x30, [sp, #0x10]
0x0000000002a7f548: add        x29, sp, #0x10
0x0000000002a7f54c: mov        x19, x2
0x0000000002a7f550: add        x8, x1, #0xdd8
0x0000000002a7f554: cmp        x1, #0
0x0000000002a7f558: csel       x9, xzr, x8, eq
0x0000000002a7f55c: ldp        x8, x10, [x0, #8]
0x0000000002a7f560: add        x0, x9, x10, asr #1
0x0000000002a7f564: tbz        w10, #0, #0x2a7f570
0x0000000002a7f568: ldr        x9, [x0]
0x0000000002a7f56c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7f570: blr        x8
0x0000000002a7f574: ldrb       w8, [x19]
0x0000000002a7f578: cmp        w8, w0
0x0000000002a7f57c: cset       w0, eq
0x0000000002a7f580: ldp        x29, x30, [sp, #0x10]
0x0000000002a7f584: ldp        x20, x19, [sp], #0x20
0x0000000002a7f588: ret        
