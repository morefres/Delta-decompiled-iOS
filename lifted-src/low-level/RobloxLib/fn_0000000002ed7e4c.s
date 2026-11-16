; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7e4c
0x0000000002ed7e4c: sub        sp, sp, #0x20
0x0000000002ed7e50: stp        x29, x30, [sp, #0x10]
0x0000000002ed7e54: add        x29, sp, #0x10
0x0000000002ed7e58: fmov       s1, #30.00000000
0x0000000002ed7e5c: ldp        s0, s2, [x1]
0x0000000002ed7e60: fcmp       s0, s1
0x0000000002ed7e64: fcsel      s3, s1, s0, gt
0x0000000002ed7e68: mov        w8, #-0x3d600000
0x0000000002ed7e6c: fmov       s4, w8
0x0000000002ed7e70: fcmp       s0, s4
0x0000000002ed7e74: fcsel      s0, s4, s3, mi
0x0000000002ed7e78: fcmp       s2, s1
0x0000000002ed7e7c: fcsel      s1, s1, s2, gt
0x0000000002ed7e80: fcmp       s2, s4
0x0000000002ed7e84: fcsel      s1, s4, s1, mi
0x0000000002ed7e88: add        x0, sp, #8
0x0000000002ed7e8c: bl         #0x419506c
0x0000000002ed7e90: ldp        s0, s1, [sp, #8]
0x0000000002ed7e94: ldp        x29, x30, [sp, #0x10]
0x0000000002ed7e98: add        sp, sp, #0x20
0x0000000002ed7e9c: ret        
