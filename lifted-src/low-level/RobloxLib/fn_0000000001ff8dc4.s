; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8dc4
0x0000000001ff8dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff8dc8: stp        x29, x30, [sp, #0x10]
0x0000000001ff8dcc: add        x29, sp, #0x10
0x0000000001ff8dd0: mov        x19, x0
0x0000000001ff8dd4: adrp       x8, #0x5e1f000
0x0000000001ff8dd8: add        x8, x8, #0x1a8
0x0000000001ff8ddc: stp        x8, xzr, [x0]
0x0000000001ff8de0: stp        xzr, x1, [x0, #0x10]
0x0000000001ff8de4: add        x0, x0, #0x20
0x0000000001ff8de8: bl         #0x1f6650c
0x0000000001ff8dec: mov        x0, x19
0x0000000001ff8df0: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8df4: ldp        x20, x19, [sp], #0x20
0x0000000001ff8df8: ret        
0x0000000001ff8dfc: mov        x20, x0
0x0000000001ff8e00: mov        x0, x19
0x0000000001ff8e04: bl         #0x4b980a4
0x0000000001ff8e08: mov        x0, x20
0x0000000001ff8e0c: bl         #0x4b97984
