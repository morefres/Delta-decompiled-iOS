; instruction-faithful ARM64 fallback for RobloxLib::function_394ff5c
0x000000000394ff5c: sub        sp, sp, #0x40
0x000000000394ff60: stp        x20, x19, [sp, #0x20]
0x000000000394ff64: stp        x29, x30, [sp, #0x30]
0x000000000394ff68: add        x29, sp, #0x30
0x000000000394ff6c: mov        x19, x8
0x000000000394ff70: mov        x8, sp
0x000000000394ff74: bl         #0x39617c0
0x000000000394ff78: ldr        w8, [sp]
0x000000000394ff7c: str        w8, [x19]
0x000000000394ff80: ldur       q0, [sp, #8]
0x000000000394ff84: stur       q0, [x19, #8]
0x000000000394ff88: ldr        x8, [sp, #0x18]
0x000000000394ff8c: str        x8, [x19, #0x18]
0x000000000394ff90: ldp        x29, x30, [sp, #0x30]
0x000000000394ff94: ldp        x20, x19, [sp, #0x20]
0x000000000394ff98: add        sp, sp, #0x40
0x000000000394ff9c: ret        
