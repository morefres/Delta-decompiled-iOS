; instruction-faithful ARM64 fallback for RobloxLib::function_1be04e8
0x0000000001be04e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001be04ec: mov        x29, sp
0x0000000001be04f0: bl         #0x440a6a0
0x0000000001be04f4: ldp        x29, x30, [sp], #0x10
0x0000000001be04f8: b          #0x47e93a8
0x0000000001be04fc: ldp        x8, x9, [x0, #0xa8]
0x0000000001be0500: add        x0, x1, x9, asr #1
0x0000000001be0504: tbz        w9, #0, #0x1be0510
0x0000000001be0508: ldr        x9, [x0]
0x0000000001be050c: ldr        x8, [x9, w8, uxtw]
0x0000000001be0510: stp        x29, x30, [sp, #-0x10]!
0x0000000001be0514: mov        x29, sp
0x0000000001be0518: blr        x8
0x0000000001be051c: mov        w0, #0
0x0000000001be0520: ldp        x29, x30, [sp], #0x10
0x0000000001be0524: ret        
