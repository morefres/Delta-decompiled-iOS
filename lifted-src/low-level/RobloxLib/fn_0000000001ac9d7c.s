; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9d7c
0x0000000001ac9d7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9d80: stp        x20, x19, [sp, #0x10]
0x0000000001ac9d84: stp        x29, x30, [sp, #0x20]
0x0000000001ac9d88: add        x29, sp, #0x20
0x0000000001ac9d8c: mov        x20, x1
0x0000000001ac9d90: mov        x19, x0
0x0000000001ac9d94: ldr        x21, [x1]
0x0000000001ac9d98: bl         #0x1aab498
0x0000000001ac9d9c: cmp        x0, x21
0x0000000001ac9da0: b.ne       #0x1ac9dbc
0x0000000001ac9da4: ldr        w1, [x20, #0x10]
0x0000000001ac9da8: mov        x0, x19
0x0000000001ac9dac: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9db0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9db4: ldp        x22, x21, [sp], #0x30
0x0000000001ac9db8: b          #0x440a004
0x0000000001ac9dbc: adrp       x0, #0x5228000
0x0000000001ac9dc0: add        x0, x0, #0x5b2
0x0000000001ac9dc4: bl         #0x47ee168
0x0000000001ac9dc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9dcc: stp        x20, x19, [sp, #0x10]
0x0000000001ac9dd0: stp        x29, x30, [sp, #0x20]
0x0000000001ac9dd4: add        x29, sp, #0x20
0x0000000001ac9dd8: mov        x19, x2
0x0000000001ac9ddc: mov        x20, x1
0x0000000001ac9de0: ldr        x21, [x1]
0x0000000001ac9de4: bl         #0x1aab498
0x0000000001ac9de8: cmp        x0, x21
0x0000000001ac9dec: b.ne       #0x1ac9e08
0x0000000001ac9df0: ldr        w8, [x20, #0x10]
0x0000000001ac9df4: str        w8, [x19]
0x0000000001ac9df8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9e00: ldp        x22, x21, [sp], #0x30
0x0000000001ac9e04: ret        
0x0000000001ac9e08: adrp       x0, #0x5228000
0x0000000001ac9e0c: add        x0, x0, #0x5b2
0x0000000001ac9e10: bl         #0x47ee168
