; instruction-faithful ARM64 fallback for RobloxLib::ctor_25878
0x0000000004449db0: stp        x29, x30, [sp, #-0x10]!
0x0000000004449db4: mov        x29, sp
0x0000000004449db8: adrp       x8, #0x60e5000
0x0000000004449dbc: add        x8, x8, #0xe98
0x0000000004449dc0: ldarb      w8, [x8]
0x0000000004449dc4: tbnz       w8, #0, #0x4449e0c
0x0000000004449dc8: adrp       x0, #0x60e5000
0x0000000004449dcc: add        x0, x0, #0xe98
0x0000000004449dd0: bl         #0x428c
0x0000000004449dd4: cbz        w0, #0x4449e0c
0x0000000004449dd8: adrp       x1, #0x614d000
0x0000000004449ddc: add        x1, x1, #0x7d0
0x0000000004449de0: stp        xzr, xzr, [x1]
0x0000000004449de4: str        xzr, [x1, #0x10]
0x0000000004449de8: adrp       x0, #0x5ba4000
0x0000000004449dec: ldr        x0, [x0, #0x698]
0x0000000004449df0: adrp       x2, #0
0x0000000004449df4: add        x2, x2, #0
0x0000000004449df8: bl         #0x4b984dc
0x0000000004449dfc: adrp       x0, #0x60e5000
0x0000000004449e00: add        x0, x0, #0xe98
0x0000000004449e04: ldp        x29, x30, [sp], #0x10
0x0000000004449e08: b          #0x43e8
0x0000000004449e0c: ldp        x29, x30, [sp], #0x10
0x0000000004449e10: ret        
