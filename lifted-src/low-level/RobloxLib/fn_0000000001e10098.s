; instruction-faithful ARM64 fallback for RobloxLib::function_1e10098
0x0000000001e10098: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1009c: stp        x29, x30, [sp, #0x10]
0x0000000001e100a0: add        x29, sp, #0x10
0x0000000001e100a4: mov        x19, x2
0x0000000001e100a8: add        x8, x1, #0x98
0x0000000001e100ac: cmp        x1, #0
0x0000000001e100b0: csel       x9, xzr, x8, eq
0x0000000001e100b4: ldp        x8, x10, [x0, #8]
0x0000000001e100b8: add        x0, x9, x10, asr #1
0x0000000001e100bc: tbz        w10, #0, #0x1e100c8
0x0000000001e100c0: ldr        x9, [x0]
0x0000000001e100c4: ldr        x8, [x9, w8, uxtw]
0x0000000001e100c8: blr        x8
0x0000000001e100cc: ldr        w8, [x19]
0x0000000001e100d0: cmp        w0, w8
0x0000000001e100d4: cset       w0, eq
0x0000000001e100d8: ldp        x29, x30, [sp, #0x10]
0x0000000001e100dc: ldp        x20, x19, [sp], #0x20
0x0000000001e100e0: ret        
