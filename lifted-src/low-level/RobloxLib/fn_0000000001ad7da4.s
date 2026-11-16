; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7da4
0x0000000001ad7da4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7da8: stp        x20, x19, [sp, #0x10]
0x0000000001ad7dac: stp        x29, x30, [sp, #0x20]
0x0000000001ad7db0: add        x29, sp, #0x20
0x0000000001ad7db4: mov        x20, x1
0x0000000001ad7db8: mov        x19, x0
0x0000000001ad7dbc: ldr        x21, [x1]
0x0000000001ad7dc0: bl         #0x2421700
0x0000000001ad7dc4: cmp        x0, x21
0x0000000001ad7dc8: b.ne       #0x1ad7de4
0x0000000001ad7dcc: ldr        w1, [x20, #0x10]
0x0000000001ad7dd0: mov        x0, x19
0x0000000001ad7dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7ddc: ldp        x22, x21, [sp], #0x30
0x0000000001ad7de0: b          #0x440a004
0x0000000001ad7de4: adrp       x0, #0x5228000
0x0000000001ad7de8: add        x0, x0, #0x5b2
0x0000000001ad7dec: bl         #0x47ee168
0x0000000001ad7df0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7df4: stp        x20, x19, [sp, #0x10]
0x0000000001ad7df8: stp        x29, x30, [sp, #0x20]
0x0000000001ad7dfc: add        x29, sp, #0x20
0x0000000001ad7e00: mov        x19, x2
0x0000000001ad7e04: mov        x20, x1
0x0000000001ad7e08: ldr        x21, [x1]
0x0000000001ad7e0c: bl         #0x2421700
0x0000000001ad7e10: cmp        x0, x21
0x0000000001ad7e14: b.ne       #0x1ad7e30
0x0000000001ad7e18: ldr        w8, [x20, #0x10]
0x0000000001ad7e1c: str        w8, [x19]
0x0000000001ad7e20: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7e24: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7e28: ldp        x22, x21, [sp], #0x30
0x0000000001ad7e2c: ret        
0x0000000001ad7e30: adrp       x0, #0x5228000
0x0000000001ad7e34: add        x0, x0, #0x5b2
0x0000000001ad7e38: bl         #0x47ee168
