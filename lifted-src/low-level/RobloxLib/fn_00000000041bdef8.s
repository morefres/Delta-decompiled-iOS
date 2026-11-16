; instruction-faithful ARM64 fallback for RobloxLib::function_41bdef8
0x00000000041bdef8: stp        d9, d8, [sp, #-0x30]!
0x00000000041bdefc: stp        x20, x19, [sp, #0x10]
0x00000000041bdf00: stp        x29, x30, [sp, #0x20]
0x00000000041bdf04: add        x29, sp, #0x20
0x00000000041bdf08: mov        x19, x0
0x00000000041bdf0c: mov        w1, #1
0x00000000041bdf10: bl         #0x41ab794
0x00000000041bdf14: fmov       d8, d0
0x00000000041bdf18: mov        x0, x19
0x00000000041bdf1c: mov        w1, #2
0x00000000041bdf20: bl         #0x41ab8c8
0x00000000041bdf24: fmov       d0, d8
0x00000000041bdf28: bl         #0x4b98d64
0x00000000041bdf2c: mov        x0, x19
0x00000000041bdf30: bl         #0x41a7e60
0x00000000041bdf34: mov        w0, #1
0x00000000041bdf38: ldp        x29, x30, [sp, #0x20]
0x00000000041bdf3c: ldp        x20, x19, [sp, #0x10]
0x00000000041bdf40: ldp        d9, d8, [sp], #0x30
0x00000000041bdf44: ret        
