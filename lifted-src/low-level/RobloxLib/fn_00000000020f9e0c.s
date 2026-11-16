; instruction-faithful ARM64 fallback for RobloxLib::function_20f9e0c
0x00000000020f9e0c: sub        sp, sp, #0x30
0x00000000020f9e10: stp        x20, x19, [sp, #0x10]
0x00000000020f9e14: stp        x29, x30, [sp, #0x20]
0x00000000020f9e18: add        x29, sp, #0x20
0x00000000020f9e1c: mov        x19, x0
0x00000000020f9e20: add        x8, x0, #0x10
0x00000000020f9e24: str        x8, [sp, #8]
0x00000000020f9e28: add        x0, sp, #8
0x00000000020f9e2c: bl         #0x20f4ce8
0x00000000020f9e30: ldr        x0, [x19, #8]
0x00000000020f9e34: cbz        x0, #0x20f9e3c
0x00000000020f9e38: bl         #0x4b9808c
0x00000000020f9e3c: ldp        x29, x30, [sp, #0x20]
0x00000000020f9e40: ldp        x20, x19, [sp, #0x10]
0x00000000020f9e44: add        sp, sp, #0x30
0x00000000020f9e48: ret        
