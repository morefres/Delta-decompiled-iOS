; instruction-faithful ARM64 fallback for RobloxLib::function_1e446c4
0x0000000001e446c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e446c8: stp        x29, x30, [sp, #0x10]
0x0000000001e446cc: add        x29, sp, #0x10
0x0000000001e446d0: mov        x19, x2
0x0000000001e446d4: add        x8, x1, #0x58
0x0000000001e446d8: cmp        x1, #0
0x0000000001e446dc: csel       x9, xzr, x8, eq
0x0000000001e446e0: ldp        x8, x10, [x0, #8]
0x0000000001e446e4: add        x0, x9, x10, asr #1
0x0000000001e446e8: tbz        w10, #0, #0x1e446f4
0x0000000001e446ec: ldr        x9, [x0]
0x0000000001e446f0: ldr        x8, [x9, w8, uxtw]
0x0000000001e446f4: blr        x8
0x0000000001e446f8: ldr        d1, [x19]
0x0000000001e446fc: fcmp       d0, d1
0x0000000001e44700: cset       w0, eq
0x0000000001e44704: ldp        x29, x30, [sp, #0x10]
0x0000000001e44708: ldp        x20, x19, [sp], #0x20
0x0000000001e4470c: ret        
