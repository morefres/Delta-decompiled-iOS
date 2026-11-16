; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f608
0x0000000001c6f608: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6f60c: stp        x20, x19, [sp, #0x10]
0x0000000001c6f610: stp        x29, x30, [sp, #0x20]
0x0000000001c6f614: add        x29, sp, #0x20
0x0000000001c6f618: mov        x20, x2
0x0000000001c6f61c: mov        x19, x0
0x0000000001c6f620: add        x8, x1, #0x98
0x0000000001c6f624: cmp        x1, #0
0x0000000001c6f628: csel       x9, xzr, x8, eq
0x0000000001c6f62c: ldp        x8, x10, [x0, #8]
0x0000000001c6f630: add        x0, x9, x10, asr #1
0x0000000001c6f634: tbz        w10, #0, #0x1c6f640
0x0000000001c6f638: ldr        x9, [x0]
0x0000000001c6f63c: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f640: blr        x8
0x0000000001c6f644: mov        x21, x0
0x0000000001c6f648: add        x8, x20, #0x98
0x0000000001c6f64c: cmp        x20, #0
0x0000000001c6f650: csel       x9, xzr, x8, eq
0x0000000001c6f654: ldp        x8, x10, [x19, #8]
0x0000000001c6f658: add        x0, x9, x10, asr #1
0x0000000001c6f65c: tbz        w10, #0, #0x1c6f668
0x0000000001c6f660: ldr        x9, [x0]
0x0000000001c6f664: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f668: blr        x8
0x0000000001c6f66c: cmp        w21, w0
0x0000000001c6f670: cset       w0, eq
0x0000000001c6f674: ldp        x29, x30, [sp, #0x20]
0x0000000001c6f678: ldp        x20, x19, [sp, #0x10]
0x0000000001c6f67c: ldp        x22, x21, [sp], #0x30
0x0000000001c6f680: ret        
