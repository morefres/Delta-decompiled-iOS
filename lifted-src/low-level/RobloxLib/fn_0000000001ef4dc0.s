; instruction-faithful ARM64 fallback for RobloxLib::ctor_15580
0x0000000001ef4dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef4dc4: mov        x29, sp
0x0000000001ef4dc8: adrp       x8, #0x60e5000
0x0000000001ef4dcc: add        x8, x8, #0xe98
0x0000000001ef4dd0: ldarb      w8, [x8]
0x0000000001ef4dd4: tbnz       w8, #0, #0x1ef4e1c
0x0000000001ef4dd8: adrp       x0, #0x60e5000
0x0000000001ef4ddc: add        x0, x0, #0xe98
0x0000000001ef4de0: bl         #0x428c
0x0000000001ef4de4: cbz        w0, #0x1ef4e1c
0x0000000001ef4de8: adrp       x1, #0x614d000
0x0000000001ef4dec: add        x1, x1, #0x7d0
0x0000000001ef4df0: stp        xzr, xzr, [x1]
0x0000000001ef4df4: str        xzr, [x1, #0x10]
0x0000000001ef4df8: adrp       x0, #0x5ba4000
0x0000000001ef4dfc: ldr        x0, [x0, #0x698]
0x0000000001ef4e00: adrp       x2, #0
0x0000000001ef4e04: add        x2, x2, #0
0x0000000001ef4e08: bl         #0x4b984dc
0x0000000001ef4e0c: adrp       x0, #0x60e5000
0x0000000001ef4e10: add        x0, x0, #0xe98
0x0000000001ef4e14: ldp        x29, x30, [sp], #0x10
0x0000000001ef4e18: b          #0x43e8
0x0000000001ef4e1c: ldp        x29, x30, [sp], #0x10
0x0000000001ef4e20: ret        
