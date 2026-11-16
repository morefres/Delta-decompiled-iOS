; instruction-faithful ARM64 fallback for RobloxLib::function_4449d4c
0x0000000004449d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000004449d50: mov        x29, sp
0x0000000004449d54: adrp       x8, #0x60e5000
0x0000000004449d58: add        x8, x8, #0xe90
0x0000000004449d5c: ldarb      w8, [x8]
0x0000000004449d60: tbnz       w8, #0, #0x4449da8
0x0000000004449d64: adrp       x0, #0x60e5000
0x0000000004449d68: add        x0, x0, #0xe90
0x0000000004449d6c: bl         #0x428c
0x0000000004449d70: cbz        w0, #0x4449da8
0x0000000004449d74: adrp       x1, #0x614d000
0x0000000004449d78: add        x1, x1, #0x7b0
0x0000000004449d7c: stp        xzr, xzr, [x1]
0x0000000004449d80: str        xzr, [x1, #0x10]
0x0000000004449d84: adrp       x0, #0x5ba4000
0x0000000004449d88: ldr        x0, [x0, #0x698]
0x0000000004449d8c: adrp       x2, #0
0x0000000004449d90: add        x2, x2, #0
0x0000000004449d94: bl         #0x4b984dc
0x0000000004449d98: adrp       x0, #0x60e5000
0x0000000004449d9c: add        x0, x0, #0xe90
0x0000000004449da0: ldp        x29, x30, [sp], #0x10
0x0000000004449da4: b          #0x43e8
0x0000000004449da8: ldp        x29, x30, [sp], #0x10
0x0000000004449dac: ret        
