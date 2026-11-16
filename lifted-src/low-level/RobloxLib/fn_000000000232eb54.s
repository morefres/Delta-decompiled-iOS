; instruction-faithful ARM64 fallback for RobloxLib::function_232eb54
0x000000000232eb54: ldp        x9, x8, [x1]
0x000000000232eb58: stp        x9, x8, [x0]
0x000000000232eb5c: cbz        x8, #0x232eb74
0x000000000232eb60: add        x8, x8, #0x10
0x000000000232eb64: ldxr       x9, [x8]
0x000000000232eb68: add        x9, x9, #1
0x000000000232eb6c: stxr       w10, x9, [x8]
0x000000000232eb70: cbnz       w10, #0x232eb64
0x000000000232eb74: ldp        q0, q1, [x1, #0x10]
0x000000000232eb78: ldr        x8, [x1, #0x30]
0x000000000232eb7c: str        x8, [x0, #0x30]
0x000000000232eb80: stp        q0, q1, [x0, #0x10]
0x000000000232eb84: ret        
0x000000000232eb88: ldr        x0, [x0, #8]
0x000000000232eb8c: cbz        x0, #0x232eb94
0x000000000232eb90: b          #0x4b9808c
0x000000000232eb94: ret        
0x000000000232eb98: ldr        q0, [x1]
0x000000000232eb9c: str        q0, [x0]
0x000000000232eba0: stp        xzr, xzr, [x1]
0x000000000232eba4: ldp        q0, q1, [x1, #0x10]
0x000000000232eba8: ldr        x8, [x1, #0x30]
0x000000000232ebac: str        x8, [x0, #0x30]
0x000000000232ebb0: stp        q0, q1, [x0, #0x10]
0x000000000232ebb4: ret        
