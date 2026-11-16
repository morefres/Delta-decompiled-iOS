; instruction-faithful ARM64 fallback for RobloxLib::ctor_17990
0x000000000243fd3c: stp        x29, x30, [sp, #-0x10]!
0x000000000243fd40: mov        x29, sp
0x000000000243fd44: adrp       x8, #0x60e5000
0x000000000243fd48: add        x8, x8, #0xe90
0x000000000243fd4c: ldarb      w8, [x8]
0x000000000243fd50: tbnz       w8, #0, #0x243fd98
0x000000000243fd54: adrp       x0, #0x60e5000
0x000000000243fd58: add        x0, x0, #0xe90
0x000000000243fd5c: bl         #0x428c
0x000000000243fd60: cbz        w0, #0x243fd98
0x000000000243fd64: adrp       x1, #0x614d000
0x000000000243fd68: add        x1, x1, #0x7b0
0x000000000243fd6c: stp        xzr, xzr, [x1]
0x000000000243fd70: str        xzr, [x1, #0x10]
0x000000000243fd74: adrp       x0, #0x5ba4000
0x000000000243fd78: ldr        x0, [x0, #0x698]
0x000000000243fd7c: adrp       x2, #0
0x000000000243fd80: add        x2, x2, #0
0x000000000243fd84: bl         #0x4b984dc
0x000000000243fd88: adrp       x0, #0x60e5000
0x000000000243fd8c: add        x0, x0, #0xe90
0x000000000243fd90: ldp        x29, x30, [sp], #0x10
0x000000000243fd94: b          #0x43e8
0x000000000243fd98: ldp        x29, x30, [sp], #0x10
0x000000000243fd9c: ret        
