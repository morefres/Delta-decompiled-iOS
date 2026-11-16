; instruction-faithful ARM64 fallback for RobloxLib::function_3af2d84
0x0000000003af2d84: sub        sp, sp, #0x30
0x0000000003af2d88: stp        x20, x19, [sp, #0x10]
0x0000000003af2d8c: stp        x29, x30, [sp, #0x20]
0x0000000003af2d90: add        x29, sp, #0x20
0x0000000003af2d94: mov        x19, x0
0x0000000003af2d98: str        w1, [sp, #0xc]
0x0000000003af2d9c: mov        w20, #0x2db0
0x0000000003af2da0: add        x0, x0, x20
0x0000000003af2da4: bl         #0x698b18
0x0000000003af2da8: mov        w8, #0x2dc8
0x0000000003af2dac: add        x0, x19, x8
0x0000000003af2db0: add        x1, sp, #0xc
0x0000000003af2db4: bl         #0x31b2f8
0x0000000003af2db8: add        x0, x19, x20
0x0000000003af2dbc: bl         #0x698b64
0x0000000003af2dc0: ldp        x29, x30, [sp, #0x20]
0x0000000003af2dc4: ldp        x20, x19, [sp, #0x10]
0x0000000003af2dc8: add        sp, sp, #0x30
0x0000000003af2dcc: ret        
0x0000000003af2dd0: mov        w8, #0x2db0
0x0000000003af2dd4: mov        x20, x0
0x0000000003af2dd8: add        x0, x19, x8
0x0000000003af2ddc: bl         #0x698b64
0x0000000003af2de0: mov        x0, x20
0x0000000003af2de4: bl         #0x4b97984
