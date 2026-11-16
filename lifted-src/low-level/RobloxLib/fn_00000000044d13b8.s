; instruction-faithful ARM64 fallback for RobloxLib::function_44d13b8
0x00000000044d13b8: stp        x22, x21, [sp, #-0x30]!
0x00000000044d13bc: stp        x20, x19, [sp, #0x10]
0x00000000044d13c0: stp        x29, x30, [sp, #0x20]
0x00000000044d13c4: add        x29, sp, #0x20
0x00000000044d13c8: mov        x20, x1
0x00000000044d13cc: mov        x19, x0
0x00000000044d13d0: ldrb       w1, [x1]
0x00000000044d13d4: bl         #0x44d1410
0x00000000044d13d8: mov        w21, #1
0x00000000044d13dc: mov        w22, #0x2e
0x00000000044d13e0: strb       w22, [x0], #1
0x00000000044d13e4: ldrb       w1, [x20, x21]
0x00000000044d13e8: bl         #0x44d1410
0x00000000044d13ec: add        x21, x21, #1
0x00000000044d13f0: cmp        x21, #4
0x00000000044d13f4: b.ne       #0x44d13e0
0x00000000044d13f8: strb       wzr, [x0]
0x00000000044d13fc: mov        x0, x19
0x00000000044d1400: ldp        x29, x30, [sp, #0x20]
0x00000000044d1404: ldp        x20, x19, [sp, #0x10]
0x00000000044d1408: ldp        x22, x21, [sp], #0x30
0x00000000044d140c: ret        
