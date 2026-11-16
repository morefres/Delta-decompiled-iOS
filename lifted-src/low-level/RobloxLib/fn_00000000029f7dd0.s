; instruction-faithful ARM64 fallback for RobloxLib::function_29f7dd0
0x00000000029f7dd0: sub        sp, sp, #0x70
0x00000000029f7dd4: stp        x20, x19, [sp, #0x50]
0x00000000029f7dd8: stp        x29, x30, [sp, #0x60]
0x00000000029f7ddc: add        x29, sp, #0x60
0x00000000029f7de0: mov        x19, x0
0x00000000029f7de4: ldrh       w8, [x1]
0x00000000029f7de8: strh       w8, [sp, #8]
0x00000000029f7dec: ldur       q0, [x1, #8]
0x00000000029f7df0: stur       q0, [sp, #0x10]
0x00000000029f7df4: ldr        x8, [x1, #0x18]
0x00000000029f7df8: str        x8, [sp, #0x20]
0x00000000029f7dfc: stp        xzr, xzr, [x1, #8]
0x00000000029f7e00: str        xzr, [x1, #0x18]
0x00000000029f7e04: add        x8, sp, #0x28
0x00000000029f7e08: add        x0, sp, #8
0x00000000029f7e0c: bl         #0x2c194cc
0x00000000029f7e10: add        x0, x19, #0x168
0x00000000029f7e14: add        x1, sp, #0x28
0x00000000029f7e18: bl         #0x196cea4
0x00000000029f7e1c: add        x0, sp, #0x28
0x00000000029f7e20: bl         #0x196c43c
0x00000000029f7e24: ldrsb      w8, [sp, #0x27]
0x00000000029f7e28: tbz        w8, #0x1f, #0x29f7e34
0x00000000029f7e2c: ldr        x0, [sp, #0x10]
0x00000000029f7e30: bl         #0x47e93a8
0x00000000029f7e34: ldp        x29, x30, [sp, #0x60]
0x00000000029f7e38: ldp        x20, x19, [sp, #0x50]
0x00000000029f7e3c: add        sp, sp, #0x70
0x00000000029f7e40: ret        
0x00000000029f7e44: mov        x19, x0
0x00000000029f7e48: ldrsb      w8, [sp, #0x27]
0x00000000029f7e4c: tbz        w8, #0x1f, #0x29f7e58
0x00000000029f7e50: ldr        x0, [sp, #0x10]
0x00000000029f7e54: bl         #0x47e93a8
0x00000000029f7e58: mov        x0, x19
0x00000000029f7e5c: bl         #0x4b97984
