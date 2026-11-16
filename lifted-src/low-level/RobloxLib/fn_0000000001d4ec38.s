; instruction-faithful ARM64 fallback for RobloxLib::function_1d4ec38
0x0000000001d4ec38: sub        sp, sp, #0x30
0x0000000001d4ec3c: stp        x20, x19, [sp, #0x10]
0x0000000001d4ec40: stp        x29, x30, [sp, #0x20]
0x0000000001d4ec44: add        x29, sp, #0x20
0x0000000001d4ec48: mov        x19, x0
0x0000000001d4ec4c: adrp       x8, #0x5dad000
0x0000000001d4ec50: add        x8, x8, #0x110
0x0000000001d4ec54: str        x8, [x0], #0xb8
0x0000000001d4ec58: mov        x1, #0
0x0000000001d4ec5c: bl         #0x4e468
0x0000000001d4ec60: mov        x0, x19
0x0000000001d4ec64: ldr        x1, [x0, #0xb0]!
0x0000000001d4ec68: str        xzr, [x0]
0x0000000001d4ec6c: cbz        x1, #0x1d4ec74
0x0000000001d4ec70: bl         #0x246a4
0x0000000001d4ec74: adrp       x8, #0x5bd9000
0x0000000001d4ec78: add        x8, x8, #0xad8
0x0000000001d4ec7c: str        x8, [x19]
0x0000000001d4ec80: ldr        x0, [x19, #0x88]
0x0000000001d4ec84: cbz        x0, #0x1d4ec90
0x0000000001d4ec88: str        x0, [x19, #0x90]
0x0000000001d4ec8c: bl         #0x47e93a8
0x0000000001d4ec90: add        x8, x19, #0x70
0x0000000001d4ec94: str        x8, [sp, #8]
0x0000000001d4ec98: add        x0, sp, #8
0x0000000001d4ec9c: bl         #0x246dc
0x0000000001d4eca0: mov        x0, x19
0x0000000001d4eca4: ldp        x29, x30, [sp, #0x20]
0x0000000001d4eca8: ldp        x20, x19, [sp, #0x10]
0x0000000001d4ecac: add        sp, sp, #0x30
0x0000000001d4ecb0: ret        
