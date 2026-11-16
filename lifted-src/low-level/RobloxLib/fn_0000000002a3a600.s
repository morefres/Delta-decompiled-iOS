; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a600
0x0000000002a3a600: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3a604: stp        x20, x19, [sp, #0x10]
0x0000000002a3a608: stp        x29, x30, [sp, #0x20]
0x0000000002a3a60c: add        x29, sp, #0x20
0x0000000002a3a610: mov        x20, x2
0x0000000002a3a614: mov        x19, x0
0x0000000002a3a618: add        x8, x1, #0x140
0x0000000002a3a61c: cmp        x1, #0
0x0000000002a3a620: csel       x9, xzr, x8, eq
0x0000000002a3a624: ldp        x8, x10, [x0, #8]
0x0000000002a3a628: add        x0, x9, x10, asr #1
0x0000000002a3a62c: tbz        w10, #0, #0x2a3a638
0x0000000002a3a630: ldr        x9, [x0]
0x0000000002a3a634: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a638: blr        x8
0x0000000002a3a63c: mov        x21, x0
0x0000000002a3a640: add        x8, x20, #0x140
0x0000000002a3a644: cmp        x20, #0
0x0000000002a3a648: csel       x9, xzr, x8, eq
0x0000000002a3a64c: ldp        x8, x10, [x19, #8]
0x0000000002a3a650: add        x0, x9, x10, asr #1
0x0000000002a3a654: tbz        w10, #0, #0x2a3a660
0x0000000002a3a658: ldr        x9, [x0]
0x0000000002a3a65c: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a660: blr        x8
0x0000000002a3a664: cmp        w21, w0
0x0000000002a3a668: cset       w0, eq
0x0000000002a3a66c: ldp        x29, x30, [sp, #0x20]
0x0000000002a3a670: ldp        x20, x19, [sp, #0x10]
0x0000000002a3a674: ldp        x22, x21, [sp], #0x30
0x0000000002a3a678: ret        
