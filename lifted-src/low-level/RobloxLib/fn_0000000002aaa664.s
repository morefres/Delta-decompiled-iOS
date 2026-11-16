; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa664
0x0000000002aaa664: stp        x29, x30, [sp, #-0x10]!
0x0000000002aaa668: mov        x29, sp
0x0000000002aaa66c: bl         #0x440a6a0
0x0000000002aaa670: ldp        x29, x30, [sp], #0x10
0x0000000002aaa674: b          #0x47e93a8
0x0000000002aaa678: ldp        x8, x9, [x0, #0xa8]
0x0000000002aaa67c: add        x0, x1, x9, asr #1
0x0000000002aaa680: tbz        w9, #0, #0x2aaa68c
0x0000000002aaa684: ldr        x9, [x0]
0x0000000002aaa688: ldr        x8, [x9, w8, uxtw]
0x0000000002aaa68c: stp        x29, x30, [sp, #-0x10]!
0x0000000002aaa690: mov        x29, sp
0x0000000002aaa694: blr        x8
0x0000000002aaa698: mov        w0, #0
0x0000000002aaa69c: ldp        x29, x30, [sp], #0x10
0x0000000002aaa6a0: ret        
