; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4604
0x0000000003ec4604: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec4608: stp        x29, x30, [sp, #0x10]
0x0000000003ec460c: add        x29, sp, #0x10
0x0000000003ec4610: mov        x19, x2
0x0000000003ec4614: add        x8, x1, #0x98
0x0000000003ec4618: cmp        x1, #0
0x0000000003ec461c: csel       x9, xzr, x8, eq
0x0000000003ec4620: ldp        x8, x10, [x0, #8]
0x0000000003ec4624: add        x0, x9, x10, asr #1
0x0000000003ec4628: tbz        w10, #0, #0x3ec4634
0x0000000003ec462c: ldr        x9, [x0]
0x0000000003ec4630: ldr        x8, [x9, w8, uxtw]
0x0000000003ec4634: blr        x8
0x0000000003ec4638: ldr        s1, [x19]
0x0000000003ec463c: fcmp       s0, s1
0x0000000003ec4640: cset       w0, eq
0x0000000003ec4644: ldp        x29, x30, [sp, #0x10]
0x0000000003ec4648: ldp        x20, x19, [sp], #0x20
0x0000000003ec464c: ret        
