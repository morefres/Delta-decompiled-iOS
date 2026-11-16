; instruction-faithful ARM64 fallback for RobloxLib::function_1c55600
0x0000000001c55600: stp        x20, x19, [sp, #-0x20]!
0x0000000001c55604: stp        x29, x30, [sp, #0x10]
0x0000000001c55608: add        x29, sp, #0x10
0x0000000001c5560c: mov        x19, x2
0x0000000001c55610: add        x8, x1, #0xa1
0x0000000001c55614: cmp        x1, #0
0x0000000001c55618: csel       x9, xzr, x8, eq
0x0000000001c5561c: ldp        x8, x10, [x0, #8]
0x0000000001c55620: add        x0, x9, x10, asr #1
0x0000000001c55624: tbz        w10, #0, #0x1c55630
0x0000000001c55628: ldr        x9, [x0]
0x0000000001c5562c: ldr        x8, [x9, w8, uxtw]
0x0000000001c55630: blr        x8
0x0000000001c55634: ldrb       w8, [x19]
0x0000000001c55638: cmp        w8, w0
0x0000000001c5563c: cset       w0, eq
0x0000000001c55640: ldp        x29, x30, [sp, #0x10]
0x0000000001c55644: ldp        x20, x19, [sp], #0x20
0x0000000001c55648: ret        
