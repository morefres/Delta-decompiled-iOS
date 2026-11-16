; instruction-faithful ARM64 fallback for RobloxLib::function_39a8d7c
0x00000000039a8d7c: sub        sp, sp, #0x40
0x00000000039a8d80: stp        x22, x21, [sp, #0x10]
0x00000000039a8d84: stp        x20, x19, [sp, #0x20]
0x00000000039a8d88: stp        x29, x30, [sp, #0x30]
0x00000000039a8d8c: add        x29, sp, #0x30
0x00000000039a8d90: mov        x21, x0
0x00000000039a8d94: mov        x20, x8
0x00000000039a8d98: add        x19, x0, #0xc0
0x00000000039a8d9c: str        x19, [sp]
0x00000000039a8da0: mov        w8, #1
0x00000000039a8da4: strb       w8, [sp, #8]
0x00000000039a8da8: mov        x0, x19
0x00000000039a8dac: bl         #0x6983d8
0x00000000039a8db0: mov        x0, x21
0x00000000039a8db4: bl         #0x39a63cc
0x00000000039a8db8: stp        xzr, xzr, [x20]
0x00000000039a8dbc: str        xzr, [x20, #0x10]
0x00000000039a8dc0: ldp        x1, x2, [x21, #0x188]
0x00000000039a8dc4: sub        x8, x2, x1
0x00000000039a8dc8: asr        x8, x8, #3
0x00000000039a8dcc: mov        x9, #-0x1111111111111112
0x00000000039a8dd0: movk       x9, #0xeeef
0x00000000039a8dd4: mul        x3, x8, x9
0x00000000039a8dd8: mov        x0, x20
0x00000000039a8ddc: bl         #0x39af1a8
0x00000000039a8de0: mov        x0, x19
0x00000000039a8de4: bl         #0x6984e8
0x00000000039a8de8: ldp        x29, x30, [sp, #0x30]
0x00000000039a8dec: ldp        x20, x19, [sp, #0x20]
0x00000000039a8df0: ldp        x22, x21, [sp, #0x10]
0x00000000039a8df4: add        sp, sp, #0x40
0x00000000039a8df8: ret        
0x00000000039a8dfc: bl         #0x18bd8
0x00000000039a8e00: mov        x19, x0
0x00000000039a8e04: mov        x0, sp
0x00000000039a8e08: bl         #0x2cc958
0x00000000039a8e0c: mov        x0, x19
0x00000000039a8e10: bl         #0x4b97984
