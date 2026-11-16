; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4f74
0x0000000001dd4f74: sub        sp, sp, #0x30
0x0000000001dd4f78: stp        x20, x19, [sp, #0x10]
0x0000000001dd4f7c: stp        x29, x30, [sp, #0x20]
0x0000000001dd4f80: add        x29, sp, #0x20
0x0000000001dd4f84: mov        x19, x2
0x0000000001dd4f88: mov        x20, x0
0x0000000001dd4f8c: ldr        x0, [x0, #0xb8]
0x0000000001dd4f90: ldr        x8, [x0]
0x0000000001dd4f94: ldr        x8, [x8, #0x20]
0x0000000001dd4f98: blr        x8
0x0000000001dd4f9c: str        w0, [sp, #0xc]
0x0000000001dd4fa0: ldr        x0, [x20, #0xb8]
0x0000000001dd4fa4: ldr        x8, [x0]
0x0000000001dd4fa8: ldr        x8, [x8, #0x28]
0x0000000001dd4fac: add        x2, sp, #0xc
0x0000000001dd4fb0: mov        x1, x19
0x0000000001dd4fb4: blr        x8
0x0000000001dd4fb8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd4fbc: ldp        x20, x19, [sp, #0x10]
0x0000000001dd4fc0: add        sp, sp, #0x30
0x0000000001dd4fc4: ret        
