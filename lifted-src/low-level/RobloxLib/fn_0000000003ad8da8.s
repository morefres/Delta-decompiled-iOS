; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8da8
0x0000000003ad8da8: sub        sp, sp, #0x70
0x0000000003ad8dac: stp        x20, x19, [sp, #0x50]
0x0000000003ad8db0: stp        x29, x30, [sp, #0x60]
0x0000000003ad8db4: add        x29, sp, #0x60
0x0000000003ad8db8: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ad8dbc: stp        xzr, xzr, [sp, #0x30]
0x0000000003ad8dc0: stp        xzr, xzr, [sp, #0x20]
0x0000000003ad8dc4: stp        xzr, xzr, [sp, #0x10]
0x0000000003ad8dc8: stp        xzr, xzr, [sp]
0x0000000003ad8dcc: sub        x4, x29, #0x20
0x0000000003ad8dd0: add        x5, sp, #0x30
0x0000000003ad8dd4: add        x6, sp, #0x20
0x0000000003ad8dd8: add        x7, sp, #0x10
0x0000000003ad8ddc: bl         #0x3acc9c0
0x0000000003ad8de0: ldr        x0, [sp, #0x10]
0x0000000003ad8de4: bl         #0x4b98b00
0x0000000003ad8de8: ldr        x0, [sp, #0x20]
0x0000000003ad8dec: bl         #0x4b98b00
0x0000000003ad8df0: ldr        x0, [sp, #0x30]
0x0000000003ad8df4: bl         #0x4b98b00
0x0000000003ad8df8: ldur       x0, [x29, #-0x20]
0x0000000003ad8dfc: bl         #0x4b98b00
0x0000000003ad8e00: ldp        x29, x30, [sp, #0x60]
0x0000000003ad8e04: ldp        x20, x19, [sp, #0x50]
0x0000000003ad8e08: add        sp, sp, #0x70
0x0000000003ad8e0c: ret        
0x0000000003ad8e10: mov        x19, x0
0x0000000003ad8e14: ldr        x0, [sp, #0x10]
0x0000000003ad8e18: bl         #0x4b98b00
0x0000000003ad8e1c: ldr        x0, [sp, #0x20]
0x0000000003ad8e20: bl         #0x4b98b00
0x0000000003ad8e24: ldr        x0, [sp, #0x30]
0x0000000003ad8e28: bl         #0x4b98b00
0x0000000003ad8e2c: ldur       x0, [x29, #-0x20]
0x0000000003ad8e30: bl         #0x4b98b00
0x0000000003ad8e34: mov        x0, x19
0x0000000003ad8e38: bl         #0x4b97984
