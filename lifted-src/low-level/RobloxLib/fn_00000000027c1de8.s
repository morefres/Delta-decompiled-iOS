; instruction-faithful ARM64 fallback for RobloxLib::function_27c1de8
0x00000000027c1de8: stp        x20, x19, [sp, #-0x20]!
0x00000000027c1dec: stp        x29, x30, [sp, #0x10]
0x00000000027c1df0: add        x29, sp, #0x10
0x00000000027c1df4: mov        x19, x0
0x00000000027c1df8: bl         #0x91182c
0x00000000027c1dfc: ldr        x1, [x19]
0x00000000027c1e00: cbz        x1, #0x27c1e20
0x00000000027c1e04: ldp        x9, x8, [x19, #0x18]
0x00000000027c1e08: sub        x2, x9, x1
0x00000000027c1e0c: ldr        x0, [x8]
0x00000000027c1e10: ldr        x8, [x0]
0x00000000027c1e14: ldr        x8, [x8, #0x18]
0x00000000027c1e18: mov        w3, #8
0x00000000027c1e1c: blr        x8
0x00000000027c1e20: mov        x0, x19
0x00000000027c1e24: ldp        x29, x30, [sp, #0x10]
0x00000000027c1e28: ldp        x20, x19, [sp], #0x20
0x00000000027c1e2c: ret        
0x00000000027c1e30: bl         #0x18bd8
