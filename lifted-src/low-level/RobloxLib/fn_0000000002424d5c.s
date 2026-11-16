; instruction-faithful ARM64 fallback for RobloxLib::ctor_17905
0x0000000002424d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002424d60: mov        x29, sp
0x0000000002424d64: adrp       x8, #0x60e5000
0x0000000002424d68: add        x8, x8, #0xe98
0x0000000002424d6c: ldarb      w8, [x8]
0x0000000002424d70: tbnz       w8, #0, #0x2424db8
0x0000000002424d74: adrp       x0, #0x60e5000
0x0000000002424d78: add        x0, x0, #0xe98
0x0000000002424d7c: bl         #0x428c
0x0000000002424d80: cbz        w0, #0x2424db8
0x0000000002424d84: adrp       x1, #0x614d000
0x0000000002424d88: add        x1, x1, #0x7d0
0x0000000002424d8c: stp        xzr, xzr, [x1]
0x0000000002424d90: str        xzr, [x1, #0x10]
0x0000000002424d94: adrp       x0, #0x5ba4000
0x0000000002424d98: ldr        x0, [x0, #0x698]
0x0000000002424d9c: adrp       x2, #0
0x0000000002424da0: add        x2, x2, #0
0x0000000002424da4: bl         #0x4b984dc
0x0000000002424da8: adrp       x0, #0x60e5000
0x0000000002424dac: add        x0, x0, #0xe98
0x0000000002424db0: ldp        x29, x30, [sp], #0x10
0x0000000002424db4: b          #0x43e8
0x0000000002424db8: ldp        x29, x30, [sp], #0x10
0x0000000002424dbc: ret        
