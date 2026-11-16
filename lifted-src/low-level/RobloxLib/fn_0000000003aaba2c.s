; instruction-faithful ARM64 fallback for RobloxLib::function_3aaba2c
0x0000000003aaba2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003aaba30: mov        x29, sp
0x0000000003aaba34: adrp       x8, #0x60e5000
0x0000000003aaba38: add        x8, x8, #0xe90
0x0000000003aaba3c: ldarb      w8, [x8]
0x0000000003aaba40: tbnz       w8, #0, #0x3aaba88
0x0000000003aaba44: adrp       x0, #0x60e5000
0x0000000003aaba48: add        x0, x0, #0xe90
0x0000000003aaba4c: bl         #0x428c
0x0000000003aaba50: cbz        w0, #0x3aaba88
0x0000000003aaba54: adrp       x1, #0x614d000
0x0000000003aaba58: add        x1, x1, #0x7b0
0x0000000003aaba5c: stp        xzr, xzr, [x1]
0x0000000003aaba60: str        xzr, [x1, #0x10]
0x0000000003aaba64: adrp       x0, #0x5ba4000
0x0000000003aaba68: ldr        x0, [x0, #0x698]
0x0000000003aaba6c: adrp       x2, #0
0x0000000003aaba70: add        x2, x2, #0
0x0000000003aaba74: bl         #0x4b984dc
0x0000000003aaba78: adrp       x0, #0x60e5000
0x0000000003aaba7c: add        x0, x0, #0xe90
0x0000000003aaba80: ldp        x29, x30, [sp], #0x10
0x0000000003aaba84: b          #0x43e8
0x0000000003aaba88: ldp        x29, x30, [sp], #0x10
0x0000000003aaba8c: ret        
