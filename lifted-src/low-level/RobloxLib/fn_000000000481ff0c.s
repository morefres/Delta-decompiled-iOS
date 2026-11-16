; instruction-faithful ARM64 fallback for RobloxLib::function_481ff0c
0x000000000481ff0c: sub        sp, sp, #0x40
0x000000000481ff10: stp        x22, x21, [sp, #0x10]
0x000000000481ff14: stp        x20, x19, [sp, #0x20]
0x000000000481ff18: stp        x29, x30, [sp, #0x30]
0x000000000481ff1c: add        x29, sp, #0x30
0x000000000481ff20: mov        x20, x1
0x000000000481ff24: mov        x19, x0
0x000000000481ff28: str        x1, [x0]
0x000000000481ff2c: mov        x21, x0
0x000000000481ff30: str        xzr, [x21, #8]!
0x000000000481ff34: add        x0, sp, #8
0x000000000481ff38: bl         #0x481ff94
0x000000000481ff3c: ldr        x8, [x21]
0x000000000481ff40: ldr        x9, [sp, #8]
0x000000000481ff44: str        x9, [x21]
0x000000000481ff48: str        x8, [sp, #8]
0x000000000481ff4c: add        x0, sp, #8
0x000000000481ff50: bl         #0xad5b4
0x000000000481ff54: cbz        x20, #0x481ff68
0x000000000481ff58: add        x0, x20, #8
0x000000000481ff5c: mov        x1, x19
0x000000000481ff60: mov        x2, x20
0x000000000481ff64: bl         #0x69da18
0x000000000481ff68: mov        x0, x19
0x000000000481ff6c: ldp        x29, x30, [sp, #0x30]
0x000000000481ff70: ldp        x20, x19, [sp, #0x20]
0x000000000481ff74: ldp        x22, x21, [sp, #0x10]
0x000000000481ff78: add        sp, sp, #0x40
0x000000000481ff7c: ret        
0x000000000481ff80: mov        x19, x0
0x000000000481ff84: mov        x0, x21
0x000000000481ff88: bl         #0xad5b4
0x000000000481ff8c: mov        x0, x19
0x000000000481ff90: bl         #0x4b97984
