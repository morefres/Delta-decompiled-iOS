; instruction-faithful ARM64 fallback for RobloxLib::function_2689e30
0x0000000002689e30: stp        x29, x30, [sp, #-0x10]!
0x0000000002689e34: mov        x29, sp
0x0000000002689e38: adrp       x8, #0x60e5000
0x0000000002689e3c: add        x8, x8, #0xe90
0x0000000002689e40: ldarb      w8, [x8]
0x0000000002689e44: tbnz       w8, #0, #0x2689e8c
0x0000000002689e48: adrp       x0, #0x60e5000
0x0000000002689e4c: add        x0, x0, #0xe90
0x0000000002689e50: bl         #0x428c
0x0000000002689e54: cbz        w0, #0x2689e8c
0x0000000002689e58: adrp       x1, #0x614d000
0x0000000002689e5c: add        x1, x1, #0x7b0
0x0000000002689e60: stp        xzr, xzr, [x1]
0x0000000002689e64: str        xzr, [x1, #0x10]
0x0000000002689e68: adrp       x0, #0x5ba4000
0x0000000002689e6c: ldr        x0, [x0, #0x698]
0x0000000002689e70: adrp       x2, #0
0x0000000002689e74: add        x2, x2, #0
0x0000000002689e78: bl         #0x4b984dc
0x0000000002689e7c: adrp       x0, #0x60e5000
0x0000000002689e80: add        x0, x0, #0xe90
0x0000000002689e84: ldp        x29, x30, [sp], #0x10
0x0000000002689e88: b          #0x43e8
0x0000000002689e8c: ldp        x29, x30, [sp], #0x10
0x0000000002689e90: ret        
