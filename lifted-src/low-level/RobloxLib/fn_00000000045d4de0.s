; instruction-faithful ARM64 fallback for RobloxLib::function_45d4de0
0x00000000045d4de0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4de4: stp        x29, x30, [sp, #0x10]
0x00000000045d4de8: add        x29, sp, #0x10
0x00000000045d4dec: mov        x19, x0
0x00000000045d4df0: ldrb       w8, [x0, #8]!
0x00000000045d4df4: tbz        w8, #0, #0x45d4dfc
0x00000000045d4df8: bl         #0x466c5d8
0x00000000045d4dfc: add        x0, x19, #0x10
0x00000000045d4e00: bl         #0x45d8cc4
0x00000000045d4e04: mov        x0, x19
0x00000000045d4e08: ldp        x29, x30, [sp, #0x10]
0x00000000045d4e0c: ldp        x20, x19, [sp], #0x20
0x00000000045d4e10: ret        
0x00000000045d4e14: bl         #0x18bd8
