; instruction-faithful ARM64 fallback for RobloxLib::ctor_16598
0x000000000217fe30: stp        x29, x30, [sp, #-0x10]!
0x000000000217fe34: mov        x29, sp
0x000000000217fe38: adrp       x8, #0x60e5000
0x000000000217fe3c: add        x8, x8, #0xe98
0x000000000217fe40: ldarb      w8, [x8]
0x000000000217fe44: tbnz       w8, #0, #0x217fe8c
0x000000000217fe48: adrp       x0, #0x60e5000
0x000000000217fe4c: add        x0, x0, #0xe98
0x000000000217fe50: bl         #0x428c
0x000000000217fe54: cbz        w0, #0x217fe8c
0x000000000217fe58: adrp       x1, #0x614d000
0x000000000217fe5c: add        x1, x1, #0x7d0
0x000000000217fe60: stp        xzr, xzr, [x1]
0x000000000217fe64: str        xzr, [x1, #0x10]
0x000000000217fe68: adrp       x0, #0x5ba4000
0x000000000217fe6c: ldr        x0, [x0, #0x698]
0x000000000217fe70: adrp       x2, #0
0x000000000217fe74: add        x2, x2, #0
0x000000000217fe78: bl         #0x4b984dc
0x000000000217fe7c: adrp       x0, #0x60e5000
0x000000000217fe80: add        x0, x0, #0xe98
0x000000000217fe84: ldp        x29, x30, [sp], #0x10
0x000000000217fe88: b          #0x43e8
0x000000000217fe8c: ldp        x29, x30, [sp], #0x10
0x000000000217fe90: ret        
