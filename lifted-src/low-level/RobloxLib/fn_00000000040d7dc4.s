; instruction-faithful ARM64 fallback for RobloxLib::function_40d7dc4
0x00000000040d7dc4: sub        sp, sp, #0x40
0x00000000040d7dc8: stp        x22, x21, [sp, #0x10]
0x00000000040d7dcc: stp        x20, x19, [sp, #0x20]
0x00000000040d7dd0: stp        x29, x30, [sp, #0x30]
0x00000000040d7dd4: add        x29, sp, #0x30
0x00000000040d7dd8: ldr        x20, [x0]
0x00000000040d7ddc: ldr        x21, [x20]
0x00000000040d7de0: cbz        x21, #0x40d7e20
0x00000000040d7de4: mov        x19, x0
0x00000000040d7de8: ldr        x22, [x20, #8]
0x00000000040d7dec: mov        x0, x21
0x00000000040d7df0: cmp        x22, x21
0x00000000040d7df4: b.eq       #0x40d7e18
0x00000000040d7df8: sub        x22, x22, #0x18
0x00000000040d7dfc: str        x22, [sp, #8]
0x00000000040d7e00: add        x0, sp, #8
0x00000000040d7e04: bl         #0x40d708c
0x00000000040d7e08: cmp        x22, x21
0x00000000040d7e0c: b.ne       #0x40d7df8
0x00000000040d7e10: ldr        x8, [x19]
0x00000000040d7e14: ldr        x0, [x8]
0x00000000040d7e18: str        x21, [x20, #8]
0x00000000040d7e1c: bl         #0x47e93a8
0x00000000040d7e20: ldp        x29, x30, [sp, #0x30]
0x00000000040d7e24: ldp        x20, x19, [sp, #0x20]
0x00000000040d7e28: ldp        x22, x21, [sp, #0x10]
0x00000000040d7e2c: add        sp, sp, #0x40
0x00000000040d7e30: ret        
