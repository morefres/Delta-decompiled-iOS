; instruction-faithful ARM64 fallback for RobloxLib::function_2515dc4
0x0000000002515dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002515dc8: mov        x29, sp
0x0000000002515dcc: adrp       x8, #0x60e5000
0x0000000002515dd0: add        x8, x8, #0xe90
0x0000000002515dd4: ldarb      w8, [x8]
0x0000000002515dd8: tbnz       w8, #0, #0x2515e20
0x0000000002515ddc: adrp       x0, #0x60e5000
0x0000000002515de0: add        x0, x0, #0xe90
0x0000000002515de4: bl         #0x428c
0x0000000002515de8: cbz        w0, #0x2515e20
0x0000000002515dec: adrp       x1, #0x614d000
0x0000000002515df0: add        x1, x1, #0x7b0
0x0000000002515df4: stp        xzr, xzr, [x1]
0x0000000002515df8: str        xzr, [x1, #0x10]
0x0000000002515dfc: adrp       x0, #0x5ba4000
0x0000000002515e00: ldr        x0, [x0, #0x698]
0x0000000002515e04: adrp       x2, #0
0x0000000002515e08: add        x2, x2, #0
0x0000000002515e0c: bl         #0x4b984dc
0x0000000002515e10: adrp       x0, #0x60e5000
0x0000000002515e14: add        x0, x0, #0xe90
0x0000000002515e18: ldp        x29, x30, [sp], #0x10
0x0000000002515e1c: b          #0x43e8
0x0000000002515e20: ldp        x29, x30, [sp], #0x10
0x0000000002515e24: ret        
