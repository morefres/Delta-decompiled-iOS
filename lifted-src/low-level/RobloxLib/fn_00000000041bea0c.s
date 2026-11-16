; instruction-faithful ARM64 fallback for RobloxLib::function_41bea0c
0x00000000041bea0c: stp        d11, d10, [sp, #-0x40]!
0x00000000041bea10: stp        d9, d8, [sp, #0x10]
0x00000000041bea14: stp        x20, x19, [sp, #0x20]
0x00000000041bea18: stp        x29, x30, [sp, #0x30]
0x00000000041bea1c: add        x29, sp, #0x30
0x00000000041bea20: mov        x19, x0
0x00000000041bea24: mov        w1, #1
0x00000000041bea28: bl         #0x41ab794
0x00000000041bea2c: fmov       d8, d0
0x00000000041bea30: mov        x0, x19
0x00000000041bea34: mov        w1, #2
0x00000000041bea38: bl         #0x41ab794
0x00000000041bea3c: fmov       d9, d0
0x00000000041bea40: mov        x0, x19
0x00000000041bea44: mov        w1, #3
0x00000000041bea48: bl         #0x41ab794
0x00000000041bea4c: fmov       d10, d0
0x00000000041bea50: mov        x0, x19
0x00000000041bea54: mov        w1, #4
0x00000000041bea58: bl         #0x41ab794
0x00000000041bea5c: fmov       d11, d0
0x00000000041bea60: mov        x0, x19
0x00000000041bea64: mov        w1, #5
0x00000000041bea68: bl         #0x41ab794
0x00000000041bea6c: fsub       d1, d8, d9
0x00000000041bea70: fsub       d0, d0, d11
0x00000000041bea74: fmul       d0, d1, d0
0x00000000041bea78: fsub       d1, d10, d9
0x00000000041bea7c: fdiv       d0, d0, d1
0x00000000041bea80: fadd       d0, d11, d0
0x00000000041bea84: mov        x0, x19
0x00000000041bea88: bl         #0x41a7e60
0x00000000041bea8c: mov        w0, #1
0x00000000041bea90: ldp        x29, x30, [sp, #0x30]
0x00000000041bea94: ldp        x20, x19, [sp, #0x20]
0x00000000041bea98: ldp        d9, d8, [sp, #0x10]
0x00000000041bea9c: ldp        d11, d10, [sp], #0x40
0x00000000041beaa0: ret        
