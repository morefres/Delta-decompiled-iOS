; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbe38
0x0000000002ddbe38: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbe3c: stp        x29, x30, [sp, #0x10]
0x0000000002ddbe40: add        x29, sp, #0x10
0x0000000002ddbe44: ldr        x19, [x0]
0x0000000002ddbe48: ldr        x0, [x19, #0xc8]
0x0000000002ddbe4c: ldr        x8, [x0]
0x0000000002ddbe50: ldr        x8, [x8, #0xc0]
0x0000000002ddbe54: blr        x8
0x0000000002ddbe58: ldr        x0, [x19, #0xc8]
0x0000000002ddbe5c: ldr        x8, [x0]
0x0000000002ddbe60: ldr        x8, [x8, #0xd8]
0x0000000002ddbe64: blr        x8
0x0000000002ddbe68: ldr        x0, [x19, #0xc8]
0x0000000002ddbe6c: ldr        x8, [x0]
0x0000000002ddbe70: ldr        x8, [x8, #0x28]
0x0000000002ddbe74: mov        x1, #0
0x0000000002ddbe78: blr        x8
0x0000000002ddbe7c: ldr        x0, [x19, #0xd0]
0x0000000002ddbe80: cbz        x0, #0x2ddbe90
0x0000000002ddbe84: ldr        x8, [x0]
0x0000000002ddbe88: ldr        x8, [x8, #8]
0x0000000002ddbe8c: blr        x8
0x0000000002ddbe90: str        xzr, [x19, #0xd0]
0x0000000002ddbe94: ldr        x0, [x19, #0xc8]
0x0000000002ddbe98: cbz        x0, #0x2ddbea8
0x0000000002ddbe9c: ldr        x8, [x0]
0x0000000002ddbea0: ldr        x8, [x8, #8]
0x0000000002ddbea4: blr        x8
0x0000000002ddbea8: str        xzr, [x19, #0xc8]
0x0000000002ddbeac: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbeb0: ldp        x20, x19, [sp], #0x20
0x0000000002ddbeb4: ret        
