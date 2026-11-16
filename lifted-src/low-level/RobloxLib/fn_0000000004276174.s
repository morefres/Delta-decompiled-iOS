; instruction-faithful ARM64 fallback for RobloxLib::function_4276174
0x0000000004276174: str        w1, [x3, #0x10]
0x0000000004276178: mov        w8, #0x420
0x000000000427617c: smaddl     x8, w1, w8, x2
0x0000000004276180: mov        w9, #0x1244
0x0000000004276184: add        x8, x8, x9
0x0000000004276188: mov        w9, #0x108
0x000000000427618c: smaddl     x9, w1, w9, x2
0x0000000004276190: add        x9, x9, #0xe24
0x0000000004276194: stp        x9, x8, [x3, #0x18]
0x0000000004276198: mov        w8, #0x180
0x000000000427619c: smaddl     x8, w1, w8, x2
0x00000000042761a0: mov        w9, #0x55c8
0x00000000042761a4: add        x8, x8, x9
0x00000000042761a8: str        x8, [x3, #0x28]
0x00000000042761ac: str        w0, [x3]
0x00000000042761b0: ret        
