; instruction-faithful ARM64 fallback for RobloxLib::function_2e24de8
0x0000000002e24de8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e24dec: stp        x29, x30, [sp, #0x10]
0x0000000002e24df0: add        x29, sp, #0x10
0x0000000002e24df4: mov        x19, x8
0x0000000002e24df8: mov        w0, #0x28
0x0000000002e24dfc: bl         #0x47e9370
0x0000000002e24e00: mov        x20, x0
0x0000000002e24e04: bl         #0x2e24e30
0x0000000002e24e08: add        x8, x20, #0x18
0x0000000002e24e0c: stp        x8, x20, [x19]
0x0000000002e24e10: ldp        x29, x30, [sp, #0x10]
0x0000000002e24e14: ldp        x20, x19, [sp], #0x20
0x0000000002e24e18: ret        
0x0000000002e24e1c: mov        x19, x0
0x0000000002e24e20: mov        x0, x20
0x0000000002e24e24: bl         #0x47e93a8
0x0000000002e24e28: mov        x0, x19
0x0000000002e24e2c: bl         #0x4b97984
