; instruction-faithful ARM64 fallback for RobloxLib::function_3f55548
0x0000000003f55548: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5554c: stp        x29, x30, [sp, #0x10]
0x0000000003f55550: add        x29, sp, #0x10
0x0000000003f55554: mov        x19, x2
0x0000000003f55558: add        x8, x1, #0x150
0x0000000003f5555c: cmp        x1, #0
0x0000000003f55560: csel       x9, xzr, x8, eq
0x0000000003f55564: ldp        x8, x10, [x0, #8]
0x0000000003f55568: add        x0, x9, x10, asr #1
0x0000000003f5556c: tbz        w10, #0, #0x3f55578
0x0000000003f55570: ldr        x9, [x0]
0x0000000003f55574: ldr        x8, [x9, w8, uxtw]
0x0000000003f55578: blr        x8
0x0000000003f5557c: ldrb       w8, [x19]
0x0000000003f55580: cmp        w8, w0
0x0000000003f55584: cset       w0, eq
0x0000000003f55588: ldp        x29, x30, [sp, #0x10]
0x0000000003f5558c: ldp        x20, x19, [sp], #0x20
0x0000000003f55590: ret        
