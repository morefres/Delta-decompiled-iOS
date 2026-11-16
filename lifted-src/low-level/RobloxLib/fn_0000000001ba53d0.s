; instruction-faithful ARM64 fallback for RobloxLib::function_1ba53d0
0x0000000001ba53d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba53d4: stp        x29, x30, [sp, #0x10]
0x0000000001ba53d8: add        x29, sp, #0x10
0x0000000001ba53dc: mov        x19, x2
0x0000000001ba53e0: add        x8, x1, #0xb0
0x0000000001ba53e4: cmp        x1, #0
0x0000000001ba53e8: csel       x9, xzr, x8, eq
0x0000000001ba53ec: ldp        x8, x10, [x0, #8]
0x0000000001ba53f0: add        x0, x9, x10, asr #1
0x0000000001ba53f4: tbz        w10, #0, #0x1ba5400
0x0000000001ba53f8: ldr        x9, [x0]
0x0000000001ba53fc: ldr        x8, [x9, w8, uxtw]
0x0000000001ba5400: blr        x8
0x0000000001ba5404: ldrb       w8, [x19]
0x0000000001ba5408: cmp        w8, w0
0x0000000001ba540c: cset       w0, eq
0x0000000001ba5410: ldp        x29, x30, [sp, #0x10]
0x0000000001ba5414: ldp        x20, x19, [sp], #0x20
0x0000000001ba5418: ret        
