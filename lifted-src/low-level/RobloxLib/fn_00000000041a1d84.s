; instruction-faithful ARM64 fallback for RobloxLib::function_41a1d84
0x00000000041a1d84: cmp        x0, x1
0x00000000041a1d88: b.eq       #0x41a1dd0
0x00000000041a1d8c: stp        x20, x19, [sp, #-0x20]!
0x00000000041a1d90: stp        x29, x30, [sp, #0x10]
0x00000000041a1d94: add        x29, sp, #0x10
0x00000000041a1d98: mov        x19, x1
0x00000000041a1d9c: mov        x20, x0
0x00000000041a1da0: bl         #0x41a152c
0x00000000041a1da4: cbnz       w0, #0x41a1dc4
0x00000000041a1da8: ldr        w8, [x20, #0xc]
0x00000000041a1dac: ldr        w9, [x19, #0xc]
0x00000000041a1db0: mov        w10, #-1
0x00000000041a1db4: cmp        w9, w8
0x00000000041a1db8: cset       w11, lo
0x00000000041a1dbc: cmp        w8, w9
0x00000000041a1dc0: csel       w0, w10, w11, lo
0x00000000041a1dc4: ldp        x29, x30, [sp, #0x10]
0x00000000041a1dc8: ldp        x20, x19, [sp], #0x20
0x00000000041a1dcc: ret        
0x00000000041a1dd0: mov        w0, #0
0x00000000041a1dd4: ret        
