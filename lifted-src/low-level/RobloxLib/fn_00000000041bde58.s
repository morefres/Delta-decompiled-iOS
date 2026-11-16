; instruction-faithful ARM64 fallback for RobloxLib::function_41bde58
0x00000000041bde58: stp        d9, d8, [sp, #-0x30]!
0x00000000041bde5c: stp        x20, x19, [sp, #0x10]
0x00000000041bde60: stp        x29, x30, [sp, #0x20]
0x00000000041bde64: add        x29, sp, #0x20
0x00000000041bde68: mov        x19, x0
0x00000000041bde6c: mov        w1, #1
0x00000000041bde70: bl         #0x41ab794
0x00000000041bde74: fmov       d8, d0
0x00000000041bde78: mov        x0, x19
0x00000000041bde7c: mov        w1, #2
0x00000000041bde80: bl         #0x41ab794
0x00000000041bde84: fmov       d1, d0
0x00000000041bde88: fmov       d0, d8
0x00000000041bde8c: bl         #0x4b98aac
0x00000000041bde90: mov        x0, x19
0x00000000041bde94: bl         #0x41a7e60
0x00000000041bde98: mov        w0, #1
0x00000000041bde9c: ldp        x29, x30, [sp, #0x20]
0x00000000041bdea0: ldp        x20, x19, [sp, #0x10]
0x00000000041bdea4: ldp        d9, d8, [sp], #0x30
0x00000000041bdea8: ret        
