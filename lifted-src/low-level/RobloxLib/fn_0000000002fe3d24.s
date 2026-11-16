; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3d24
0x0000000002fe3d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe3d28: stp        x29, x30, [sp, #0x10]
0x0000000002fe3d2c: add        x29, sp, #0x10
0x0000000002fe3d30: mov        x19, x0
0x0000000002fe3d34: ldr        x8, [x0, #0x70]
0x0000000002fe3d38: cbz        x8, #0x2fe3d48
0x0000000002fe3d3c: ldr        x8, [x8, #0x10]
0x0000000002fe3d40: add        x0, x19, #0x78
0x0000000002fe3d44: blr        x8
0x0000000002fe3d48: ldr        x8, [x19, #0x20]
0x0000000002fe3d4c: cbz        x8, #0x2fe3d5c
0x0000000002fe3d50: ldr        x8, [x8, #0x10]
0x0000000002fe3d54: add        x0, x19, #0x28
0x0000000002fe3d58: blr        x8
0x0000000002fe3d5c: ldrsb      w8, [x19, #0x17]
0x0000000002fe3d60: tbnz       w8, #0x1f, #0x2fe3d70
0x0000000002fe3d64: ldp        x29, x30, [sp, #0x10]
0x0000000002fe3d68: ldp        x20, x19, [sp], #0x20
0x0000000002fe3d6c: ret        
0x0000000002fe3d70: ldr        x0, [x19]
0x0000000002fe3d74: ldp        x29, x30, [sp, #0x10]
0x0000000002fe3d78: ldp        x20, x19, [sp], #0x20
0x0000000002fe3d7c: b          #0x47e93a8
0x0000000002fe3d80: bl         #0x18bd8
0x0000000002fe3d84: bl         #0x18bd8
