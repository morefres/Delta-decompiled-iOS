; instruction-faithful ARM64 fallback for RobloxLib::function_1c4853c
0x0000000001c4853c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c48540: stp        x29, x30, [sp, #0x10]
0x0000000001c48544: add        x29, sp, #0x10
0x0000000001c48548: mov        x19, x2
0x0000000001c4854c: add        x8, x1, #0x3e0
0x0000000001c48550: cmp        x1, #0
0x0000000001c48554: csel       x9, xzr, x8, eq
0x0000000001c48558: ldp        x8, x10, [x0, #8]
0x0000000001c4855c: add        x0, x9, x10, asr #1
0x0000000001c48560: tbz        w10, #0, #0x1c4856c
0x0000000001c48564: ldr        x9, [x0]
0x0000000001c48568: ldr        x8, [x9, w8, uxtw]
0x0000000001c4856c: blr        x8
0x0000000001c48570: ldr        w8, [x19]
0x0000000001c48574: cmp        w0, w8
0x0000000001c48578: cset       w0, eq
0x0000000001c4857c: ldp        x29, x30, [sp, #0x10]
0x0000000001c48580: ldp        x20, x19, [sp], #0x20
0x0000000001c48584: ret        
