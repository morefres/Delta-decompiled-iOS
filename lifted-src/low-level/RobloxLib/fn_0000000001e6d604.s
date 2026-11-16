; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d604
0x0000000001e6d604: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6d608: stp        x20, x19, [sp, #0x10]
0x0000000001e6d60c: stp        x29, x30, [sp, #0x20]
0x0000000001e6d610: add        x29, sp, #0x20
0x0000000001e6d614: mov        x20, x2
0x0000000001e6d618: mov        x19, x0
0x0000000001e6d61c: add        x8, x1, #0x98
0x0000000001e6d620: cmp        x1, #0
0x0000000001e6d624: csel       x9, xzr, x8, eq
0x0000000001e6d628: ldp        x8, x10, [x0, #8]
0x0000000001e6d62c: add        x0, x9, x10, asr #1
0x0000000001e6d630: tbz        w10, #0, #0x1e6d63c
0x0000000001e6d634: ldr        x9, [x0]
0x0000000001e6d638: ldr        x8, [x9, w8, uxtw]
0x0000000001e6d63c: blr        x8
0x0000000001e6d640: mov        x21, x0
0x0000000001e6d644: add        x8, x20, #0x98
0x0000000001e6d648: cmp        x20, #0
0x0000000001e6d64c: csel       x9, xzr, x8, eq
0x0000000001e6d650: ldp        x8, x10, [x19, #8]
0x0000000001e6d654: add        x0, x9, x10, asr #1
0x0000000001e6d658: tbz        w10, #0, #0x1e6d664
0x0000000001e6d65c: ldr        x9, [x0]
0x0000000001e6d660: ldr        x8, [x9, w8, uxtw]
0x0000000001e6d664: blr        x8
0x0000000001e6d668: cmp        w21, w0
0x0000000001e6d66c: cset       w0, eq
0x0000000001e6d670: ldp        x29, x30, [sp, #0x20]
0x0000000001e6d674: ldp        x20, x19, [sp, #0x10]
0x0000000001e6d678: ldp        x22, x21, [sp], #0x30
0x0000000001e6d67c: ret        
