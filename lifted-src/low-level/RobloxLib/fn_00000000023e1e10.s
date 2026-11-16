; instruction-faithful ARM64 fallback for RobloxLib::function_23e1e10
0x00000000023e1e10: stp        x20, x19, [sp, #-0x20]!
0x00000000023e1e14: stp        x29, x30, [sp, #0x10]
0x00000000023e1e18: add        x29, sp, #0x10
0x00000000023e1e1c: mov        x19, x0
0x00000000023e1e20: adrp       x8, #0x5e4a000
0x00000000023e1e24: add        x8, x8, #0xd78
0x00000000023e1e28: stp        x8, xzr, [x0]
0x00000000023e1e2c: stp        xzr, x1, [x0, #0x10]
0x00000000023e1e30: ldr        x1, [x2]
0x00000000023e1e34: add        x0, x0, #0x20
0x00000000023e1e38: bl         #0x23e1ec8
0x00000000023e1e3c: mov        x0, x19
0x00000000023e1e40: ldp        x29, x30, [sp, #0x10]
0x00000000023e1e44: ldp        x20, x19, [sp], #0x20
0x00000000023e1e48: ret        
0x00000000023e1e4c: mov        x20, x0
0x00000000023e1e50: mov        x0, x19
0x00000000023e1e54: bl         #0x4b980a4
0x00000000023e1e58: mov        x0, x20
0x00000000023e1e5c: bl         #0x4b97984
