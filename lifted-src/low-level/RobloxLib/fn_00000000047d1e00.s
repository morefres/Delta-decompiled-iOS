; instruction-faithful ARM64 fallback for RobloxLib::function_47d1e00
0x00000000047d1e00: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1e04: stp        x29, x30, [sp, #0x10]
0x00000000047d1e08: add        x29, sp, #0x10
0x00000000047d1e0c: mov        x19, x0
0x00000000047d1e10: bl         #0x47d33fc
0x00000000047d1e14: adrp       x0, #0x6504000
0x00000000047d1e18: add        x0, x0, #0x3e8
0x00000000047d1e1c: bl         #0x47d34ac
0x00000000047d1e20: cbz        x0, #0x47d1e30
0x00000000047d1e24: ldp        x29, x30, [sp, #0x10]
0x00000000047d1e28: ldp        x20, x19, [sp], #0x20
0x00000000047d1e2c: ret        
0x00000000047d1e30: mov        x0, x19
0x00000000047d1e34: ldp        x29, x30, [sp, #0x10]
0x00000000047d1e38: ldp        x20, x19, [sp], #0x20
0x00000000047d1e3c: b          #0x47e9370
