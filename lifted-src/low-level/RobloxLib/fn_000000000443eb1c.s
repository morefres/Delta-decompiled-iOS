; instruction-faithful ARM64 fallback for RobloxLib::function_443eb1c
0x000000000443eb1c: stp        x29, x30, [sp, #-0x10]!
0x000000000443eb20: mov        x29, sp
0x000000000443eb24: adrp       x8, #0x60e5000
0x000000000443eb28: add        x8, x8, #0xe90
0x000000000443eb2c: ldarb      w8, [x8]
0x000000000443eb30: tbnz       w8, #0, #0x443eb78
0x000000000443eb34: adrp       x0, #0x60e5000
0x000000000443eb38: add        x0, x0, #0xe90
0x000000000443eb3c: bl         #0x428c
0x000000000443eb40: cbz        w0, #0x443eb78
0x000000000443eb44: adrp       x1, #0x614d000
0x000000000443eb48: add        x1, x1, #0x7b0
0x000000000443eb4c: stp        xzr, xzr, [x1]
0x000000000443eb50: str        xzr, [x1, #0x10]
0x000000000443eb54: adrp       x0, #0x5ba4000
0x000000000443eb58: ldr        x0, [x0, #0x698]
0x000000000443eb5c: adrp       x2, #0
0x000000000443eb60: add        x2, x2, #0
0x000000000443eb64: bl         #0x4b984dc
0x000000000443eb68: adrp       x0, #0x60e5000
0x000000000443eb6c: add        x0, x0, #0xe90
0x000000000443eb70: ldp        x29, x30, [sp], #0x10
0x000000000443eb74: b          #0x43e8
0x000000000443eb78: ldp        x29, x30, [sp], #0x10
0x000000000443eb7c: ret        
