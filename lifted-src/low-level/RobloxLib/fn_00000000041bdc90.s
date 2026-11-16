; instruction-faithful ARM64 fallback for RobloxLib::function_41bdc90
0x00000000041bdc90: stp        d9, d8, [sp, #-0x30]!
0x00000000041bdc94: stp        x20, x19, [sp, #0x10]
0x00000000041bdc98: stp        x29, x30, [sp, #0x20]
0x00000000041bdc9c: add        x29, sp, #0x20
0x00000000041bdca0: mov        x19, x0
0x00000000041bdca4: mov        w1, #1
0x00000000041bdca8: bl         #0x41ab794
0x00000000041bdcac: fmov       d8, d0
0x00000000041bdcb0: mov        x0, x19
0x00000000041bdcb4: mov        w1, #2
0x00000000041bdcb8: bl         #0x41ab794
0x00000000041bdcbc: fmov       d1, d0
0x00000000041bdcc0: fmov       d0, d8
0x00000000041bdcc4: bl         #0x4b98710
0x00000000041bdcc8: mov        x0, x19
0x00000000041bdccc: bl         #0x41a7e60
0x00000000041bdcd0: mov        w0, #1
0x00000000041bdcd4: ldp        x29, x30, [sp, #0x20]
0x00000000041bdcd8: ldp        x20, x19, [sp, #0x10]
0x00000000041bdcdc: ldp        d9, d8, [sp], #0x30
0x00000000041bdce0: ret        
