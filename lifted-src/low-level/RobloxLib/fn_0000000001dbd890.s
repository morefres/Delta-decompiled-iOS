; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd890
0x0000000001dbd890: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbd894: stp        x29, x30, [sp, #0x10]
0x0000000001dbd898: add        x29, sp, #0x10
0x0000000001dbd89c: mov        x19, x2
0x0000000001dbd8a0: add        x8, x1, #0xa8
0x0000000001dbd8a4: cmp        x1, #0
0x0000000001dbd8a8: csel       x9, xzr, x8, eq
0x0000000001dbd8ac: ldp        x8, x10, [x0, #8]
0x0000000001dbd8b0: add        x0, x9, x10, asr #1
0x0000000001dbd8b4: tbz        w10, #0, #0x1dbd8c0
0x0000000001dbd8b8: ldr        x9, [x0]
0x0000000001dbd8bc: ldr        x8, [x9, w8, uxtw]
0x0000000001dbd8c0: blr        x8
0x0000000001dbd8c4: ldr        w8, [x19]
0x0000000001dbd8c8: cmp        w0, w8
0x0000000001dbd8cc: cset       w0, eq
0x0000000001dbd8d0: ldp        x29, x30, [sp, #0x10]
0x0000000001dbd8d4: ldp        x20, x19, [sp], #0x20
0x0000000001dbd8d8: ret        
