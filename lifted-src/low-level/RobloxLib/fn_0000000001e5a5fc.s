; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a5fc
0x0000000001e5a5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5a600: stp        x29, x30, [sp, #0x10]
0x0000000001e5a604: add        x29, sp, #0x10
0x0000000001e5a608: mov        x19, x2
0x0000000001e5a60c: add        x8, x1, #0x98
0x0000000001e5a610: cmp        x1, #0
0x0000000001e5a614: csel       x9, xzr, x8, eq
0x0000000001e5a618: ldp        x8, x10, [x0, #8]
0x0000000001e5a61c: add        x0, x9, x10, asr #1
0x0000000001e5a620: tbz        w10, #0, #0x1e5a62c
0x0000000001e5a624: ldr        x9, [x0]
0x0000000001e5a628: ldr        x8, [x9, w8, uxtw]
0x0000000001e5a62c: blr        x8
0x0000000001e5a630: ldr        w8, [x19]
0x0000000001e5a634: cmp        w0, w8
0x0000000001e5a638: cset       w0, eq
0x0000000001e5a63c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5a640: ldp        x20, x19, [sp], #0x20
0x0000000001e5a644: ret        
