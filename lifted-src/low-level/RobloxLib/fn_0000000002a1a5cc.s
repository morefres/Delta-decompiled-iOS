; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a5cc
0x0000000002a1a5cc: stp        d9, d8, [sp, #-0x30]!
0x0000000002a1a5d0: stp        x20, x19, [sp, #0x10]
0x0000000002a1a5d4: stp        x29, x30, [sp, #0x20]
0x0000000002a1a5d8: add        x29, sp, #0x20
0x0000000002a1a5dc: mov        x20, x2
0x0000000002a1a5e0: mov        x19, x0
0x0000000002a1a5e4: add        x8, x1, #0xb8
0x0000000002a1a5e8: cmp        x1, #0
0x0000000002a1a5ec: csel       x9, xzr, x8, eq
0x0000000002a1a5f0: ldp        x8, x10, [x0, #8]
0x0000000002a1a5f4: add        x0, x9, x10, asr #1
0x0000000002a1a5f8: tbz        w10, #0, #0x2a1a604
0x0000000002a1a5fc: ldr        x9, [x0]
0x0000000002a1a600: ldr        x8, [x9, w8, uxtw]
0x0000000002a1a604: blr        x8
0x0000000002a1a608: fmov       s8, s0
0x0000000002a1a60c: add        x8, x20, #0xb8
0x0000000002a1a610: cmp        x20, #0
0x0000000002a1a614: csel       x9, xzr, x8, eq
0x0000000002a1a618: ldp        x8, x10, [x19, #8]
0x0000000002a1a61c: add        x0, x9, x10, asr #1
0x0000000002a1a620: tbz        w10, #0, #0x2a1a62c
0x0000000002a1a624: ldr        x9, [x0]
0x0000000002a1a628: ldr        x8, [x9, w8, uxtw]
0x0000000002a1a62c: blr        x8
0x0000000002a1a630: fcmp       s8, s0
0x0000000002a1a634: cset       w0, eq
0x0000000002a1a638: ldp        x29, x30, [sp, #0x20]
0x0000000002a1a63c: ldp        x20, x19, [sp, #0x10]
0x0000000002a1a640: ldp        d9, d8, [sp], #0x30
0x0000000002a1a644: ret        
