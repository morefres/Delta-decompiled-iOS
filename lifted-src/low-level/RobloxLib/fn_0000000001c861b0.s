; instruction-faithful ARM64 fallback for RobloxLib::function_1c861b0
0x0000000001c861b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c861b4: stp        x29, x30, [sp, #0x10]
0x0000000001c861b8: add        x29, sp, #0x10
0x0000000001c861bc: mov        x19, x2
0x0000000001c861c0: add        x8, x1, #0xa8
0x0000000001c861c4: cmp        x1, #0
0x0000000001c861c8: csel       x9, xzr, x8, eq
0x0000000001c861cc: ldp        x8, x10, [x0, #8]
0x0000000001c861d0: add        x0, x9, x10, asr #1
0x0000000001c861d4: tbz        w10, #0, #0x1c861e0
0x0000000001c861d8: ldr        x9, [x0]
0x0000000001c861dc: ldr        x8, [x9, w8, uxtw]
0x0000000001c861e0: blr        x8
0x0000000001c861e4: ldrb       w8, [x19]
0x0000000001c861e8: cmp        w8, w0
0x0000000001c861ec: cset       w0, eq
0x0000000001c861f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c861f4: ldp        x20, x19, [sp], #0x20
0x0000000001c861f8: ret        
