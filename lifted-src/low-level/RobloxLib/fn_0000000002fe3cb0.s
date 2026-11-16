; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3cb0
0x0000000002fe3cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3cb4: stp        x29, x30, [sp, #0x10]
0x0000000002fe3cb8: add        x29, sp, #0x10
0x0000000002fe3cbc: mov        x19, x0
0x0000000002fe3cc0: ldr        x1, [x0, #0x10]
0x0000000002fe3cc4: bl         #0x2fe3ce8
0x0000000002fe3cc8: ldr        x0, [x19]
0x0000000002fe3ccc: str        xzr, [x19]
0x0000000002fe3cd0: cbz        x0, #0x2fe3cd8
0x0000000002fe3cd4: bl         #0x47e93a8
0x0000000002fe3cd8: mov        x0, x19
0x0000000002fe3cdc: ldp        x29, x30, [sp, #0x10]
0x0000000002fe3ce0: ldp        x20, x19, [sp], #0x20
0x0000000002fe3ce4: ret        
0x0000000002fe3ce8: cbz        x1, #0x2fe3d20
0x0000000002fe3cec: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3cf0: stp        x29, x30, [sp, #0x10]
0x0000000002fe3cf4: add        x29, sp, #0x10
0x0000000002fe3cf8: mov        x19, x1
0x0000000002fe3cfc: mov        x0, x19
0x0000000002fe3d00: ldr        x20, [x0], #0x10
0x0000000002fe3d04: bl         #0x2fe3d24
0x0000000002fe3d08: mov        x0, x19
0x0000000002fe3d0c: bl         #0x47e93a8
0x0000000002fe3d10: mov        x19, x20
0x0000000002fe3d14: cbnz       x20, #0x2fe3cfc
0x0000000002fe3d18: ldp        x29, x30, [sp, #0x10]
0x0000000002fe3d1c: ldp        x20, x19, [sp], #0x20
0x0000000002fe3d20: ret        
