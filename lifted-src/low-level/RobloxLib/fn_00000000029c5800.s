; instruction-faithful ARM64 fallback for RobloxLib::function_29c5800
0x00000000029c5800: stp        x20, x19, [sp, #-0x20]!
0x00000000029c5804: stp        x29, x30, [sp, #0x10]
0x00000000029c5808: add        x29, sp, #0x10
0x00000000029c580c: mov        x19, x2
0x00000000029c5810: add        x8, x1, #0x488
0x00000000029c5814: cmp        x1, #0
0x00000000029c5818: csel       x9, xzr, x8, eq
0x00000000029c581c: ldp        x8, x10, [x0, #8]
0x00000000029c5820: add        x0, x9, x10, asr #1
0x00000000029c5824: tbz        w10, #0, #0x29c5830
0x00000000029c5828: ldr        x9, [x0]
0x00000000029c582c: ldr        x8, [x9, w8, uxtw]
0x00000000029c5830: blr        x8
0x00000000029c5834: ldr        x8, [x19]
0x00000000029c5838: cmp        x0, x8
0x00000000029c583c: cset       w0, eq
0x00000000029c5840: ldp        x29, x30, [sp, #0x10]
0x00000000029c5844: ldp        x20, x19, [sp], #0x20
0x00000000029c5848: ret        
