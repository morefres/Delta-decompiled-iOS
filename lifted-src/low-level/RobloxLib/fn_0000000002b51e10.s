; instruction-faithful ARM64 fallback for RobloxLib::function_2b51e10
0x0000000002b51e10: stp        x20, x19, [sp, #-0x20]!
0x0000000002b51e14: stp        x29, x30, [sp, #0x10]
0x0000000002b51e18: add        x29, sp, #0x10
0x0000000002b51e1c: mov        x19, x0
0x0000000002b51e20: add        x0, x0, #0x48
0x0000000002b51e24: bl         #0x18c70
0x0000000002b51e28: add        x0, x19, #0x28
0x0000000002b51e2c: bl         #0x18c70
0x0000000002b51e30: add        x0, x19, #0x18
0x0000000002b51e34: bl         #0x1df28
0x0000000002b51e38: ldr        x0, [x19, #8]
0x0000000002b51e3c: cbz        x0, #0x2b51e44
0x0000000002b51e40: bl         #0x4b9808c
0x0000000002b51e44: mov        x0, x19
0x0000000002b51e48: ldp        x29, x30, [sp, #0x10]
0x0000000002b51e4c: ldp        x20, x19, [sp], #0x20
0x0000000002b51e50: ret        
