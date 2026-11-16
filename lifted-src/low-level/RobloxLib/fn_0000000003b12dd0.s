; instruction-faithful ARM64 fallback for RobloxLib::function_3b12dd0
0x0000000003b12dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b12dd4: stp        x29, x30, [sp, #0x10]
0x0000000003b12dd8: add        x29, sp, #0x10
0x0000000003b12ddc: mov        x19, x0
0x0000000003b12de0: adrp       x8, #0x5f88000
0x0000000003b12de4: add        x8, x8, #0x4a8
0x0000000003b12de8: str        x8, [x0]
0x0000000003b12dec: ldr        x0, [x0, #8]
0x0000000003b12df0: cbz        x0, #0x3b12e00
0x0000000003b12df4: ldr        x8, [x0]
0x0000000003b12df8: ldr        x8, [x8, #0x10]
0x0000000003b12dfc: blr        x8
0x0000000003b12e00: mov        x0, x19
0x0000000003b12e04: ldp        x29, x30, [sp, #0x10]
0x0000000003b12e08: ldp        x20, x19, [sp], #0x20
0x0000000003b12e0c: ret        
0x0000000003b12e10: bl         #0x18bd8
