; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8dc8
0x0000000001ba8dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba8dcc: stp        x29, x30, [sp, #0x10]
0x0000000001ba8dd0: add        x29, sp, #0x10
0x0000000001ba8dd4: mov        x19, x0
0x0000000001ba8dd8: adrp       x8, #0x5d27000
0x0000000001ba8ddc: add        x8, x8, #0xda8
0x0000000001ba8de0: str        x8, [x0]
0x0000000001ba8de4: ldrsb      w8, [x0, #0x137]
0x0000000001ba8de8: tbz        w8, #0x1f, #0x1ba8df4
0x0000000001ba8dec: ldr        x0, [x19, #0x120]
0x0000000001ba8df0: bl         #0x47e93a8
0x0000000001ba8df4: add        x0, x19, #0xf8
0x0000000001ba8df8: bl         #0x196c43c
0x0000000001ba8dfc: add        x0, x19, #0xd0
0x0000000001ba8e00: bl         #0x196c43c
0x0000000001ba8e04: add        x0, x19, #0xa8
0x0000000001ba8e08: bl         #0x196c43c
0x0000000001ba8e0c: add        x0, x19, #0x80
0x0000000001ba8e10: bl         #0x196c43c
0x0000000001ba8e14: add        x0, x19, #0x58
0x0000000001ba8e18: bl         #0x196c43c
0x0000000001ba8e1c: add        x0, x19, #0x30
0x0000000001ba8e20: bl         #0x196c43c
0x0000000001ba8e24: add        x0, x19, #8
0x0000000001ba8e28: bl         #0x196c43c
0x0000000001ba8e2c: mov        x0, x19
0x0000000001ba8e30: ldp        x29, x30, [sp, #0x10]
0x0000000001ba8e34: ldp        x20, x19, [sp], #0x20
0x0000000001ba8e38: ret        
