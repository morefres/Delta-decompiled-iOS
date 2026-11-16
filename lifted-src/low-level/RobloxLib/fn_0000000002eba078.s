; instruction-faithful ARM64 fallback for RobloxLib::function_2eba078
0x0000000002eba078: stp        d9, d8, [sp, #-0x30]!
0x0000000002eba07c: stp        x20, x19, [sp, #0x10]
0x0000000002eba080: stp        x29, x30, [sp, #0x20]
0x0000000002eba084: add        x29, sp, #0x20
0x0000000002eba088: mov        x20, x2
0x0000000002eba08c: mov        x19, x0
0x0000000002eba090: add        x8, x1, #0x98
0x0000000002eba094: cmp        x1, #0
0x0000000002eba098: csel       x9, xzr, x8, eq
0x0000000002eba09c: ldp        x8, x10, [x0, #8]
0x0000000002eba0a0: add        x0, x9, x10, asr #1
0x0000000002eba0a4: tbz        w10, #0, #0x2eba0b0
0x0000000002eba0a8: ldr        x9, [x0]
0x0000000002eba0ac: ldr        x8, [x9, w8, uxtw]
0x0000000002eba0b0: blr        x8
0x0000000002eba0b4: fmov       s8, s0
0x0000000002eba0b8: add        x8, x20, #0x98
0x0000000002eba0bc: cmp        x20, #0
0x0000000002eba0c0: csel       x9, xzr, x8, eq
0x0000000002eba0c4: ldp        x8, x10, [x19, #8]
0x0000000002eba0c8: add        x0, x9, x10, asr #1
0x0000000002eba0cc: tbz        w10, #0, #0x2eba0d8
0x0000000002eba0d0: ldr        x9, [x0]
0x0000000002eba0d4: ldr        x8, [x9, w8, uxtw]
0x0000000002eba0d8: blr        x8
0x0000000002eba0dc: fcmp       s8, s0
0x0000000002eba0e0: cset       w0, eq
0x0000000002eba0e4: ldp        x29, x30, [sp, #0x20]
0x0000000002eba0e8: ldp        x20, x19, [sp, #0x10]
0x0000000002eba0ec: ldp        d9, d8, [sp], #0x30
0x0000000002eba0f0: ret        
