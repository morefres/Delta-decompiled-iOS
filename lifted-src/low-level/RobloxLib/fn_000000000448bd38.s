; instruction-faithful ARM64 fallback for RobloxLib::function_448bd38
0x000000000448bd38: sub        sp, sp, #0x30
0x000000000448bd3c: stp        x20, x19, [sp, #0x10]
0x000000000448bd40: stp        x29, x30, [sp, #0x20]
0x000000000448bd44: add        x29, sp, #0x20
0x000000000448bd48: mov        x19, x0
0x000000000448bd4c: add        x0, x0, #0x50
0x000000000448bd50: add        x1, sp, #0xc
0x000000000448bd54: bl         #0x4499564
0x000000000448bd58: cbz        w0, #0x448bd9c
0x000000000448bd5c: ldr        w1, [sp, #0xc]
0x000000000448bd60: mov        x0, x19
0x000000000448bd64: bl         #0x448c034
0x000000000448bd68: cbnz       x0, #0x448bd90
0x000000000448bd6c: ldr        w1, [sp, #0xc]
0x000000000448bd70: add        x0, x19, #0x50
0x000000000448bd74: bl         #0x449950c
0x000000000448bd78: ldr        w1, [sp, #0xc]
0x000000000448bd7c: add        x0, x19, #0x50
0x000000000448bd80: add        x2, sp, #0xc
0x000000000448bd84: bl         #0x44995d4
0x000000000448bd88: tbnz       w0, #0, #0x448bd5c
0x000000000448bd8c: b          #0x448bd9c
0x000000000448bd90: mov        x1, x0
0x000000000448bd94: mov        x0, x19
0x000000000448bd98: bl         #0x448e658
0x000000000448bd9c: ldp        x29, x30, [sp, #0x20]
0x000000000448bda0: ldp        x20, x19, [sp, #0x10]
0x000000000448bda4: add        sp, sp, #0x30
0x000000000448bda8: ret        
