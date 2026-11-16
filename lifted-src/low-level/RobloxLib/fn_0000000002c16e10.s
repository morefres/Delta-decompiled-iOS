; instruction-faithful ARM64 fallback for RobloxLib::ctor_20476
0x0000000002c16e10: stp        x29, x30, [sp, #-0x10]!
0x0000000002c16e14: mov        x29, sp
0x0000000002c16e18: adrp       x8, #0x60e5000
0x0000000002c16e1c: add        x8, x8, #0xe98
0x0000000002c16e20: ldarb      w8, [x8]
0x0000000002c16e24: tbnz       w8, #0, #0x2c16e6c
0x0000000002c16e28: adrp       x0, #0x60e5000
0x0000000002c16e2c: add        x0, x0, #0xe98
0x0000000002c16e30: bl         #0x428c
0x0000000002c16e34: cbz        w0, #0x2c16e6c
0x0000000002c16e38: adrp       x1, #0x614d000
0x0000000002c16e3c: add        x1, x1, #0x7d0
0x0000000002c16e40: stp        xzr, xzr, [x1]
0x0000000002c16e44: str        xzr, [x1, #0x10]
0x0000000002c16e48: adrp       x0, #0x5ba4000
0x0000000002c16e4c: ldr        x0, [x0, #0x698]
0x0000000002c16e50: adrp       x2, #0
0x0000000002c16e54: add        x2, x2, #0
0x0000000002c16e58: bl         #0x4b984dc
0x0000000002c16e5c: adrp       x0, #0x60e5000
0x0000000002c16e60: add        x0, x0, #0xe98
0x0000000002c16e64: ldp        x29, x30, [sp], #0x10
0x0000000002c16e68: b          #0x43e8
0x0000000002c16e6c: ldp        x29, x30, [sp], #0x10
0x0000000002c16e70: ret        
