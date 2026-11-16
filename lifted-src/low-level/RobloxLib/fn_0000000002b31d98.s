; instruction-faithful ARM64 fallback for RobloxLib::function_2b31d98
0x0000000002b31d98: sub        sp, sp, #0x30
0x0000000002b31d9c: stp        x20, x19, [sp, #0x10]
0x0000000002b31da0: stp        x29, x30, [sp, #0x20]
0x0000000002b31da4: add        x29, sp, #0x20
0x0000000002b31da8: mov        x19, x1
0x0000000002b31dac: mov        x20, x0
0x0000000002b31db0: ldrb       w8, [x1, #0x17]
0x0000000002b31db4: sxtb       w9, w8
0x0000000002b31db8: ldr        x10, [x1, #8]
0x0000000002b31dbc: cmp        w9, #0
0x0000000002b31dc0: csel       x8, x10, x8, lt
0x0000000002b31dc4: str        w8, [sp, #0xc]
0x0000000002b31dc8: add        x1, sp, #0xc
0x0000000002b31dcc: mov        w2, #4
0x0000000002b31dd0: bl         #0x4b97c9c
0x0000000002b31dd4: ldrb       w8, [x19, #0x17]
0x0000000002b31dd8: sxtb       w9, w8
0x0000000002b31ddc: ldp        x10, x11, [x19]
0x0000000002b31de0: cmp        w9, #0
0x0000000002b31de4: csel       x1, x10, x19, lt
0x0000000002b31de8: csel       x2, x11, x8, lt
0x0000000002b31dec: mov        x0, x20
0x0000000002b31df0: bl         #0x4b97c9c
0x0000000002b31df4: ldp        x29, x30, [sp, #0x20]
0x0000000002b31df8: ldp        x20, x19, [sp, #0x10]
0x0000000002b31dfc: add        sp, sp, #0x30
0x0000000002b31e00: ret        
