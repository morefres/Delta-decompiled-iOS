; instruction-faithful ARM64 fallback for RobloxLib::function_27fe974
0x00000000027fe974: stp        x20, x19, [sp, #-0x20]!
0x00000000027fe978: stp        x29, x30, [sp, #0x10]
0x00000000027fe97c: add        x29, sp, #0x10
0x00000000027fe980: mov        x19, x2
0x00000000027fe984: add        x8, x1, #0x98
0x00000000027fe988: cmp        x1, #0
0x00000000027fe98c: csel       x9, xzr, x8, eq
0x00000000027fe990: ldp        x8, x10, [x0, #8]
0x00000000027fe994: add        x0, x9, x10, asr #1
0x00000000027fe998: tbz        w10, #0, #0x27fe9a4
0x00000000027fe99c: ldr        x9, [x0]
0x00000000027fe9a0: ldr        x8, [x9, w8, uxtw]
0x00000000027fe9a4: blr        x8
0x00000000027fe9a8: ldr        x8, [x19]
0x00000000027fe9ac: cmp        x0, x8
0x00000000027fe9b0: cset       w0, eq
0x00000000027fe9b4: ldp        x29, x30, [sp, #0x10]
0x00000000027fe9b8: ldp        x20, x19, [sp], #0x20
0x00000000027fe9bc: ret        
