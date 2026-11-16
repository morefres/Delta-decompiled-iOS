; instruction-faithful ARM64 fallback for RobloxLib::function_2acd618
0x0000000002acd618: stp        d9, d8, [sp, #-0x30]!
0x0000000002acd61c: stp        x20, x19, [sp, #0x10]
0x0000000002acd620: stp        x29, x30, [sp, #0x20]
0x0000000002acd624: add        x29, sp, #0x20
0x0000000002acd628: mov        x20, x2
0x0000000002acd62c: mov        x19, x0
0x0000000002acd630: add        x8, x1, #0x9a0
0x0000000002acd634: cmp        x1, #0
0x0000000002acd638: csel       x9, xzr, x8, eq
0x0000000002acd63c: ldp        x8, x10, [x0, #8]
0x0000000002acd640: add        x0, x9, x10, asr #1
0x0000000002acd644: tbz        w10, #0, #0x2acd650
0x0000000002acd648: ldr        x9, [x0]
0x0000000002acd64c: ldr        x8, [x9, w8, uxtw]
0x0000000002acd650: blr        x8
0x0000000002acd654: fmov       s8, s0
0x0000000002acd658: add        x8, x20, #0x9a0
0x0000000002acd65c: cmp        x20, #0
0x0000000002acd660: csel       x9, xzr, x8, eq
0x0000000002acd664: ldp        x8, x10, [x19, #8]
0x0000000002acd668: add        x0, x9, x10, asr #1
0x0000000002acd66c: tbz        w10, #0, #0x2acd678
0x0000000002acd670: ldr        x9, [x0]
0x0000000002acd674: ldr        x8, [x9, w8, uxtw]
0x0000000002acd678: blr        x8
0x0000000002acd67c: fcmp       s8, s0
0x0000000002acd680: cset       w0, eq
0x0000000002acd684: ldp        x29, x30, [sp, #0x20]
0x0000000002acd688: ldp        x20, x19, [sp, #0x10]
0x0000000002acd68c: ldp        d9, d8, [sp], #0x30
0x0000000002acd690: ret        
