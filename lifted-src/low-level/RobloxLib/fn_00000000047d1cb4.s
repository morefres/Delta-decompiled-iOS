; instruction-faithful ARM64 fallback for RobloxLib::function_47d1cb4
0x00000000047d1cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1cb8: stp        x29, x30, [sp, #0x10]
0x00000000047d1cbc: add        x29, sp, #0x10
0x00000000047d1cc0: mov        x19, x0
0x00000000047d1cc4: bl         #0x47d2e54
0x00000000047d1cc8: adrp       x0, #0x6504000
0x00000000047d1ccc: add        x0, x0, #0x398
0x00000000047d1cd0: bl         #0x47d2f04
0x00000000047d1cd4: cbz        x0, #0x47d1ce4
0x00000000047d1cd8: ldp        x29, x30, [sp, #0x10]
0x00000000047d1cdc: ldp        x20, x19, [sp], #0x20
0x00000000047d1ce0: ret        
0x00000000047d1ce4: mov        x0, x19
0x00000000047d1ce8: ldp        x29, x30, [sp, #0x10]
0x00000000047d1cec: ldp        x20, x19, [sp], #0x20
0x00000000047d1cf0: b          #0x47e9370
