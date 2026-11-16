; instruction-faithful ARM64 fallback for RobloxLib::function_1d242b4
0x0000000001d242b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d242b8: stp        x29, x30, [sp, #0x10]
0x0000000001d242bc: add        x29, sp, #0x10
0x0000000001d242c0: mov        x19, x2
0x0000000001d242c4: add        x8, x1, #0x2f0
0x0000000001d242c8: cmp        x1, #0
0x0000000001d242cc: csel       x9, xzr, x8, eq
0x0000000001d242d0: ldp        x8, x10, [x0, #8]
0x0000000001d242d4: add        x0, x9, x10, asr #1
0x0000000001d242d8: tbz        w10, #0, #0x1d242e4
0x0000000001d242dc: ldr        x9, [x0]
0x0000000001d242e0: ldr        x8, [x9, w8, uxtw]
0x0000000001d242e4: blr        x8
0x0000000001d242e8: ldr        x8, [x19]
0x0000000001d242ec: cmp        x0, x8
0x0000000001d242f0: cset       w0, eq
0x0000000001d242f4: ldp        x29, x30, [sp, #0x10]
0x0000000001d242f8: ldp        x20, x19, [sp], #0x20
0x0000000001d242fc: ret        
