; instruction-faithful ARM64 fallback for RobloxLib::function_1e42234
0x0000000001e42234: stp        x20, x19, [sp, #-0x20]!
0x0000000001e42238: stp        x29, x30, [sp, #0x10]
0x0000000001e4223c: add        x29, sp, #0x10
0x0000000001e42240: mov        x19, x2
0x0000000001e42244: add        x8, x1, #0x58
0x0000000001e42248: cmp        x1, #0
0x0000000001e4224c: csel       x9, xzr, x8, eq
0x0000000001e42250: ldp        x8, x10, [x0, #8]
0x0000000001e42254: add        x0, x9, x10, asr #1
0x0000000001e42258: tbz        w10, #0, #0x1e42264
0x0000000001e4225c: ldr        x9, [x0]
0x0000000001e42260: ldr        x8, [x9, w8, uxtw]
0x0000000001e42264: blr        x8
0x0000000001e42268: ldr        w8, [x19]
0x0000000001e4226c: cmp        w0, w8
0x0000000001e42270: cset       w0, eq
0x0000000001e42274: ldp        x29, x30, [sp, #0x10]
0x0000000001e42278: ldp        x20, x19, [sp], #0x20
0x0000000001e4227c: ret        
