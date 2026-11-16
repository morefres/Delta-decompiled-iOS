; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c604
0x0000000002a5c604: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5c608: stp        x20, x19, [sp, #0x10]
0x0000000002a5c60c: stp        x29, x30, [sp, #0x20]
0x0000000002a5c610: add        x29, sp, #0x20
0x0000000002a5c614: mov        x20, x2
0x0000000002a5c618: mov        x19, x0
0x0000000002a5c61c: add        x8, x1, #0xdd8
0x0000000002a5c620: cmp        x1, #0
0x0000000002a5c624: csel       x9, xzr, x8, eq
0x0000000002a5c628: ldp        x8, x10, [x0, #8]
0x0000000002a5c62c: add        x0, x9, x10, asr #1
0x0000000002a5c630: tbz        w10, #0, #0x2a5c63c
0x0000000002a5c634: ldr        x9, [x0]
0x0000000002a5c638: ldr        x8, [x9, w8, uxtw]
0x0000000002a5c63c: blr        x8
0x0000000002a5c640: mov        x21, x0
0x0000000002a5c644: add        x8, x20, #0xdd8
0x0000000002a5c648: cmp        x20, #0
0x0000000002a5c64c: csel       x9, xzr, x8, eq
0x0000000002a5c650: ldp        x8, x10, [x19, #8]
0x0000000002a5c654: add        x0, x9, x10, asr #1
0x0000000002a5c658: tbz        w10, #0, #0x2a5c664
0x0000000002a5c65c: ldr        x9, [x0]
0x0000000002a5c660: ldr        x8, [x9, w8, uxtw]
0x0000000002a5c664: blr        x8
0x0000000002a5c668: cmp        w21, w0
0x0000000002a5c66c: cset       w0, eq
0x0000000002a5c670: ldp        x29, x30, [sp, #0x20]
0x0000000002a5c674: ldp        x20, x19, [sp, #0x10]
0x0000000002a5c678: ldp        x22, x21, [sp], #0x30
0x0000000002a5c67c: ret        
