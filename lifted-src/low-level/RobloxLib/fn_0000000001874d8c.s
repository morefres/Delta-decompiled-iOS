; instruction-faithful ARM64 fallback for RobloxLib::function_1874d8c
0x0000000001874d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001874d90: stp        x20, x19, [sp, #0x10]
0x0000000001874d94: stp        x29, x30, [sp, #0x20]
0x0000000001874d98: add        x29, sp, #0x20
0x0000000001874d9c: ldr        x21, [x0]
0x0000000001874da0: ldr        x22, [x21]
0x0000000001874da4: cbz        x22, #0x1874df0
0x0000000001874da8: mov        x19, x0
0x0000000001874dac: ldr        x20, [x21, #8]
0x0000000001874db0: mov        x0, x22
0x0000000001874db4: cmp        x20, x22
0x0000000001874db8: b.eq       #0x1874ddc
0x0000000001874dbc: sub        x20, x20, #0x78
0x0000000001874dc0: add        x0, x21, #0x10
0x0000000001874dc4: mov        x1, x20
0x0000000001874dc8: bl         #0x1874d14
0x0000000001874dcc: cmp        x20, x22
0x0000000001874dd0: b.ne       #0x1874dbc
0x0000000001874dd4: ldr        x8, [x19]
0x0000000001874dd8: ldr        x0, [x8]
0x0000000001874ddc: str        x22, [x21, #8]
0x0000000001874de0: ldp        x29, x30, [sp, #0x20]
0x0000000001874de4: ldp        x20, x19, [sp, #0x10]
0x0000000001874de8: ldp        x22, x21, [sp], #0x30
0x0000000001874dec: b          #0x47e93a8
0x0000000001874df0: ldp        x29, x30, [sp, #0x20]
0x0000000001874df4: ldp        x20, x19, [sp, #0x10]
0x0000000001874df8: ldp        x22, x21, [sp], #0x30
0x0000000001874dfc: ret        
