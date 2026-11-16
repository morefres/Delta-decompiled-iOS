; instruction-faithful ARM64 fallback for RobloxLib::function_3ed12a8
0x0000000003ed12a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed12ac: stp        x29, x30, [sp, #0x10]
0x0000000003ed12b0: add        x29, sp, #0x10
0x0000000003ed12b4: mov        x19, x2
0x0000000003ed12b8: add        x8, x1, #0x1b0
0x0000000003ed12bc: cmp        x1, #0
0x0000000003ed12c0: csel       x9, xzr, x8, eq
0x0000000003ed12c4: ldp        x8, x10, [x0, #8]
0x0000000003ed12c8: add        x0, x9, x10, asr #1
0x0000000003ed12cc: tbz        w10, #0, #0x3ed12d8
0x0000000003ed12d0: ldr        x9, [x0]
0x0000000003ed12d4: ldr        x8, [x9, w8, uxtw]
0x0000000003ed12d8: blr        x8
0x0000000003ed12dc: ldr        s1, [x19]
0x0000000003ed12e0: fcmp       s0, s1
0x0000000003ed12e4: cset       w0, eq
0x0000000003ed12e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed12ec: ldp        x20, x19, [sp], #0x20
0x0000000003ed12f0: ret        
