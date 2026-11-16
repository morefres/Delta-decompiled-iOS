; instruction-faithful ARM64 fallback for RobloxLib::function_2a58810
0x0000000002a58810: stp        x20, x19, [sp, #-0x20]!
0x0000000002a58814: stp        x29, x30, [sp, #0x10]
0x0000000002a58818: add        x29, sp, #0x10
0x0000000002a5881c: mov        x19, x2
0x0000000002a58820: add        x8, x1, #0xdd8
0x0000000002a58824: cmp        x1, #0
0x0000000002a58828: csel       x9, xzr, x8, eq
0x0000000002a5882c: ldp        x8, x10, [x0, #8]
0x0000000002a58830: add        x0, x9, x10, asr #1
0x0000000002a58834: tbz        w10, #0, #0x2a58840
0x0000000002a58838: ldr        x9, [x0]
0x0000000002a5883c: ldr        x8, [x9, w8, uxtw]
0x0000000002a58840: blr        x8
0x0000000002a58844: ldrb       w8, [x19]
0x0000000002a58848: cmp        w8, w0
0x0000000002a5884c: cset       w0, eq
0x0000000002a58850: ldp        x29, x30, [sp, #0x10]
0x0000000002a58854: ldp        x20, x19, [sp], #0x20
0x0000000002a58858: ret        
