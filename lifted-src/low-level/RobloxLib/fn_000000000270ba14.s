; instruction-faithful ARM64 fallback for RobloxLib::ctor_19210
0x000000000270ba14: stp        x29, x30, [sp, #-0x10]!
0x000000000270ba18: mov        x29, sp
0x000000000270ba1c: adrp       x8, #0x60e5000
0x000000000270ba20: add        x8, x8, #0xe98
0x000000000270ba24: ldarb      w8, [x8]
0x000000000270ba28: tbnz       w8, #0, #0x270ba70
0x000000000270ba2c: adrp       x0, #0x60e5000
0x000000000270ba30: add        x0, x0, #0xe98
0x000000000270ba34: bl         #0x428c
0x000000000270ba38: cbz        w0, #0x270ba70
0x000000000270ba3c: adrp       x1, #0x614d000
0x000000000270ba40: add        x1, x1, #0x7d0
0x000000000270ba44: stp        xzr, xzr, [x1]
0x000000000270ba48: str        xzr, [x1, #0x10]
0x000000000270ba4c: adrp       x0, #0x5ba4000
0x000000000270ba50: ldr        x0, [x0, #0x698]
0x000000000270ba54: adrp       x2, #0
0x000000000270ba58: add        x2, x2, #0
0x000000000270ba5c: bl         #0x4b984dc
0x000000000270ba60: adrp       x0, #0x60e5000
0x000000000270ba64: add        x0, x0, #0xe98
0x000000000270ba68: ldp        x29, x30, [sp], #0x10
0x000000000270ba6c: b          #0x43e8
0x000000000270ba70: ldp        x29, x30, [sp], #0x10
0x000000000270ba74: ret        
