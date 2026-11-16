; instruction-faithful ARM64 fallback for RobloxLib::function_226ca34
0x000000000226ca34: stp        x20, x19, [sp, #-0x20]!
0x000000000226ca38: stp        x29, x30, [sp, #0x10]
0x000000000226ca3c: add        x29, sp, #0x10
0x000000000226ca40: adrp       x8, #0x614d000
0x000000000226ca44: add        x8, x8, #0x338
0x000000000226ca48: ldarb      w8, [x8]
0x000000000226ca4c: tbz        w8, #0, #0x226ca5c
0x000000000226ca50: ldp        x29, x30, [sp, #0x10]
0x000000000226ca54: ldp        x20, x19, [sp], #0x20
0x000000000226ca58: b          #0x226caa0
0x000000000226ca5c: adrp       x0, #0x614d000
0x000000000226ca60: add        x0, x0, #0x338
0x000000000226ca64: bl         #0x428c
0x000000000226ca68: cbz        w0, #0x226ca50
0x000000000226ca6c: bl         #0x226caa0
0x000000000226ca70: adrp       x8, #0x614d000
0x000000000226ca74: str        wzr, [x8, #0x330]
0x000000000226ca78: adrp       x0, #0x614d000
0x000000000226ca7c: add        x0, x0, #0x338
0x000000000226ca80: bl         #0x43e8
0x000000000226ca84: b          #0x226ca50
0x000000000226ca88: mov        x19, x0
0x000000000226ca8c: adrp       x0, #0x614d000
0x000000000226ca90: add        x0, x0, #0x338
0x000000000226ca94: bl         #0x4450
0x000000000226ca98: mov        x0, x19
0x000000000226ca9c: bl         #0x4b97984
