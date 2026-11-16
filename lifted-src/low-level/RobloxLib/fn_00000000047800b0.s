; instruction-faithful ARM64 fallback for RobloxLib::function_47800b0
0x00000000047800b0: stp        x20, x19, [sp, #-0x20]!
0x00000000047800b4: stp        x29, x30, [sp, #0x10]
0x00000000047800b8: add        x29, sp, #0x10
0x00000000047800bc: mov        x19, x0
0x00000000047800c0: bl         #0x47ace14
0x00000000047800c4: add        x8, x0, w19, sxtw
0x00000000047800c8: mov        w9, #0x2680
0x00000000047800cc: movk       w9, #4, lsl #16
0x00000000047800d0: ldrb       w19, [x8, x9]
0x00000000047800d4: bl         #0x47ace14
0x00000000047800d8: mov        w8, #0x5c
0x00000000047800dc: umaddl     x8, w19, w8, x0
0x00000000047800e0: mov        w9, #0x2488
0x00000000047800e4: add        x0, x8, x9
0x00000000047800e8: ldp        x29, x30, [sp, #0x10]
0x00000000047800ec: ldp        x20, x19, [sp], #0x20
0x00000000047800f0: ret        
