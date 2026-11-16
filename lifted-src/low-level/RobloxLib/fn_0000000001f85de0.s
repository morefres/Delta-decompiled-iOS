; instruction-faithful ARM64 fallback for RobloxLib::function_1f85de0
0x0000000001f85de0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f85de4: stp        x29, x30, [sp, #0x10]
0x0000000001f85de8: add        x29, sp, #0x10
0x0000000001f85dec: mov        x19, x0
0x0000000001f85df0: ldr        x0, [x0, #0x18]
0x0000000001f85df4: cbz        x0, #0x1f85dfc
0x0000000001f85df8: bl         #0x4b9808c
0x0000000001f85dfc: ldr        x0, [x19, #8]
0x0000000001f85e00: cbz        x0, #0x1f85e10
0x0000000001f85e04: ldp        x29, x30, [sp, #0x10]
0x0000000001f85e08: ldp        x20, x19, [sp], #0x20
0x0000000001f85e0c: b          #0x4b9808c
0x0000000001f85e10: ldp        x29, x30, [sp, #0x10]
0x0000000001f85e14: ldp        x20, x19, [sp], #0x20
0x0000000001f85e18: ret        
