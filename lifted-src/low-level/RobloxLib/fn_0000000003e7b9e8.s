; instruction-faithful ARM64 fallback for RobloxLib::ctor_25159
0x0000000003e7b9e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7b9ec: mov        x29, sp
0x0000000003e7b9f0: adrp       x8, #0x60e5000
0x0000000003e7b9f4: add        x8, x8, #0xe98
0x0000000003e7b9f8: ldarb      w8, [x8]
0x0000000003e7b9fc: tbnz       w8, #0, #0x3e7ba44
0x0000000003e7ba00: adrp       x0, #0x60e5000
0x0000000003e7ba04: add        x0, x0, #0xe98
0x0000000003e7ba08: bl         #0x428c
0x0000000003e7ba0c: cbz        w0, #0x3e7ba44
0x0000000003e7ba10: adrp       x1, #0x614d000
0x0000000003e7ba14: add        x1, x1, #0x7d0
0x0000000003e7ba18: stp        xzr, xzr, [x1]
0x0000000003e7ba1c: str        xzr, [x1, #0x10]
0x0000000003e7ba20: adrp       x0, #0x5ba4000
0x0000000003e7ba24: ldr        x0, [x0, #0x698]
0x0000000003e7ba28: adrp       x2, #0
0x0000000003e7ba2c: add        x2, x2, #0
0x0000000003e7ba30: bl         #0x4b984dc
0x0000000003e7ba34: adrp       x0, #0x60e5000
0x0000000003e7ba38: add        x0, x0, #0xe98
0x0000000003e7ba3c: ldp        x29, x30, [sp], #0x10
0x0000000003e7ba40: b          #0x43e8
0x0000000003e7ba44: ldp        x29, x30, [sp], #0x10
0x0000000003e7ba48: ret        
