; instruction-faithful ARM64 fallback for RobloxLib::ctor_13816
0x000000000192bd54: stp        x29, x30, [sp, #-0x10]!
0x000000000192bd58: mov        x29, sp
0x000000000192bd5c: adrp       x8, #0x60e5000
0x000000000192bd60: add        x8, x8, #0xe98
0x000000000192bd64: ldarb      w8, [x8]
0x000000000192bd68: tbnz       w8, #0, #0x192bdb0
0x000000000192bd6c: adrp       x0, #0x60e5000
0x000000000192bd70: add        x0, x0, #0xe98
0x000000000192bd74: bl         #0x428c
0x000000000192bd78: cbz        w0, #0x192bdb0
0x000000000192bd7c: adrp       x1, #0x614d000
0x000000000192bd80: add        x1, x1, #0x7d0
0x000000000192bd84: stp        xzr, xzr, [x1]
0x000000000192bd88: str        xzr, [x1, #0x10]
0x000000000192bd8c: adrp       x0, #0x5ba4000
0x000000000192bd90: ldr        x0, [x0, #0x698]
0x000000000192bd94: adrp       x2, #0
0x000000000192bd98: add        x2, x2, #0
0x000000000192bd9c: bl         #0x4b984dc
0x000000000192bda0: adrp       x0, #0x60e5000
0x000000000192bda4: add        x0, x0, #0xe98
0x000000000192bda8: ldp        x29, x30, [sp], #0x10
0x000000000192bdac: b          #0x43e8
0x000000000192bdb0: ldp        x29, x30, [sp], #0x10
0x000000000192bdb4: ret        
