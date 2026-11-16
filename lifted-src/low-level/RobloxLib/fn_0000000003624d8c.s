; instruction-faithful ARM64 fallback for RobloxLib::function_3624d8c
0x0000000003624d8c: stp        d9, d8, [sp, #-0x30]!
0x0000000003624d90: stp        x20, x19, [sp, #0x10]
0x0000000003624d94: stp        x29, x30, [sp, #0x20]
0x0000000003624d98: add        x29, sp, #0x20
0x0000000003624d9c: fmov       s8, s0
0x0000000003624da0: mov        x19, x0
0x0000000003624da4: strb       wzr, [x0]
0x0000000003624da8: strb       wzr, [x0, #4]
0x0000000003624dac: strb       wzr, [x0, #8]
0x0000000003624db0: strb       wzr, [x0, #0xc]
0x0000000003624db4: str        wzr, [x0, #0x10]
0x0000000003624db8: mov        w8, #0x447a0000
0x0000000003624dbc: fmov       s0, w8
0x0000000003624dc0: add        x0, x0, #0x18
0x0000000003624dc4: mov        w1, #0x3e8
0x0000000003624dc8: bl         #0x3781d54
0x0000000003624dcc: mov        x0, x19
0x0000000003624dd0: fmov       s0, s8
0x0000000003624dd4: bl         #0x3624e00
0x0000000003624dd8: mov        x0, x19
0x0000000003624ddc: ldp        x29, x30, [sp, #0x20]
0x0000000003624de0: ldp        x20, x19, [sp, #0x10]
0x0000000003624de4: ldp        d9, d8, [sp], #0x30
0x0000000003624de8: ret        
0x0000000003624dec: mov        x20, x0
0x0000000003624df0: add        x0, x19, #0x18
0x0000000003624df4: bl         #0x3781dc4
0x0000000003624df8: mov        x0, x20
0x0000000003624dfc: bl         #0x4b97984
