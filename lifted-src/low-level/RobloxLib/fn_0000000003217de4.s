; instruction-faithful ARM64 fallback for RobloxLib::function_3217de4
0x0000000003217de4: stp        x22, x21, [sp, #-0x30]!
0x0000000003217de8: stp        x20, x19, [sp, #0x10]
0x0000000003217dec: stp        x29, x30, [sp, #0x20]
0x0000000003217df0: add        x29, sp, #0x20
0x0000000003217df4: mov        x21, x1
0x0000000003217df8: mov        x19, x8
0x0000000003217dfc: mov        w0, #0xe0
0x0000000003217e00: bl         #0x47e9370
0x0000000003217e04: mov        x20, x0
0x0000000003217e08: mov        x1, x21
0x0000000003217e0c: bl         #0x3217e3c
0x0000000003217e10: add        x8, x20, #0x18
0x0000000003217e14: stp        x8, x20, [x19]
0x0000000003217e18: ldp        x29, x30, [sp, #0x20]
0x0000000003217e1c: ldp        x20, x19, [sp, #0x10]
0x0000000003217e20: ldp        x22, x21, [sp], #0x30
0x0000000003217e24: ret        
0x0000000003217e28: mov        x19, x0
0x0000000003217e2c: mov        x0, x20
0x0000000003217e30: bl         #0x47e93a8
0x0000000003217e34: mov        x0, x19
0x0000000003217e38: bl         #0x4b97984
