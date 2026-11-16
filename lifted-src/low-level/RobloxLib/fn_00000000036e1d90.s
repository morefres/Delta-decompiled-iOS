; instruction-faithful ARM64 fallback for RobloxLib::function_36e1d90
0x00000000036e1d90: stp        x20, x19, [sp, #-0x20]!
0x00000000036e1d94: stp        x29, x30, [sp, #0x10]
0x00000000036e1d98: add        x29, sp, #0x10
0x00000000036e1d9c: ldr        x19, [x1]
0x00000000036e1da0: tbz        w0, #0, #0x36e1dc8
0x00000000036e1da4: cbz        x19, #0x36e1dcc
0x00000000036e1da8: ldrsb      w8, [x19, #0x1f]
0x00000000036e1dac: tbz        w8, #0x1f, #0x36e1db8
0x00000000036e1db0: ldr        x0, [x19, #8]
0x00000000036e1db4: bl         #0x47e93a8
0x00000000036e1db8: mov        x0, x19
0x00000000036e1dbc: ldp        x29, x30, [sp, #0x10]
0x00000000036e1dc0: ldp        x20, x19, [sp], #0x20
0x00000000036e1dc4: b          #0x47e93a8
0x00000000036e1dc8: str        x19, [x2]
0x00000000036e1dcc: ldp        x29, x30, [sp, #0x10]
0x00000000036e1dd0: ldp        x20, x19, [sp], #0x20
0x00000000036e1dd4: ret        
