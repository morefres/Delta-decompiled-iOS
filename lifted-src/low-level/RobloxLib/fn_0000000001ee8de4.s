; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8de4
0x0000000001ee8de4: sub        sp, sp, #0x40
0x0000000001ee8de8: stp        x22, x21, [sp, #0x10]
0x0000000001ee8dec: stp        x20, x19, [sp, #0x20]
0x0000000001ee8df0: stp        x29, x30, [sp, #0x30]
0x0000000001ee8df4: add        x29, sp, #0x30
0x0000000001ee8df8: mov        x8, x2
0x0000000001ee8dfc: mov        x19, x1
0x0000000001ee8e00: mov        x21, x0
0x0000000001ee8e04: ldr        x0, [x0, #0xc8]
0x0000000001ee8e08: add        x2, sp, #8
0x0000000001ee8e0c: mov        x1, x8
0x0000000001ee8e10: bl         #0x4409ebc
0x0000000001ee8e14: mov        x20, x0
0x0000000001ee8e18: cbz        w0, #0x1ee8e3c
0x0000000001ee8e1c: ldr        w8, [sp, #8]
0x0000000001ee8e20: str        w8, [sp, #0xc]
0x0000000001ee8e24: ldr        x0, [x21, #0xb8]
0x0000000001ee8e28: ldr        x8, [x0]
0x0000000001ee8e2c: ldr        x8, [x8, #0x28]
0x0000000001ee8e30: add        x2, sp, #0xc
0x0000000001ee8e34: mov        x1, x19
0x0000000001ee8e38: blr        x8
0x0000000001ee8e3c: mov        x0, x20
0x0000000001ee8e40: ldp        x29, x30, [sp, #0x30]
0x0000000001ee8e44: ldp        x20, x19, [sp, #0x20]
0x0000000001ee8e48: ldp        x22, x21, [sp, #0x10]
0x0000000001ee8e4c: add        sp, sp, #0x40
0x0000000001ee8e50: ret        
