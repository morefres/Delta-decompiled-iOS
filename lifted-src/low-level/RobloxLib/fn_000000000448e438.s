; instruction-faithful ARM64 fallback for RobloxLib::function_448e438
0x000000000448e438: ldrb       w8, [x1, #0x2db]
0x000000000448e43c: tbz        w8, #4, #0x448e450
0x000000000448e440: stp        x29, x30, [sp, #-0x10]!
0x000000000448e444: mov        x29, sp
0x000000000448e448: bl         #0x448cad4
0x000000000448e44c: ldp        x29, x30, [sp], #0x10
0x000000000448e450: mov        w0, #0
0x000000000448e454: ret        
