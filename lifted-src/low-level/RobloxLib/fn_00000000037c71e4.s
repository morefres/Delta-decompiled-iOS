; instruction-faithful ARM64 fallback for RobloxLib::function_37c71e4
0x00000000037c71e4: stp        x22, x21, [sp, #-0x30]!
0x00000000037c71e8: stp        x20, x19, [sp, #0x10]
0x00000000037c71ec: stp        x29, x30, [sp, #0x20]
0x00000000037c71f0: add        x29, sp, #0x20
0x00000000037c71f4: mov        x20, x3
0x00000000037c71f8: mov        x21, x2
0x00000000037c71fc: mov        x22, x1
0x00000000037c7200: mov        w0, #0xf8
0x00000000037c7204: bl         #0x47e9370
0x00000000037c7208: mov        x19, x0
0x00000000037c720c: stp        x22, x21, [x0], #0x10
0x00000000037c7210: mov        x1, x20
0x00000000037c7214: bl         #0x34e8b2c
0x00000000037c7218: mov        x0, x19
0x00000000037c721c: ldp        x29, x30, [sp, #0x20]
0x00000000037c7220: ldp        x20, x19, [sp, #0x10]
0x00000000037c7224: ldp        x22, x21, [sp], #0x30
0x00000000037c7228: ret        
0x00000000037c722c: mov        x20, x0
0x00000000037c7230: mov        x0, x19
0x00000000037c7234: bl         #0x47e93a8
0x00000000037c7238: mov        x0, x20
0x00000000037c723c: bl         #0x4b97984
