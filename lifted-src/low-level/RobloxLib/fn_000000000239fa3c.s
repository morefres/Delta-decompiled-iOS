; instruction-faithful ARM64 fallback for RobloxLib::function_239fa3c
0x000000000239fa3c: stp        x29, x30, [sp, #-0x10]!
0x000000000239fa40: mov        x29, sp
0x000000000239fa44: adrp       x8, #0x60e5000
0x000000000239fa48: add        x8, x8, #0xe90
0x000000000239fa4c: ldarb      w8, [x8]
0x000000000239fa50: tbnz       w8, #0, #0x239fa98
0x000000000239fa54: adrp       x0, #0x60e5000
0x000000000239fa58: add        x0, x0, #0xe90
0x000000000239fa5c: bl         #0x428c
0x000000000239fa60: cbz        w0, #0x239fa98
0x000000000239fa64: adrp       x1, #0x614d000
0x000000000239fa68: add        x1, x1, #0x7b0
0x000000000239fa6c: stp        xzr, xzr, [x1]
0x000000000239fa70: str        xzr, [x1, #0x10]
0x000000000239fa74: adrp       x0, #0x5ba4000
0x000000000239fa78: ldr        x0, [x0, #0x698]
0x000000000239fa7c: adrp       x2, #0
0x000000000239fa80: add        x2, x2, #0
0x000000000239fa84: bl         #0x4b984dc
0x000000000239fa88: adrp       x0, #0x60e5000
0x000000000239fa8c: add        x0, x0, #0xe90
0x000000000239fa90: ldp        x29, x30, [sp], #0x10
0x000000000239fa94: b          #0x43e8
0x000000000239fa98: ldp        x29, x30, [sp], #0x10
0x000000000239fa9c: ret        
