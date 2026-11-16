; instruction-faithful ARM64 fallback for RobloxLib::function_2911ddc
0x0000000002911ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002911de0: stp        x29, x30, [sp, #0x10]
0x0000000002911de4: add        x29, sp, #0x10
0x0000000002911de8: mov        x20, x2
0x0000000002911dec: mov        x19, x0
0x0000000002911df0: bl         #0x18aac
0x0000000002911df4: ldr        x1, [x20]
0x0000000002911df8: add        x0, x0, #0x18
0x0000000002911dfc: bl         #0x18aac
0x0000000002911e00: mov        x0, x19
0x0000000002911e04: ldp        x29, x30, [sp, #0x10]
0x0000000002911e08: ldp        x20, x19, [sp], #0x20
0x0000000002911e0c: ret        
0x0000000002911e10: mov        x20, x0
0x0000000002911e14: ldrsb      w8, [x19, #0x17]
0x0000000002911e18: tbz        w8, #0x1f, #0x2911e24
0x0000000002911e1c: ldr        x0, [x19]
0x0000000002911e20: bl         #0x47e93a8
0x0000000002911e24: mov        x0, x20
0x0000000002911e28: bl         #0x4b97984
