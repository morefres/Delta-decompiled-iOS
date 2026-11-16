; instruction-faithful ARM64 fallback for RobloxLib::function_36c8dd0
0x00000000036c8dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c8dd4: stp        x29, x30, [sp, #0x10]
0x00000000036c8dd8: add        x29, sp, #0x10
0x00000000036c8ddc: mov        x19, x0
0x00000000036c8de0: ldrb       w8, [x0, #0x18]
0x00000000036c8de4: tbnz       w8, #0, #0x36c8e04
0x00000000036c8de8: ldp        x8, x9, [x19, #8]
0x00000000036c8dec: ldr        x1, [x9]
0x00000000036c8df0: ldr        x0, [x19]
0x00000000036c8df4: ldr        x3, [x8]
0x00000000036c8df8: mov        x2, x1
0x00000000036c8dfc: mov        x4, x3
0x00000000036c8e00: bl         #0x36c8e18
0x00000000036c8e04: mov        x0, x19
0x00000000036c8e08: ldp        x29, x30, [sp, #0x10]
0x00000000036c8e0c: ldp        x20, x19, [sp], #0x20
0x00000000036c8e10: ret        
0x00000000036c8e14: bl         #0x18bd8
