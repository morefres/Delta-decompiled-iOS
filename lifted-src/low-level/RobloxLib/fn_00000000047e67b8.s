; instruction-faithful ARM64 fallback for RobloxLib::function_47e67b8
0x00000000047e67b8: stp        x20, x19, [sp, #-0x20]!
0x00000000047e67bc: stp        x29, x30, [sp, #0x10]
0x00000000047e67c0: add        x29, sp, #0x10
0x00000000047e67c4: mov        x19, x0
0x00000000047e67c8: ldr        x0, [x0]
0x00000000047e67cc: str        xzr, [x19]
0x00000000047e67d0: cbz        x0, #0x47e67e0
0x00000000047e67d4: ldr        x8, [x0]
0x00000000047e67d8: ldr        x8, [x8, #8]
0x00000000047e67dc: blr        x8
0x00000000047e67e0: mov        x0, x19
0x00000000047e67e4: ldp        x29, x30, [sp, #0x10]
0x00000000047e67e8: ldp        x20, x19, [sp], #0x20
0x00000000047e67ec: ret        
