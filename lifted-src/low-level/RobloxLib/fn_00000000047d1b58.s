; instruction-faithful ARM64 fallback for RobloxLib::function_47d1b58
0x00000000047d1b58: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1b5c: stp        x29, x30, [sp, #0x10]
0x00000000047d1b60: add        x29, sp, #0x10
0x00000000047d1b64: mov        x19, x0
0x00000000047d1b68: bl         #0x47d2b60
0x00000000047d1b6c: adrp       x0, #0x6504000
0x00000000047d1b70: add        x0, x0, #0x370
0x00000000047d1b74: bl         #0x47d2c10
0x00000000047d1b78: cbz        x0, #0x47d1b88
0x00000000047d1b7c: ldp        x29, x30, [sp, #0x10]
0x00000000047d1b80: ldp        x20, x19, [sp], #0x20
0x00000000047d1b84: ret        
0x00000000047d1b88: mov        x0, x19
0x00000000047d1b8c: ldp        x29, x30, [sp, #0x10]
0x00000000047d1b90: ldp        x20, x19, [sp], #0x20
0x00000000047d1b94: b          #0x47e9370
