; instruction-faithful ARM64 fallback for RobloxLib::function_34fb7c8
0x00000000034fb7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000034fb7cc: stp        x29, x30, [sp, #0x10]
0x00000000034fb7d0: add        x29, sp, #0x10
0x00000000034fb7d4: mov        x19, x0
0x00000000034fb7d8: ldr        x8, [x1]
0x00000000034fb7dc: str        xzr, [x1]
0x00000000034fb7e0: ldr        x0, [x0]
0x00000000034fb7e4: str        x8, [x19]
0x00000000034fb7e8: cbz        x0, #0x34fb7f8
0x00000000034fb7ec: ldr        x8, [x0]
0x00000000034fb7f0: ldr        x8, [x8, #8]
0x00000000034fb7f4: blr        x8
0x00000000034fb7f8: mov        x0, x19
0x00000000034fb7fc: ldp        x29, x30, [sp, #0x10]
0x00000000034fb800: ldp        x20, x19, [sp], #0x20
0x00000000034fb804: ret        
0x00000000034fb808: bl         #0x18bd8
