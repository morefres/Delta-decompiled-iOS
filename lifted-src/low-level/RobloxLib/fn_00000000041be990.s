; instruction-faithful ARM64 fallback for RobloxLib::function_41be990
0x00000000041be990: stp        x20, x19, [sp, #-0x20]!
0x00000000041be994: stp        x29, x30, [sp, #0x10]
0x00000000041be998: add        x29, sp, #0x10
0x00000000041be99c: mov        x19, x0
0x00000000041be9a0: mov        w1, #1
0x00000000041be9a4: bl         #0x41ab794
0x00000000041be9a8: fcmp       d0, #0.0
0x00000000041be9ac: fmov       d0, xzr
0x00000000041be9b0: fmov       d1, #-1.00000000
0x00000000041be9b4: fcsel      d0, d1, d0, mi
0x00000000041be9b8: fmov       d1, #1.00000000
0x00000000041be9bc: fcsel      d0, d1, d0, gt
0x00000000041be9c0: mov        x0, x19
0x00000000041be9c4: bl         #0x41a7e60
0x00000000041be9c8: mov        w0, #1
0x00000000041be9cc: ldp        x29, x30, [sp, #0x10]
0x00000000041be9d0: ldp        x20, x19, [sp], #0x20
0x00000000041be9d4: ret        
0x00000000041be9d8: stp        x20, x19, [sp, #-0x20]!
0x00000000041be9dc: stp        x29, x30, [sp, #0x10]
0x00000000041be9e0: add        x29, sp, #0x10
0x00000000041be9e4: mov        x19, x0
0x00000000041be9e8: mov        w1, #1
0x00000000041be9ec: bl         #0x41ab794
0x00000000041be9f0: frinta     d0, d0
0x00000000041be9f4: mov        x0, x19
0x00000000041be9f8: bl         #0x41a7e60
0x00000000041be9fc: mov        w0, #1
0x00000000041bea00: ldp        x29, x30, [sp, #0x10]
0x00000000041bea04: ldp        x20, x19, [sp], #0x20
0x00000000041bea08: ret        
