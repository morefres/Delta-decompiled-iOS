; instruction-faithful ARM64 fallback for RobloxLib::function_28027d0
0x00000000028027d0: ldrb       w8, [x0, #0x180]
0x00000000028027d4: tbnz       w8, #1, #0x2802800
0x00000000028027d8: stp        x20, x19, [sp, #-0x20]!
0x00000000028027dc: stp        x29, x30, [sp, #0x10]
0x00000000028027e0: add        x29, sp, #0x10
0x00000000028027e4: mov        x19, x1
0x00000000028027e8: add        x0, x0, #0xa0
0x00000000028027ec: bl         #0x3e97108
0x00000000028027f0: orr        w0, w0, w19
0x00000000028027f4: ldp        x29, x30, [sp, #0x10]
0x00000000028027f8: ldp        x20, x19, [sp], #0x20
0x00000000028027fc: ret        
0x0000000002802800: mov        w0, #0
0x0000000002802804: ret        
