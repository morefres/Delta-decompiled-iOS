; instruction-faithful ARM64 fallback for RobloxLib::function_2eba86c
0x0000000002eba86c: stp        x22, x21, [sp, #-0x30]!
0x0000000002eba870: stp        x20, x19, [sp, #0x10]
0x0000000002eba874: stp        x29, x30, [sp, #0x20]
0x0000000002eba878: add        x29, sp, #0x20
0x0000000002eba87c: mov        x20, x2
0x0000000002eba880: mov        x19, x0
0x0000000002eba884: add        x8, x1, #0x98
0x0000000002eba888: cmp        x1, #0
0x0000000002eba88c: csel       x9, xzr, x8, eq
0x0000000002eba890: ldp        x8, x10, [x0, #8]
0x0000000002eba894: add        x0, x9, x10, asr #1
0x0000000002eba898: tbz        w10, #0, #0x2eba8a4
0x0000000002eba89c: ldr        x9, [x0]
0x0000000002eba8a0: ldr        x8, [x9, w8, uxtw]
0x0000000002eba8a4: blr        x8
0x0000000002eba8a8: mov        x21, x0
0x0000000002eba8ac: add        x8, x20, #0x98
0x0000000002eba8b0: cmp        x20, #0
0x0000000002eba8b4: csel       x9, xzr, x8, eq
0x0000000002eba8b8: ldp        x8, x10, [x19, #8]
0x0000000002eba8bc: add        x0, x9, x10, asr #1
0x0000000002eba8c0: tbz        w10, #0, #0x2eba8cc
0x0000000002eba8c4: ldr        x9, [x0]
0x0000000002eba8c8: ldr        x8, [x9, w8, uxtw]
0x0000000002eba8cc: blr        x8
0x0000000002eba8d0: cmp        w21, w0
0x0000000002eba8d4: cset       w0, eq
0x0000000002eba8d8: ldp        x29, x30, [sp, #0x20]
0x0000000002eba8dc: ldp        x20, x19, [sp, #0x10]
0x0000000002eba8e0: ldp        x22, x21, [sp], #0x30
0x0000000002eba8e4: ret        
