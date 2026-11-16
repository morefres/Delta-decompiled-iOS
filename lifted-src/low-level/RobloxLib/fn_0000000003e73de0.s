; instruction-faithful ARM64 fallback for RobloxLib::function_3e73de0
0x0000000003e73de0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e73de4: stp        x20, x19, [sp, #0x10]
0x0000000003e73de8: stp        x29, x30, [sp, #0x20]
0x0000000003e73dec: add        x29, sp, #0x20
0x0000000003e73df0: mov        x21, x2
0x0000000003e73df4: mov        x19, x1
0x0000000003e73df8: bl         #0x3e75588
0x0000000003e73dfc: str        x0, [x19]
0x0000000003e73e00: mov        x20, x19
0x0000000003e73e04: str        xzr, [x20, #8]!
0x0000000003e73e08: mov        x0, x20
0x0000000003e73e0c: mov        x1, x21
0x0000000003e73e10: bl         #0x226adcc
0x0000000003e73e14: ldp        x29, x30, [sp, #0x20]
0x0000000003e73e18: ldp        x20, x19, [sp, #0x10]
0x0000000003e73e1c: ldp        x22, x21, [sp], #0x30
0x0000000003e73e20: ret        
0x0000000003e73e24: mov        x8, x20
0x0000000003e73e28: mov        x20, x0
0x0000000003e73e2c: ldr        x8, [x8]
0x0000000003e73e30: cbz        x8, #0x3e73e40
0x0000000003e73e34: ldr        x8, [x8, #0x10]
0x0000000003e73e38: add        x0, x19, #0x10
0x0000000003e73e3c: blr        x8
0x0000000003e73e40: mov        x0, x20
0x0000000003e73e44: bl         #0x4b97984
0x0000000003e73e48: bl         #0x18bd8
