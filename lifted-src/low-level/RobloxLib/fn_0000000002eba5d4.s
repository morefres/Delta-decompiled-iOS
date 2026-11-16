; instruction-faithful ARM64 fallback for RobloxLib::function_2eba5d4
0x0000000002eba5d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002eba5d8: stp        x20, x19, [sp, #0x10]
0x0000000002eba5dc: stp        x29, x30, [sp, #0x20]
0x0000000002eba5e0: add        x29, sp, #0x20
0x0000000002eba5e4: mov        x20, x2
0x0000000002eba5e8: mov        x19, x0
0x0000000002eba5ec: add        x8, x1, #0x98
0x0000000002eba5f0: cmp        x1, #0
0x0000000002eba5f4: csel       x9, xzr, x8, eq
0x0000000002eba5f8: ldp        x8, x10, [x0, #8]
0x0000000002eba5fc: add        x0, x9, x10, asr #1
0x0000000002eba600: tbz        w10, #0, #0x2eba60c
0x0000000002eba604: ldr        x9, [x0]
0x0000000002eba608: ldr        x8, [x9, w8, uxtw]
0x0000000002eba60c: blr        x8
0x0000000002eba610: mov        x21, x0
0x0000000002eba614: add        x8, x20, #0x98
0x0000000002eba618: cmp        x20, #0
0x0000000002eba61c: csel       x9, xzr, x8, eq
0x0000000002eba620: ldp        x8, x10, [x19, #8]
0x0000000002eba624: add        x0, x9, x10, asr #1
0x0000000002eba628: tbz        w10, #0, #0x2eba634
0x0000000002eba62c: ldr        x9, [x0]
0x0000000002eba630: ldr        x8, [x9, w8, uxtw]
0x0000000002eba634: blr        x8
0x0000000002eba638: cmp        x21, x0
0x0000000002eba63c: cset       w0, eq
0x0000000002eba640: ldp        x29, x30, [sp, #0x20]
0x0000000002eba644: ldp        x20, x19, [sp, #0x10]
0x0000000002eba648: ldp        x22, x21, [sp], #0x30
0x0000000002eba64c: ret        
