; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c0fc
0x0000000002e9c0fc: stp        d9, d8, [sp, #-0x30]!
0x0000000002e9c100: stp        x20, x19, [sp, #0x10]
0x0000000002e9c104: stp        x29, x30, [sp, #0x20]
0x0000000002e9c108: add        x29, sp, #0x20
0x0000000002e9c10c: mov        x20, x2
0x0000000002e9c110: mov        x19, x0
0x0000000002e9c114: add        x8, x1, #0x118
0x0000000002e9c118: cmp        x1, #0
0x0000000002e9c11c: csel       x9, xzr, x8, eq
0x0000000002e9c120: ldp        x8, x10, [x0, #8]
0x0000000002e9c124: add        x0, x9, x10, asr #1
0x0000000002e9c128: tbz        w10, #0, #0x2e9c134
0x0000000002e9c12c: ldr        x9, [x0]
0x0000000002e9c130: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c134: blr        x8
0x0000000002e9c138: fmov       d8, d0
0x0000000002e9c13c: add        x8, x20, #0x118
0x0000000002e9c140: cmp        x20, #0
0x0000000002e9c144: csel       x9, xzr, x8, eq
0x0000000002e9c148: ldp        x8, x10, [x19, #8]
0x0000000002e9c14c: add        x0, x9, x10, asr #1
0x0000000002e9c150: tbz        w10, #0, #0x2e9c15c
0x0000000002e9c154: ldr        x9, [x0]
0x0000000002e9c158: ldr        x8, [x9, w8, uxtw]
0x0000000002e9c15c: blr        x8
0x0000000002e9c160: fcmp       d8, d0
0x0000000002e9c164: cset       w0, eq
0x0000000002e9c168: ldp        x29, x30, [sp, #0x20]
0x0000000002e9c16c: ldp        x20, x19, [sp, #0x10]
0x0000000002e9c170: ldp        d9, d8, [sp], #0x30
0x0000000002e9c174: ret        
