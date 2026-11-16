; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d7e0
0x0000000003f9d7e0: mov        x8, x0
0x0000000003f9d7e4: mov        w0, #0
0x0000000003f9d7e8: ldrb       w9, [x1, #0x1be]
0x0000000003f9d7ec: tbz        w9, #3, #0x3f9d814
0x0000000003f9d7f0: tbnz       w9, #0, #0x3f9d814
0x0000000003f9d7f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9d7f8: mov        x29, sp
0x0000000003f9d7fc: mov        x2, x1
0x0000000003f9d800: ldp        x0, x1, [x8, #8]
0x0000000003f9d804: bl         #0x2ce3460
0x0000000003f9d808: cmp        w0, #1
0x0000000003f9d80c: cset       w0, lt
0x0000000003f9d810: ldp        x29, x30, [sp], #0x10
0x0000000003f9d814: ret        
