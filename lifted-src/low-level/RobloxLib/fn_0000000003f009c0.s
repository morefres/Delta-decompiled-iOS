; instruction-faithful ARM64 fallback for RobloxLib::function_3f009c0
0x0000000003f009c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f009c4: stp        x29, x30, [sp, #0x10]
0x0000000003f009c8: add        x29, sp, #0x10
0x0000000003f009cc: mov        x19, x2
0x0000000003f009d0: add        x8, x1, #0xa0
0x0000000003f009d4: cmp        x1, #0
0x0000000003f009d8: csel       x9, xzr, x8, eq
0x0000000003f009dc: ldp        x8, x10, [x0, #8]
0x0000000003f009e0: add        x0, x9, x10, asr #1
0x0000000003f009e4: tbz        w10, #0, #0x3f009f0
0x0000000003f009e8: ldr        x9, [x0]
0x0000000003f009ec: ldr        x8, [x9, w8, uxtw]
0x0000000003f009f0: blr        x8
0x0000000003f009f4: ldr        x8, [x19]
0x0000000003f009f8: cmp        x0, x8
0x0000000003f009fc: cset       w0, eq
0x0000000003f00a00: ldp        x29, x30, [sp, #0x10]
0x0000000003f00a04: ldp        x20, x19, [sp], #0x20
0x0000000003f00a08: ret        
