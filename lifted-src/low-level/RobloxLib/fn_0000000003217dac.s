; instruction-faithful ARM64 fallback for RobloxLib::function_3217dac
0x0000000003217dac: stp        x29, x30, [sp, #-0x10]!
0x0000000003217db0: mov        x29, sp
0x0000000003217db4: ldr        x1, [x0, #0x10]
0x0000000003217db8: cbz        x1, #0x3217dd8
0x0000000003217dbc: ldp        x0, x8, [x0]
0x0000000003217dc0: mov        w9, #0xe8
0x0000000003217dc4: mul        x2, x8, x9
0x0000000003217dc8: ldr        x8, [x0]
0x0000000003217dcc: ldr        x8, [x8, #0x18]
0x0000000003217dd0: mov        w3, #8
0x0000000003217dd4: blr        x8
0x0000000003217dd8: ldp        x29, x30, [sp], #0x10
0x0000000003217ddc: ret        
0x0000000003217de0: bl         #0x18bd8
