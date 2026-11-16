; instruction-faithful ARM64 fallback for RobloxLib::function_47d1a08
0x00000000047d1a08: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1a0c: stp        x29, x30, [sp, #0x10]
0x00000000047d1a10: add        x29, sp, #0x10
0x00000000047d1a14: mov        x19, x0
0x00000000047d1a18: bl         #0x47d287c
0x00000000047d1a1c: adrp       x0, #0x6504000
0x00000000047d1a20: add        x0, x0, #0x348
0x00000000047d1a24: bl         #0x47d292c
0x00000000047d1a28: cbz        x0, #0x47d1a38
0x00000000047d1a2c: ldp        x29, x30, [sp, #0x10]
0x00000000047d1a30: ldp        x20, x19, [sp], #0x20
0x00000000047d1a34: ret        
0x00000000047d1a38: mov        x0, x19
0x00000000047d1a3c: ldp        x29, x30, [sp, #0x10]
0x00000000047d1a40: ldp        x20, x19, [sp], #0x20
0x00000000047d1a44: b          #0x47e9370
