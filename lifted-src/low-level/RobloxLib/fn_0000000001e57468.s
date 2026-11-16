; instruction-faithful ARM64 fallback for RobloxLib::function_1e57468
0x0000000001e57468: stp        d9, d8, [sp, #-0x30]!
0x0000000001e5746c: stp        x20, x19, [sp, #0x10]
0x0000000001e57470: stp        x29, x30, [sp, #0x20]
0x0000000001e57474: add        x29, sp, #0x20
0x0000000001e57478: mov        x20, x2
0x0000000001e5747c: mov        x19, x0
0x0000000001e57480: add        x8, x1, #0x58
0x0000000001e57484: cmp        x1, #0
0x0000000001e57488: csel       x9, xzr, x8, eq
0x0000000001e5748c: ldp        x8, x10, [x0, #8]
0x0000000001e57490: add        x0, x9, x10, asr #1
0x0000000001e57494: tbz        w10, #0, #0x1e574a0
0x0000000001e57498: ldr        x9, [x0]
0x0000000001e5749c: ldr        x8, [x9, w8, uxtw]
0x0000000001e574a0: blr        x8
0x0000000001e574a4: fmov       d8, d0
0x0000000001e574a8: add        x8, x20, #0x58
0x0000000001e574ac: cmp        x20, #0
0x0000000001e574b0: csel       x9, xzr, x8, eq
0x0000000001e574b4: ldp        x8, x10, [x19, #8]
0x0000000001e574b8: add        x0, x9, x10, asr #1
0x0000000001e574bc: tbz        w10, #0, #0x1e574c8
0x0000000001e574c0: ldr        x9, [x0]
0x0000000001e574c4: ldr        x8, [x9, w8, uxtw]
0x0000000001e574c8: blr        x8
0x0000000001e574cc: fcmp       d8, d0
0x0000000001e574d0: cset       w0, eq
0x0000000001e574d4: ldp        x29, x30, [sp, #0x20]
0x0000000001e574d8: ldp        x20, x19, [sp, #0x10]
0x0000000001e574dc: ldp        d9, d8, [sp], #0x30
0x0000000001e574e0: ret        
