; instruction-faithful ARM64 fallback for RobloxLib::function_3a9ff5c
0x0000000003a9ff5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9ff60: stp        x29, x30, [sp, #0x10]
0x0000000003a9ff64: add        x29, sp, #0x10
0x0000000003a9ff68: mov        x19, x0
0x0000000003a9ff6c: ldr        x0, [x0]
0x0000000003a9ff70: cbz        x0, #0x3a9ff7c
0x0000000003a9ff74: str        x0, [x19, #8]
0x0000000003a9ff78: bl         #0x47e93a8
0x0000000003a9ff7c: mov        x0, x19
0x0000000003a9ff80: ldp        x29, x30, [sp, #0x10]
0x0000000003a9ff84: ldp        x20, x19, [sp], #0x20
0x0000000003a9ff88: ret        
