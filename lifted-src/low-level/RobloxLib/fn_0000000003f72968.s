; instruction-faithful ARM64 fallback for RobloxLib::function_3f72968
0x0000000003f72968: stp        d9, d8, [sp, #-0x30]!
0x0000000003f7296c: stp        x20, x19, [sp, #0x10]
0x0000000003f72970: stp        x29, x30, [sp, #0x20]
0x0000000003f72974: add        x29, sp, #0x20
0x0000000003f72978: mov        x20, x2
0x0000000003f7297c: mov        x19, x0
0x0000000003f72980: add        x8, x1, #0x2f0
0x0000000003f72984: cmp        x1, #0
0x0000000003f72988: csel       x9, xzr, x8, eq
0x0000000003f7298c: ldp        x8, x10, [x0, #8]
0x0000000003f72990: add        x0, x9, x10, asr #1
0x0000000003f72994: tbz        w10, #0, #0x3f729a0
0x0000000003f72998: ldr        x9, [x0]
0x0000000003f7299c: ldr        x8, [x9, w8, uxtw]
0x0000000003f729a0: blr        x8
0x0000000003f729a4: fmov       s8, s0
0x0000000003f729a8: add        x8, x20, #0x2f0
0x0000000003f729ac: cmp        x20, #0
0x0000000003f729b0: csel       x9, xzr, x8, eq
0x0000000003f729b4: ldp        x8, x10, [x19, #8]
0x0000000003f729b8: add        x0, x9, x10, asr #1
0x0000000003f729bc: tbz        w10, #0, #0x3f729c8
0x0000000003f729c0: ldr        x9, [x0]
0x0000000003f729c4: ldr        x8, [x9, w8, uxtw]
0x0000000003f729c8: blr        x8
0x0000000003f729cc: fcmp       s8, s0
0x0000000003f729d0: cset       w0, eq
0x0000000003f729d4: ldp        x29, x30, [sp, #0x20]
0x0000000003f729d8: ldp        x20, x19, [sp, #0x10]
0x0000000003f729dc: ldp        d9, d8, [sp], #0x30
0x0000000003f729e0: ret        
