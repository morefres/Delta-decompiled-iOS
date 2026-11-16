; instruction-faithful ARM64 fallback for RobloxLib::function_2ad8dd8
0x0000000002ad8dd8: ldr        x8, [x0, #8]
0x0000000002ad8ddc: ldr        x9, [x0, #0x18]
0x0000000002ad8de0: orr        x8, x8, x9
0x0000000002ad8de4: cbz        x8, #0x2ad8e20
0x0000000002ad8de8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad8dec: stp        x29, x30, [sp, #0x10]
0x0000000002ad8df0: add        x29, sp, #0x10
0x0000000002ad8df4: mov        x19, x0
0x0000000002ad8df8: bl         #0x2aea74c
0x0000000002ad8dfc: cbz        w0, #0x2ad8e14
0x0000000002ad8e00: mov        x0, x19
0x0000000002ad8e04: bl         #0x2aea83c
0x0000000002ad8e08: fmov       s1, #1.00000000
0x0000000002ad8e0c: fcmp       s0, s1
0x0000000002ad8e10: cset       w0, mi
0x0000000002ad8e14: ldp        x29, x30, [sp, #0x10]
0x0000000002ad8e18: ldp        x20, x19, [sp], #0x20
0x0000000002ad8e1c: ret        
0x0000000002ad8e20: mov        w0, #0
0x0000000002ad8e24: ret        
