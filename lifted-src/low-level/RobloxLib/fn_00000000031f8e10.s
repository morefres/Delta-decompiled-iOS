; instruction-faithful ARM64 fallback for RobloxLib::function_31f8e10
0x00000000031f8e10: stp        x29, x30, [sp, #-0x10]!
0x00000000031f8e14: mov        x29, sp
0x00000000031f8e18: ldr        x1, [x0, #0x10]
0x00000000031f8e1c: cbz        x1, #0x31f8e3c
0x00000000031f8e20: ldp        x0, x8, [x0]
0x00000000031f8e24: mov        w9, #0xb8
0x00000000031f8e28: mul        x2, x8, x9
0x00000000031f8e2c: ldr        x8, [x0]
0x00000000031f8e30: ldr        x8, [x8, #0x18]
0x00000000031f8e34: mov        w3, #8
0x00000000031f8e38: blr        x8
0x00000000031f8e3c: ldp        x29, x30, [sp], #0x10
0x00000000031f8e40: ret        
0x00000000031f8e44: bl         #0x18bd8
