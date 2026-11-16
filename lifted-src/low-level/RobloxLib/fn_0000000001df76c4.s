; instruction-faithful ARM64 fallback for RobloxLib::function_1df76c4
0x0000000001df76c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df76c8: stp        x29, x30, [sp, #0x10]
0x0000000001df76cc: add        x29, sp, #0x10
0x0000000001df76d0: mov        x19, x2
0x0000000001df76d4: add        x8, x1, #0x98
0x0000000001df76d8: cmp        x1, #0
0x0000000001df76dc: csel       x9, xzr, x8, eq
0x0000000001df76e0: ldp        x8, x10, [x0, #8]
0x0000000001df76e4: add        x0, x9, x10, asr #1
0x0000000001df76e8: tbz        w10, #0, #0x1df76f4
0x0000000001df76ec: ldr        x9, [x0]
0x0000000001df76f0: ldr        x8, [x9, w8, uxtw]
0x0000000001df76f4: blr        x8
0x0000000001df76f8: ldrb       w8, [x19]
0x0000000001df76fc: cmp        w8, w0
0x0000000001df7700: cset       w0, eq
0x0000000001df7704: ldp        x29, x30, [sp, #0x10]
0x0000000001df7708: ldp        x20, x19, [sp], #0x20
0x0000000001df770c: ret        
