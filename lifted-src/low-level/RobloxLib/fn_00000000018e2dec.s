; instruction-faithful ARM64 fallback for RobloxLib::function_18e2dec
0x00000000018e2dec: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2df0: stp        x29, x30, [sp, #0x10]
0x00000000018e2df4: add        x29, sp, #0x10
0x00000000018e2df8: mov        x19, x8
0x00000000018e2dfc: mov        w0, #0x48
0x00000000018e2e00: bl         #0x47e9370
0x00000000018e2e04: mov        x20, x0
0x00000000018e2e08: bl         #0x18e2e34
0x00000000018e2e0c: add        x8, x20, #0x18
0x00000000018e2e10: stp        x8, x20, [x19]
0x00000000018e2e14: ldp        x29, x30, [sp, #0x10]
0x00000000018e2e18: ldp        x20, x19, [sp], #0x20
0x00000000018e2e1c: ret        
0x00000000018e2e20: mov        x19, x0
0x00000000018e2e24: mov        x0, x20
0x00000000018e2e28: bl         #0x47e93a8
0x00000000018e2e2c: mov        x0, x19
0x00000000018e2e30: bl         #0x4b97984
