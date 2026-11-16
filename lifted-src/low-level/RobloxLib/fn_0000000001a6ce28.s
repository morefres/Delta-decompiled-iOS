; instruction-faithful ARM64 fallback for RobloxLib::function_1a6ce28
0x0000000001a6ce28: stp        x29, x30, [sp, #-0x10]!
0x0000000001a6ce2c: mov        x29, sp
0x0000000001a6ce30: adrp       x8, #0x60e5000
0x0000000001a6ce34: add        x8, x8, #0xe90
0x0000000001a6ce38: ldarb      w8, [x8]
0x0000000001a6ce3c: tbnz       w8, #0, #0x1a6ce84
0x0000000001a6ce40: adrp       x0, #0x60e5000
0x0000000001a6ce44: add        x0, x0, #0xe90
0x0000000001a6ce48: bl         #0x428c
0x0000000001a6ce4c: cbz        w0, #0x1a6ce84
0x0000000001a6ce50: adrp       x1, #0x614d000
0x0000000001a6ce54: add        x1, x1, #0x7b0
0x0000000001a6ce58: stp        xzr, xzr, [x1]
0x0000000001a6ce5c: str        xzr, [x1, #0x10]
0x0000000001a6ce60: adrp       x0, #0x5ba4000
0x0000000001a6ce64: ldr        x0, [x0, #0x698]
0x0000000001a6ce68: adrp       x2, #0
0x0000000001a6ce6c: add        x2, x2, #0
0x0000000001a6ce70: bl         #0x4b984dc
0x0000000001a6ce74: adrp       x0, #0x60e5000
0x0000000001a6ce78: add        x0, x0, #0xe90
0x0000000001a6ce7c: ldp        x29, x30, [sp], #0x10
0x0000000001a6ce80: b          #0x43e8
0x0000000001a6ce84: ldp        x29, x30, [sp], #0x10
0x0000000001a6ce88: ret        
