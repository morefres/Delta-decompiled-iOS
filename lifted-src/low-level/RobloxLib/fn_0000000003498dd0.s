; instruction-faithful ARM64 fallback for RobloxLib::function_3498dd0
0x0000000003498dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003498dd4: stp        x29, x30, [sp, #0x10]
0x0000000003498dd8: add        x29, sp, #0x10
0x0000000003498ddc: mov        x19, x0
0x0000000003498de0: ldr        x0, [x0, #0x40]
0x0000000003498de4: cbz        x0, #0x3498df0
0x0000000003498de8: bl         #0x3445588
0x0000000003498dec: str        xzr, [x19, #0x40]
0x0000000003498df0: ldr        x1, [x19, #0x438]
0x0000000003498df4: cbz        x1, #0x3498e1c
0x0000000003498df8: adrp       x8, #0x6184000
0x0000000003498dfc: add        x8, x8, #0xdf8
0x0000000003498e00: ldr        x8, [x8]
0x0000000003498e04: ldr        x0, [x8, #0x1a0]
0x0000000003498e08: adrp       x2, #0x5464000
0x0000000003498e0c: add        x2, x2, #0xea0
0x0000000003498e10: mov        w3, #0x78
0x0000000003498e14: bl         #0x3493dfc
0x0000000003498e18: str        xzr, [x19, #0x438]
0x0000000003498e1c: mov        x0, x19
0x0000000003498e20: ldp        x29, x30, [sp, #0x10]
0x0000000003498e24: ldp        x20, x19, [sp], #0x20
0x0000000003498e28: b          #0x3495a74
