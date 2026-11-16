; instruction-faithful ARM64 fallback for RobloxLib::function_3a34da4
0x0000000003a34da4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a34da8: mov        x29, sp
0x0000000003a34dac: mov        x1, x0
0x0000000003a34db0: ldr        x0, [x0, #0x18]
0x0000000003a34db4: ldr        x8, [x0]
0x0000000003a34db8: ldr        x8, [x8, #0x18]
0x0000000003a34dbc: mov        w2, #0xa0
0x0000000003a34dc0: mov        w3, #8
0x0000000003a34dc4: blr        x8
0x0000000003a34dc8: ldp        x29, x30, [sp], #0x10
0x0000000003a34dcc: ret        
0x0000000003a34dd0: bl         #0x18bd8
