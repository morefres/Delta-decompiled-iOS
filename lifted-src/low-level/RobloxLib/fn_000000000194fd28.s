; instruction-faithful ARM64 fallback for RobloxLib::function_194fd28
0x000000000194fd28: stp        x29, x30, [sp, #-0x10]!
0x000000000194fd2c: mov        x29, sp
0x000000000194fd30: adrp       x8, #0x60e5000
0x000000000194fd34: add        x8, x8, #0xe90
0x000000000194fd38: ldarb      w8, [x8]
0x000000000194fd3c: tbnz       w8, #0, #0x194fd84
0x000000000194fd40: adrp       x0, #0x60e5000
0x000000000194fd44: add        x0, x0, #0xe90
0x000000000194fd48: bl         #0x428c
0x000000000194fd4c: cbz        w0, #0x194fd84
0x000000000194fd50: adrp       x1, #0x614d000
0x000000000194fd54: add        x1, x1, #0x7b0
0x000000000194fd58: stp        xzr, xzr, [x1]
0x000000000194fd5c: str        xzr, [x1, #0x10]
0x000000000194fd60: adrp       x0, #0x5ba4000
0x000000000194fd64: ldr        x0, [x0, #0x698]
0x000000000194fd68: adrp       x2, #0
0x000000000194fd6c: add        x2, x2, #0
0x000000000194fd70: bl         #0x4b984dc
0x000000000194fd74: adrp       x0, #0x60e5000
0x000000000194fd78: add        x0, x0, #0xe90
0x000000000194fd7c: ldp        x29, x30, [sp], #0x10
0x000000000194fd80: b          #0x43e8
0x000000000194fd84: ldp        x29, x30, [sp], #0x10
0x000000000194fd88: ret        
