; instruction-faithful ARM64 fallback for RobloxLib::function_1f58530
0x0000000001f58530: stp        x20, x19, [sp, #-0x20]!
0x0000000001f58534: stp        x29, x30, [sp, #0x10]
0x0000000001f58538: add        x29, sp, #0x10
0x0000000001f5853c: mov        x19, x2
0x0000000001f58540: add        x8, x1, #0x428
0x0000000001f58544: cmp        x1, #0
0x0000000001f58548: csel       x9, xzr, x8, eq
0x0000000001f5854c: ldp        x8, x10, [x0, #8]
0x0000000001f58550: add        x0, x9, x10, asr #1
0x0000000001f58554: tbz        w10, #0, #0x1f58560
0x0000000001f58558: ldr        x9, [x0]
0x0000000001f5855c: ldr        x8, [x9, w8, uxtw]
0x0000000001f58560: blr        x8
0x0000000001f58564: ldr        w8, [x19]
0x0000000001f58568: cmp        w0, w8
0x0000000001f5856c: cset       w0, eq
0x0000000001f58570: ldp        x29, x30, [sp, #0x10]
0x0000000001f58574: ldp        x20, x19, [sp], #0x20
0x0000000001f58578: ret        
