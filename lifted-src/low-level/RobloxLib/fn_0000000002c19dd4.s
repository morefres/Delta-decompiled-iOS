; instruction-faithful ARM64 fallback for RobloxLib::ctor_20504
0x0000000002c19dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c19dd8: mov        x29, sp
0x0000000002c19ddc: adrp       x8, #0x60e5000
0x0000000002c19de0: add        x8, x8, #0xe98
0x0000000002c19de4: ldarb      w8, [x8]
0x0000000002c19de8: tbnz       w8, #0, #0x2c19e30
0x0000000002c19dec: adrp       x0, #0x60e5000
0x0000000002c19df0: add        x0, x0, #0xe98
0x0000000002c19df4: bl         #0x428c
0x0000000002c19df8: cbz        w0, #0x2c19e30
0x0000000002c19dfc: adrp       x1, #0x614d000
0x0000000002c19e00: add        x1, x1, #0x7d0
0x0000000002c19e04: stp        xzr, xzr, [x1]
0x0000000002c19e08: str        xzr, [x1, #0x10]
0x0000000002c19e0c: adrp       x0, #0x5ba4000
0x0000000002c19e10: ldr        x0, [x0, #0x698]
0x0000000002c19e14: adrp       x2, #0
0x0000000002c19e18: add        x2, x2, #0
0x0000000002c19e1c: bl         #0x4b984dc
0x0000000002c19e20: adrp       x0, #0x60e5000
0x0000000002c19e24: add        x0, x0, #0xe98
0x0000000002c19e28: ldp        x29, x30, [sp], #0x10
0x0000000002c19e2c: b          #0x43e8
0x0000000002c19e30: ldp        x29, x30, [sp], #0x10
0x0000000002c19e34: ret        
