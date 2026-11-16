; instruction-faithful ARM64 fallback for RobloxLib::function_2a85ddc
0x0000000002a85ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000002a85de0: stp        x20, x19, [sp, #0x10]
0x0000000002a85de4: stp        x29, x30, [sp, #0x20]
0x0000000002a85de8: add        x29, sp, #0x20
0x0000000002a85dec: mov        x21, x1
0x0000000002a85df0: mov        x19, x0
0x0000000002a85df4: bl         #0x2a85e64
0x0000000002a85df8: ldr        x8, [x19]
0x0000000002a85dfc: cmp        x8, x0
0x0000000002a85e00: b.eq       #0x2a85e44
0x0000000002a85e04: mov        x20, x0
0x0000000002a85e08: cbz        x8, #0x2a85e1c
0x0000000002a85e0c: ldr        x8, [x8, #0x10]
0x0000000002a85e10: add        x0, x19, #8
0x0000000002a85e14: blr        x8
0x0000000002a85e18: str        xzr, [x19]
0x0000000002a85e1c: ldp        x9, x8, [x21]
0x0000000002a85e20: stp        x9, x8, [x19, #8]
0x0000000002a85e24: cbz        x8, #0x2a85e3c
0x0000000002a85e28: add        x8, x8, #8
0x0000000002a85e2c: ldxr       x9, [x8]
0x0000000002a85e30: add        x9, x9, #1
0x0000000002a85e34: stxr       w10, x9, [x8]
0x0000000002a85e38: cbnz       w10, #0x2a85e2c
0x0000000002a85e3c: str        x20, [x19]
0x0000000002a85e40: b          #0x2a85e50
0x0000000002a85e44: add        x0, x19, #8
0x0000000002a85e48: mov        x1, x21
0x0000000002a85e4c: bl         #0x1de78
0x0000000002a85e50: mov        x0, x19
0x0000000002a85e54: ldp        x29, x30, [sp, #0x20]
0x0000000002a85e58: ldp        x20, x19, [sp, #0x10]
0x0000000002a85e5c: ldp        x22, x21, [sp], #0x30
0x0000000002a85e60: ret        
