; instruction-faithful ARM64 fallback for RobloxLib::function_3974de8
0x0000000003974de8: stp        x20, x19, [sp, #-0x20]!
0x0000000003974dec: stp        x29, x30, [sp, #0x10]
0x0000000003974df0: add        x29, sp, #0x10
0x0000000003974df4: mov        x19, x1
0x0000000003974df8: add        x0, x1, #0x78
0x0000000003974dfc: bl         #0x8ef9c
0x0000000003974e00: ldr        x0, [x19, #0x60]
0x0000000003974e04: cbz        x0, #0x3974e10
0x0000000003974e08: str        x0, [x19, #0x68]
0x0000000003974e0c: bl         #0x47e93a8
0x0000000003974e10: add        x0, x19, #0x38
0x0000000003974e14: bl         #0x8ef9c
0x0000000003974e18: add        x0, x19, #0x10
0x0000000003974e1c: ldp        x29, x30, [sp, #0x10]
0x0000000003974e20: ldp        x20, x19, [sp], #0x20
0x0000000003974e24: b          #0x8ef9c
