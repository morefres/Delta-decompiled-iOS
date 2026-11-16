; instruction-faithful ARM64 fallback for RobloxLib::function_2707dd4
0x0000000002707dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002707dd8: stp        x29, x30, [sp, #0x10]
0x0000000002707ddc: add        x29, sp, #0x10
0x0000000002707de0: mov        x19, x0
0x0000000002707de4: ldp        x9, x8, [x1]
0x0000000002707de8: stp        x9, x8, [x0]
0x0000000002707dec: cbz        x8, #0x2707e04
0x0000000002707df0: add        x8, x8, #0x10
0x0000000002707df4: ldxr       x9, [x8]
0x0000000002707df8: add        x9, x9, #1
0x0000000002707dfc: stxr       w10, x9, [x8]
0x0000000002707e00: cbnz       w10, #0x2707df4
0x0000000002707e04: str        xzr, [x19, #0x28]
0x0000000002707e08: add        x0, x19, #0x10
0x0000000002707e0c: add        x1, x1, #0x10
0x0000000002707e10: bl         #0x19204
0x0000000002707e14: ldp        x29, x30, [sp, #0x10]
0x0000000002707e18: ldp        x20, x19, [sp], #0x20
0x0000000002707e1c: ret        
0x0000000002707e20: mov        x20, x0
0x0000000002707e24: ldr        x0, [x19, #8]
0x0000000002707e28: cbz        x0, #0x2707e30
0x0000000002707e2c: bl         #0x4b9808c
0x0000000002707e30: mov        x0, x20
0x0000000002707e34: bl         #0x4b97984
