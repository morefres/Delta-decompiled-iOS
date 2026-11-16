; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a604
0x0000000001c0a604: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0a608: stp        x20, x19, [sp, #0x10]
0x0000000001c0a60c: stp        x29, x30, [sp, #0x20]
0x0000000001c0a610: add        x29, sp, #0x20
0x0000000001c0a614: mov        x20, x2
0x0000000001c0a618: mov        x19, x0
0x0000000001c0a61c: add        x8, x1, #0x98
0x0000000001c0a620: cmp        x1, #0
0x0000000001c0a624: csel       x9, xzr, x8, eq
0x0000000001c0a628: ldp        x8, x10, [x0, #8]
0x0000000001c0a62c: add        x0, x9, x10, asr #1
0x0000000001c0a630: tbz        w10, #0, #0x1c0a63c
0x0000000001c0a634: ldr        x9, [x0]
0x0000000001c0a638: ldr        x8, [x9, w8, uxtw]
0x0000000001c0a63c: blr        x8
0x0000000001c0a640: mov        x21, x0
0x0000000001c0a644: add        x8, x20, #0x98
0x0000000001c0a648: cmp        x20, #0
0x0000000001c0a64c: csel       x9, xzr, x8, eq
0x0000000001c0a650: ldp        x8, x10, [x19, #8]
0x0000000001c0a654: add        x0, x9, x10, asr #1
0x0000000001c0a658: tbz        w10, #0, #0x1c0a664
0x0000000001c0a65c: ldr        x9, [x0]
0x0000000001c0a660: ldr        x8, [x9, w8, uxtw]
0x0000000001c0a664: blr        x8
0x0000000001c0a668: cmp        w21, w0
0x0000000001c0a66c: cset       w0, eq
0x0000000001c0a670: ldp        x29, x30, [sp, #0x20]
0x0000000001c0a674: ldp        x20, x19, [sp, #0x10]
0x0000000001c0a678: ldp        x22, x21, [sp], #0x30
0x0000000001c0a67c: ret        
