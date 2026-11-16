; instruction-faithful ARM64 fallback for RobloxLib::ctor_25831
0x000000000441ba00: stp        x29, x30, [sp, #-0x10]!
0x000000000441ba04: mov        x29, sp
0x000000000441ba08: adrp       x8, #0x60e5000
0x000000000441ba0c: add        x8, x8, #0xe98
0x000000000441ba10: ldarb      w8, [x8]
0x000000000441ba14: tbnz       w8, #0, #0x441ba5c
0x000000000441ba18: adrp       x0, #0x60e5000
0x000000000441ba1c: add        x0, x0, #0xe98
0x000000000441ba20: bl         #0x428c
0x000000000441ba24: cbz        w0, #0x441ba5c
0x000000000441ba28: adrp       x1, #0x614d000
0x000000000441ba2c: add        x1, x1, #0x7d0
0x000000000441ba30: stp        xzr, xzr, [x1]
0x000000000441ba34: str        xzr, [x1, #0x10]
0x000000000441ba38: adrp       x0, #0x5ba4000
0x000000000441ba3c: ldr        x0, [x0, #0x698]
0x000000000441ba40: adrp       x2, #0
0x000000000441ba44: add        x2, x2, #0
0x000000000441ba48: bl         #0x4b984dc
0x000000000441ba4c: adrp       x0, #0x60e5000
0x000000000441ba50: add        x0, x0, #0xe98
0x000000000441ba54: ldp        x29, x30, [sp], #0x10
0x000000000441ba58: b          #0x43e8
0x000000000441ba5c: ldp        x29, x30, [sp], #0x10
0x000000000441ba60: ret        
