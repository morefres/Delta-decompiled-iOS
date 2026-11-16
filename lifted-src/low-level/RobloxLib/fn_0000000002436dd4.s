; instruction-faithful ARM64 fallback for RobloxLib::function_2436dd4
0x0000000002436dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002436dd8: stp        x29, x30, [sp, #0x10]
0x0000000002436ddc: add        x29, sp, #0x10
0x0000000002436de0: mov        x19, x0
0x0000000002436de4: add        x0, x0, #0x70
0x0000000002436de8: bl         #0x18c70
0x0000000002436dec: add        x0, x19, #0x60
0x0000000002436df0: bl         #0x1df28
0x0000000002436df4: add        x0, x19, #0x40
0x0000000002436df8: bl         #0x18c70
0x0000000002436dfc: add        x0, x19, #0x20
0x0000000002436e00: bl         #0x18c70
0x0000000002436e04: ldr        x0, [x19, #0x18]
0x0000000002436e08: cbz        x0, #0x2436e10
0x0000000002436e0c: bl         #0x4b9808c
0x0000000002436e10: ldr        x0, [x19, #8]
0x0000000002436e14: cbz        x0, #0x2436e1c
0x0000000002436e18: bl         #0x4b9808c
0x0000000002436e1c: mov        x0, x19
0x0000000002436e20: ldp        x29, x30, [sp, #0x10]
0x0000000002436e24: ldp        x20, x19, [sp], #0x20
0x0000000002436e28: ret        
