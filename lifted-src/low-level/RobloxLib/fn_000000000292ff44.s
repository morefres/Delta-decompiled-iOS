; instruction-faithful ARM64 fallback for RobloxLib::function_292ff44
0x000000000292ff44: stp        x20, x19, [sp, #-0x20]!
0x000000000292ff48: stp        x29, x30, [sp, #0x10]
0x000000000292ff4c: add        x29, sp, #0x10
0x000000000292ff50: mov        x2, x1
0x000000000292ff54: mov        x19, x0
0x000000000292ff58: str        xzr, [x0, #0x10]
0x000000000292ff5c: mov        x8, x0
0x000000000292ff60: str        xzr, [x8, #8]!
0x000000000292ff64: str        x8, [x0]
0x000000000292ff68: ldr        x1, [x2], #8
0x000000000292ff6c: bl         #0x292fe1c
0x000000000292ff70: mov        x0, x19
0x000000000292ff74: ldp        x29, x30, [sp, #0x10]
0x000000000292ff78: ldp        x20, x19, [sp], #0x20
0x000000000292ff7c: ret        
0x000000000292ff80: mov        x20, x0
0x000000000292ff84: ldr        x1, [x19, #8]
0x000000000292ff88: mov        x0, x19
0x000000000292ff8c: bl         #0x1165a4
0x000000000292ff90: mov        x0, x20
0x000000000292ff94: bl         #0x4b97984
