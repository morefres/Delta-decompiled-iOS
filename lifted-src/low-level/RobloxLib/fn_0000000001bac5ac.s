; instruction-faithful ARM64 fallback for RobloxLib::function_1bac5ac
0x0000000001bac5ac: stp        d9, d8, [sp, #-0x30]!
0x0000000001bac5b0: stp        x20, x19, [sp, #0x10]
0x0000000001bac5b4: stp        x29, x30, [sp, #0x20]
0x0000000001bac5b8: add        x29, sp, #0x20
0x0000000001bac5bc: mov        x20, x2
0x0000000001bac5c0: mov        x19, x0
0x0000000001bac5c4: add        x8, x1, #0xc0
0x0000000001bac5c8: cmp        x1, #0
0x0000000001bac5cc: csel       x9, xzr, x8, eq
0x0000000001bac5d0: ldp        x8, x10, [x0, #8]
0x0000000001bac5d4: add        x0, x9, x10, asr #1
0x0000000001bac5d8: tbz        w10, #0, #0x1bac5e4
0x0000000001bac5dc: ldr        x9, [x0]
0x0000000001bac5e0: ldr        x8, [x9, w8, uxtw]
0x0000000001bac5e4: blr        x8
0x0000000001bac5e8: fmov       s8, s0
0x0000000001bac5ec: fmov       s9, s1
0x0000000001bac5f0: add        x8, x20, #0xc0
0x0000000001bac5f4: cmp        x20, #0
0x0000000001bac5f8: csel       x9, xzr, x8, eq
0x0000000001bac5fc: ldp        x8, x10, [x19, #8]
0x0000000001bac600: add        x0, x9, x10, asr #1
0x0000000001bac604: tbz        w10, #0, #0x1bac610
0x0000000001bac608: ldr        x9, [x0]
0x0000000001bac60c: ldr        x8, [x9, w8, uxtw]
0x0000000001bac610: blr        x8
0x0000000001bac614: fcmp       s9, s1
0x0000000001bac618: fccmp      s8, s0, #0, eq
0x0000000001bac61c: cset       w0, eq
0x0000000001bac620: ldp        x29, x30, [sp, #0x20]
0x0000000001bac624: ldp        x20, x19, [sp, #0x10]
0x0000000001bac628: ldp        d9, d8, [sp], #0x30
0x0000000001bac62c: ret        
