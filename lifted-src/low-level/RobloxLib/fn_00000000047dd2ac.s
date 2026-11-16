; instruction-faithful ARM64 fallback for RobloxLib::function_47dd2ac
0x00000000047dd2ac: sub        sp, sp, #0x40
0x00000000047dd2b0: stp        x22, x21, [sp, #0x10]
0x00000000047dd2b4: stp        x20, x19, [sp, #0x20]
0x00000000047dd2b8: stp        x29, x30, [sp, #0x30]
0x00000000047dd2bc: add        x29, sp, #0x30
0x00000000047dd2c0: mov        x20, x1
0x00000000047dd2c4: mov        x21, x0
0x00000000047dd2c8: add        x19, x0, #0x28
0x00000000047dd2cc: str        x19, [sp]
0x00000000047dd2d0: mov        w8, #1
0x00000000047dd2d4: strb       w8, [sp, #8]
0x00000000047dd2d8: mov        x0, x19
0x00000000047dd2dc: bl         #0x6983d8
0x00000000047dd2e0: mov        x5, sp
0x00000000047dd2e4: mov        x0, x21
0x00000000047dd2e8: mov        x1, #-1
0x00000000047dd2ec: mov        x2, x20
0x00000000047dd2f0: mov        x3, #-1
0x00000000047dd2f4: mov        w4, #0x7f
0x00000000047dd2f8: bl         #0x47dcf90
0x00000000047dd2fc: mov        x0, x19
0x00000000047dd300: bl         #0x6984e8
0x00000000047dd304: ldp        x29, x30, [sp, #0x30]
0x00000000047dd308: ldp        x20, x19, [sp, #0x20]
0x00000000047dd30c: ldp        x22, x21, [sp, #0x10]
0x00000000047dd310: add        sp, sp, #0x40
0x00000000047dd314: ret        
0x00000000047dd318: bl         #0x18bd8
0x00000000047dd31c: mov        x19, x0
0x00000000047dd320: mov        x0, sp
0x00000000047dd324: bl         #0x50804
0x00000000047dd328: mov        x0, x19
0x00000000047dd32c: bl         #0x4b97984
