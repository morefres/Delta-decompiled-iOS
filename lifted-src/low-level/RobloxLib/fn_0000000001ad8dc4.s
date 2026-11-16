; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8dc4
0x0000000001ad8dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad8dc8: stp        x20, x19, [sp, #0x10]
0x0000000001ad8dcc: stp        x29, x30, [sp, #0x20]
0x0000000001ad8dd0: add        x29, sp, #0x20
0x0000000001ad8dd4: mov        x20, x1
0x0000000001ad8dd8: mov        x19, x0
0x0000000001ad8ddc: ldr        x21, [x1]
0x0000000001ad8de0: bl         #0x26a124c
0x0000000001ad8de4: cmp        x0, x21
0x0000000001ad8de8: b.ne       #0x1ad8e04
0x0000000001ad8dec: ldr        w1, [x20, #0x10]
0x0000000001ad8df0: mov        x0, x19
0x0000000001ad8df4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8df8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8dfc: ldp        x22, x21, [sp], #0x30
0x0000000001ad8e00: b          #0x440a004
0x0000000001ad8e04: adrp       x0, #0x5228000
0x0000000001ad8e08: add        x0, x0, #0x5b2
0x0000000001ad8e0c: bl         #0x47ee168
0x0000000001ad8e10: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad8e14: stp        x20, x19, [sp, #0x10]
0x0000000001ad8e18: stp        x29, x30, [sp, #0x20]
0x0000000001ad8e1c: add        x29, sp, #0x20
0x0000000001ad8e20: mov        x19, x2
0x0000000001ad8e24: mov        x20, x1
0x0000000001ad8e28: ldr        x21, [x1]
0x0000000001ad8e2c: bl         #0x26a124c
0x0000000001ad8e30: cmp        x0, x21
0x0000000001ad8e34: b.ne       #0x1ad8e50
0x0000000001ad8e38: ldr        w8, [x20, #0x10]
0x0000000001ad8e3c: str        w8, [x19]
0x0000000001ad8e40: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8e44: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8e48: ldp        x22, x21, [sp], #0x30
0x0000000001ad8e4c: ret        
0x0000000001ad8e50: adrp       x0, #0x5228000
0x0000000001ad8e54: add        x0, x0, #0x5b2
0x0000000001ad8e58: bl         #0x47ee168
