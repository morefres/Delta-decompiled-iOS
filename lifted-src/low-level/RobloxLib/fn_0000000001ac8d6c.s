; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8d6c
0x0000000001ac8d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8d70: stp        x20, x19, [sp, #0x10]
0x0000000001ac8d74: stp        x29, x30, [sp, #0x20]
0x0000000001ac8d78: add        x29, sp, #0x20
0x0000000001ac8d7c: mov        x20, x1
0x0000000001ac8d80: mov        x19, x0
0x0000000001ac8d84: ldr        x21, [x1]
0x0000000001ac8d88: bl         #0x1aaa698
0x0000000001ac8d8c: cmp        x0, x21
0x0000000001ac8d90: b.ne       #0x1ac8dac
0x0000000001ac8d94: ldr        w1, [x20, #0x10]
0x0000000001ac8d98: mov        x0, x19
0x0000000001ac8d9c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8da0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8da4: ldp        x22, x21, [sp], #0x30
0x0000000001ac8da8: b          #0x440a004
0x0000000001ac8dac: adrp       x0, #0x5228000
0x0000000001ac8db0: add        x0, x0, #0x5b2
0x0000000001ac8db4: bl         #0x47ee168
0x0000000001ac8db8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac8dbc: stp        x20, x19, [sp, #0x10]
0x0000000001ac8dc0: stp        x29, x30, [sp, #0x20]
0x0000000001ac8dc4: add        x29, sp, #0x20
0x0000000001ac8dc8: mov        x19, x2
0x0000000001ac8dcc: mov        x20, x1
0x0000000001ac8dd0: ldr        x21, [x1]
0x0000000001ac8dd4: bl         #0x1aaa698
0x0000000001ac8dd8: cmp        x0, x21
0x0000000001ac8ddc: b.ne       #0x1ac8df8
0x0000000001ac8de0: ldr        w8, [x20, #0x10]
0x0000000001ac8de4: str        w8, [x19]
0x0000000001ac8de8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac8dec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac8df0: ldp        x22, x21, [sp], #0x30
0x0000000001ac8df4: ret        
0x0000000001ac8df8: adrp       x0, #0x5228000
0x0000000001ac8dfc: add        x0, x0, #0x5b2
0x0000000001ac8e00: bl         #0x47ee168
