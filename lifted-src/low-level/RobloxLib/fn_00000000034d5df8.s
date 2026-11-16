; instruction-faithful ARM64 fallback for RobloxLib::function_34d5df8
0x00000000034d5df8: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5dfc: stp        x29, x30, [sp, #0x10]
0x00000000034d5e00: add        x29, sp, #0x10
0x00000000034d5e04: mov        x20, x1
0x00000000034d5e08: mov        x19, x0
0x00000000034d5e0c: bl         #0x34d5a40
0x00000000034d5e10: cbz        w0, #0x34d5e24
0x00000000034d5e14: ldr        w8, [x20, #0x28]
0x00000000034d5e18: ldr        w9, [x19, #0x28]
0x00000000034d5e1c: cmp        w8, w9
0x00000000034d5e20: cset       w0, eq
0x00000000034d5e24: ldp        x29, x30, [sp, #0x10]
0x00000000034d5e28: ldp        x20, x19, [sp], #0x20
0x00000000034d5e2c: ret        
