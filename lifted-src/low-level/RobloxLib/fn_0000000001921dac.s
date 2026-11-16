; instruction-faithful ARM64 fallback for RobloxLib::function_1921dac
0x0000000001921dac: stp        x20, x19, [sp, #-0x20]!
0x0000000001921db0: stp        x29, x30, [sp, #0x10]
0x0000000001921db4: add        x29, sp, #0x10
0x0000000001921db8: mov        x19, x8
0x0000000001921dbc: mov        w0, #0xf
0x0000000001921dc0: bl         #0x46fdf28
0x0000000001921dc4: strb       wzr, [x19, #0x18]
0x0000000001921dc8: ldp        x29, x30, [sp, #0x10]
0x0000000001921dcc: ldp        x20, x19, [sp], #0x20
0x0000000001921dd0: ret        
