; instruction-faithful ARM64 fallback for RobloxLib::function_41beb14
0x00000000041beb14: stp        x20, x19, [sp, #-0x20]!
0x00000000041beb18: stp        x29, x30, [sp, #0x10]
0x00000000041beb1c: add        x29, sp, #0x10
0x00000000041beb20: mov        x19, x0
0x00000000041beb24: mov        w1, #1
0x00000000041beb28: bl         #0x41ab794
0x00000000041beb2c: fcmp       d0, d0
0x00000000041beb30: cset       w1, vs
0x00000000041beb34: mov        x0, x19
0x00000000041beb38: bl         #0x41a8450
0x00000000041beb3c: mov        w0, #1
0x00000000041beb40: ldp        x29, x30, [sp, #0x10]
0x00000000041beb44: ldp        x20, x19, [sp], #0x20
0x00000000041beb48: ret        
0x00000000041beb4c: stp        x20, x19, [sp, #-0x20]!
0x00000000041beb50: stp        x29, x30, [sp, #0x10]
0x00000000041beb54: add        x29, sp, #0x10
0x00000000041beb58: mov        x19, x0
0x00000000041beb5c: mov        w1, #1
0x00000000041beb60: bl         #0x41ab794
0x00000000041beb64: fabs       d0, d0
0x00000000041beb68: mov        x8, #0x7ff0000000000000
0x00000000041beb6c: fmov       d1, x8
0x00000000041beb70: fcmp       d0, d1
0x00000000041beb74: cset       w1, eq
0x00000000041beb78: mov        x0, x19
0x00000000041beb7c: bl         #0x41a8450
0x00000000041beb80: mov        w0, #1
0x00000000041beb84: ldp        x29, x30, [sp, #0x10]
0x00000000041beb88: ldp        x20, x19, [sp], #0x20
0x00000000041beb8c: ret        
0x00000000041beb90: stp        x20, x19, [sp, #-0x20]!
0x00000000041beb94: stp        x29, x30, [sp, #0x10]
0x00000000041beb98: add        x29, sp, #0x10
0x00000000041beb9c: mov        x19, x0
0x00000000041beba0: mov        w1, #1
0x00000000041beba4: bl         #0x41ab794
0x00000000041beba8: fmov       x8, d0
0x00000000041bebac: and        x8, x8, #0x7fffffffffffffff
0x00000000041bebb0: mov        x9, #0x7ff0000000000000
0x00000000041bebb4: cmp        x8, x9
0x00000000041bebb8: cset       w1, lt
0x00000000041bebbc: mov        x0, x19
0x00000000041bebc0: bl         #0x41a8450
0x00000000041bebc4: mov        w0, #1
0x00000000041bebc8: ldp        x29, x30, [sp, #0x10]
0x00000000041bebcc: ldp        x20, x19, [sp], #0x20
0x00000000041bebd0: ret        
