; instruction-faithful ARM64 fallback for RobloxLib::function_1919d9c
0x0000000001919d9c: sub        sp, sp, #0x20
0x0000000001919da0: stp        x29, x30, [sp, #0x10]
0x0000000001919da4: add        x29, sp, #0x10
0x0000000001919da8: mov        w1, #2
0x0000000001919dac: mov        x2, #0
0x0000000001919db0: bl         #0x41ab5a4
0x0000000001919db4: str        x0, [sp]
0x0000000001919db8: adrp       x0, #0x534d000
0x0000000001919dbc: add        x0, x0, #0xb
0x0000000001919dc0: bl         #0x47ee168
0x0000000001919dc4: sub        sp, sp, #0x20
0x0000000001919dc8: stp        x29, x30, [sp, #0x10]
0x0000000001919dcc: add        x29, sp, #0x10
0x0000000001919dd0: mov        w1, #2
0x0000000001919dd4: mov        x2, #0
0x0000000001919dd8: bl         #0x41ab5a4
0x0000000001919ddc: str        x0, [sp]
0x0000000001919de0: adrp       x0, #0x534d000
0x0000000001919de4: add        x0, x0, #0xb
0x0000000001919de8: bl         #0x47ee168
0x0000000001919dec: stp        x29, x30, [sp, #-0x10]!
0x0000000001919df0: mov        x29, sp
0x0000000001919df4: mov        x2, x1
0x0000000001919df8: mov        x1, x0
0x0000000001919dfc: mov        x0, x8
0x0000000001919e00: mov        w3, #8
0x0000000001919e04: bl         #0x1919438
0x0000000001919e08: adrp       x8, #0x5bdb000
0x0000000001919e0c: add        x8, x8, #0x160
0x0000000001919e10: str        x8, [x0]
0x0000000001919e14: ldp        x29, x30, [sp], #0x10
0x0000000001919e18: ret        
0x0000000001919e1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001919e20: mov        x29, sp
0x0000000001919e24: bl         #0x1919438
0x0000000001919e28: adrp       x8, #0x5bdb000
0x0000000001919e2c: add        x8, x8, #0x160
0x0000000001919e30: str        x8, [x0]
0x0000000001919e34: ldp        x29, x30, [sp], #0x10
0x0000000001919e38: ret        
