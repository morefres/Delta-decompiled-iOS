; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a5e8
0x0000000001e6a5e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6a5ec: stp        x20, x19, [sp, #0x10]
0x0000000001e6a5f0: stp        x29, x30, [sp, #0x20]
0x0000000001e6a5f4: add        x29, sp, #0x20
0x0000000001e6a5f8: mov        x20, x2
0x0000000001e6a5fc: mov        x19, x0
0x0000000001e6a600: add        x8, x1, #0x98
0x0000000001e6a604: cmp        x1, #0
0x0000000001e6a608: csel       x9, xzr, x8, eq
0x0000000001e6a60c: ldp        x8, x10, [x0, #8]
0x0000000001e6a610: add        x0, x9, x10, asr #1
0x0000000001e6a614: tbz        w10, #0, #0x1e6a620
0x0000000001e6a618: ldr        x9, [x0]
0x0000000001e6a61c: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a620: blr        x8
0x0000000001e6a624: mov        x21, x0
0x0000000001e6a628: add        x8, x20, #0x98
0x0000000001e6a62c: cmp        x20, #0
0x0000000001e6a630: csel       x9, xzr, x8, eq
0x0000000001e6a634: ldp        x8, x10, [x19, #8]
0x0000000001e6a638: add        x0, x9, x10, asr #1
0x0000000001e6a63c: tbz        w10, #0, #0x1e6a648
0x0000000001e6a640: ldr        x9, [x0]
0x0000000001e6a644: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a648: blr        x8
0x0000000001e6a64c: eor        w8, w21, w0
0x0000000001e6a650: eor        w0, w8, #1
0x0000000001e6a654: ldp        x29, x30, [sp, #0x20]
0x0000000001e6a658: ldp        x20, x19, [sp, #0x10]
0x0000000001e6a65c: ldp        x22, x21, [sp], #0x30
0x0000000001e6a660: ret        
