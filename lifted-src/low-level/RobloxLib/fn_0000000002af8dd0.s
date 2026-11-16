; instruction-faithful ARM64 fallback for RobloxLib::function_2af8dd0
0x0000000002af8dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af8dd4: stp        x29, x30, [sp, #0x10]
0x0000000002af8dd8: add        x29, sp, #0x10
0x0000000002af8ddc: mov        x19, x0
0x0000000002af8de0: adrp       x2, #0x5405000
0x0000000002af8de4: add        x2, x2, #0x3d
0x0000000002af8de8: mov        w1, #1
0x0000000002af8dec: mov        w3, #0
0x0000000002af8df0: bl         #0x2b10750
0x0000000002af8df4: ldr        x8, [x19, #0x30]
0x0000000002af8df8: ldp        s0, s1, [x8, #0x68]
0x0000000002af8dfc: ldp        x29, x30, [sp, #0x10]
0x0000000002af8e00: ldp        x20, x19, [sp], #0x20
0x0000000002af8e04: ret        
