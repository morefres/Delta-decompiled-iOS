; instruction-faithful ARM64 fallback for RobloxLib::ctor_13815
0x000000000192bcf0: stp        x29, x30, [sp, #-0x10]!
0x000000000192bcf4: mov        x29, sp
0x000000000192bcf8: adrp       x8, #0x60e5000
0x000000000192bcfc: add        x8, x8, #0xe90
0x000000000192bd00: ldarb      w8, [x8]
0x000000000192bd04: tbnz       w8, #0, #0x192bd4c
0x000000000192bd08: adrp       x0, #0x60e5000
0x000000000192bd0c: add        x0, x0, #0xe90
0x000000000192bd10: bl         #0x428c
0x000000000192bd14: cbz        w0, #0x192bd4c
0x000000000192bd18: adrp       x1, #0x614d000
0x000000000192bd1c: add        x1, x1, #0x7b0
0x000000000192bd20: stp        xzr, xzr, [x1]
0x000000000192bd24: str        xzr, [x1, #0x10]
0x000000000192bd28: adrp       x0, #0x5ba4000
0x000000000192bd2c: ldr        x0, [x0, #0x698]
0x000000000192bd30: adrp       x2, #0
0x000000000192bd34: add        x2, x2, #0
0x000000000192bd38: bl         #0x4b984dc
0x000000000192bd3c: adrp       x0, #0x60e5000
0x000000000192bd40: add        x0, x0, #0xe90
0x000000000192bd44: ldp        x29, x30, [sp], #0x10
0x000000000192bd48: b          #0x43e8
0x000000000192bd4c: ldp        x29, x30, [sp], #0x10
0x000000000192bd50: ret        
