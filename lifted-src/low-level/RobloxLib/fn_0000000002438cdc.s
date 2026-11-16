; instruction-faithful ARM64 fallback for RobloxLib::ctor_17971
0x0000000002438cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002438ce0: mov        x29, sp
0x0000000002438ce4: adrp       x8, #0x60e5000
0x0000000002438ce8: add        x8, x8, #0xe98
0x0000000002438cec: ldarb      w8, [x8]
0x0000000002438cf0: tbnz       w8, #0, #0x2438d38
0x0000000002438cf4: adrp       x0, #0x60e5000
0x0000000002438cf8: add        x0, x0, #0xe98
0x0000000002438cfc: bl         #0x428c
0x0000000002438d00: cbz        w0, #0x2438d38
0x0000000002438d04: adrp       x1, #0x614d000
0x0000000002438d08: add        x1, x1, #0x7d0
0x0000000002438d0c: stp        xzr, xzr, [x1]
0x0000000002438d10: str        xzr, [x1, #0x10]
0x0000000002438d14: adrp       x0, #0x5ba4000
0x0000000002438d18: ldr        x0, [x0, #0x698]
0x0000000002438d1c: adrp       x2, #0
0x0000000002438d20: add        x2, x2, #0
0x0000000002438d24: bl         #0x4b984dc
0x0000000002438d28: adrp       x0, #0x60e5000
0x0000000002438d2c: add        x0, x0, #0xe98
0x0000000002438d30: ldp        x29, x30, [sp], #0x10
0x0000000002438d34: b          #0x43e8
0x0000000002438d38: ldp        x29, x30, [sp], #0x10
0x0000000002438d3c: ret        
