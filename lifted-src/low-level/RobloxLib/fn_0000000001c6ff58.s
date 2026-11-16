; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ff58
0x0000000001c6ff58: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6ff5c: stp        x29, x30, [sp, #0x10]
0x0000000001c6ff60: add        x29, sp, #0x10
0x0000000001c6ff64: mov        x19, x0
0x0000000001c6ff68: adrp       x8, #0x5d64000
0x0000000001c6ff6c: add        x8, x8, #0x438
0x0000000001c6ff70: str        x8, [x0]
0x0000000001c6ff74: bl         #0x1c6fdb8
0x0000000001c6ff78: mov        x1, #0
0x0000000001c6ff7c: bl         #0x4408f38
0x0000000001c6ff80: mov        x0, x19
0x0000000001c6ff84: ldp        x29, x30, [sp, #0x10]
0x0000000001c6ff88: ldp        x20, x19, [sp], #0x20
0x0000000001c6ff8c: ret        
0x0000000001c6ff90: bl         #0x18bd8
