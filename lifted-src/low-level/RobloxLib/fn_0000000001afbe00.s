; instruction-faithful ARM64 fallback for RobloxLib::function_1afbe00
0x0000000001afbe00: sub        sp, sp, #0x30
0x0000000001afbe04: stp        x20, x19, [sp, #0x10]
0x0000000001afbe08: stp        x29, x30, [sp, #0x20]
0x0000000001afbe0c: add        x29, sp, #0x20
0x0000000001afbe10: mov        x19, x0
0x0000000001afbe14: adrp       x8, #0x5d02000
0x0000000001afbe18: add        x8, x8, #0x7e0
0x0000000001afbe1c: str        x8, [x0]
0x0000000001afbe20: ldr        x0, [x0, #0xc8]
0x0000000001afbe24: str        xzr, [x19, #0xc8]
0x0000000001afbe28: cbz        x0, #0x1afbe30
0x0000000001afbe2c: bl         #0x47e93a8
0x0000000001afbe30: add        x0, x19, #0xc0
0x0000000001afbe34: mov        x1, #0
0x0000000001afbe38: bl         #0x4e468
0x0000000001afbe3c: add        x0, x19, #0xb8
0x0000000001afbe40: mov        x1, #0
0x0000000001afbe44: bl         #0x4e468
0x0000000001afbe48: mov        x0, x19
0x0000000001afbe4c: ldr        x1, [x0, #0xb0]!
0x0000000001afbe50: str        xzr, [x0]
0x0000000001afbe54: cbz        x1, #0x1afbe5c
0x0000000001afbe58: bl         #0x246a4
0x0000000001afbe5c: adrp       x8, #0x5bd9000
0x0000000001afbe60: add        x8, x8, #0xad8
0x0000000001afbe64: str        x8, [x19]
0x0000000001afbe68: ldr        x0, [x19, #0x88]
0x0000000001afbe6c: cbz        x0, #0x1afbe78
0x0000000001afbe70: str        x0, [x19, #0x90]
0x0000000001afbe74: bl         #0x47e93a8
0x0000000001afbe78: add        x8, x19, #0x70
0x0000000001afbe7c: str        x8, [sp, #8]
0x0000000001afbe80: add        x0, sp, #8
0x0000000001afbe84: bl         #0x246dc
0x0000000001afbe88: mov        x0, x19
0x0000000001afbe8c: bl         #0x47e93a8
0x0000000001afbe90: ldp        x29, x30, [sp, #0x20]
0x0000000001afbe94: ldp        x20, x19, [sp, #0x10]
0x0000000001afbe98: add        sp, sp, #0x30
0x0000000001afbe9c: ret        
