; instruction-faithful ARM64 fallback for RobloxLib::function_2084de8
0x0000000002084de8: stp        x29, x30, [sp, #-0x10]!
0x0000000002084dec: mov        x29, sp
0x0000000002084df0: adrp       x8, #0x60e5000
0x0000000002084df4: add        x8, x8, #0xe90
0x0000000002084df8: ldarb      w8, [x8]
0x0000000002084dfc: tbnz       w8, #0, #0x2084e44
0x0000000002084e00: adrp       x0, #0x60e5000
0x0000000002084e04: add        x0, x0, #0xe90
0x0000000002084e08: bl         #0x428c
0x0000000002084e0c: cbz        w0, #0x2084e44
0x0000000002084e10: adrp       x1, #0x614d000
0x0000000002084e14: add        x1, x1, #0x7b0
0x0000000002084e18: stp        xzr, xzr, [x1]
0x0000000002084e1c: str        xzr, [x1, #0x10]
0x0000000002084e20: adrp       x0, #0x5ba4000
0x0000000002084e24: ldr        x0, [x0, #0x698]
0x0000000002084e28: adrp       x2, #0
0x0000000002084e2c: add        x2, x2, #0
0x0000000002084e30: bl         #0x4b984dc
0x0000000002084e34: adrp       x0, #0x60e5000
0x0000000002084e38: add        x0, x0, #0xe90
0x0000000002084e3c: ldp        x29, x30, [sp], #0x10
0x0000000002084e40: b          #0x43e8
0x0000000002084e44: ldp        x29, x30, [sp], #0x10
0x0000000002084e48: ret        
