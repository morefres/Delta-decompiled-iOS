; instruction-faithful ARM64 fallback for RobloxLib::function_316ca58
0x000000000316ca58: stp        x29, x30, [sp, #-0x10]!
0x000000000316ca5c: mov        x29, sp
0x000000000316ca60: mov        w1, #0x6f76
0x000000000316ca64: movk       w1, #0x6d6f, lsl #16
0x000000000316ca68: bl         #0x31603e8
0x000000000316ca6c: adrp       x8, #0x5f29000
0x000000000316ca70: add        x8, x8, #0xef0
0x000000000316ca74: str        x8, [x0]
0x000000000316ca78: add        x8, x8, #0x98
0x000000000316ca7c: str        x8, [x0, #0x28]
0x000000000316ca80: adrp       x8, #0x5f2a000
0x000000000316ca84: add        x8, x8, #0x60
0x000000000316ca88: str        x8, [x0, #0x50]
0x000000000316ca8c: str        wzr, [x0, #0x58]
0x000000000316ca90: stp        xzr, xzr, [x0, #0x60]
0x000000000316ca94: str        wzr, [x0, #0x70]
0x000000000316ca98: ldp        x29, x30, [sp], #0x10
0x000000000316ca9c: ret        
