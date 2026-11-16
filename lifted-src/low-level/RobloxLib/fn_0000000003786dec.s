; instruction-faithful ARM64 fallback for RobloxLib::function_3786dec
0x0000000003786dec: stp        x20, x19, [sp, #-0x20]!
0x0000000003786df0: stp        x29, x30, [sp, #0x10]
0x0000000003786df4: add        x29, sp, #0x10
0x0000000003786df8: mov        x19, x0
0x0000000003786dfc: ldp        x10, x8, [x0, #8]
0x0000000003786e00: mvn        x9, x8
0x0000000003786e04: ldr        x11, [x0]
0x0000000003786e08: add        x9, x10, x9
0x0000000003786e0c: cmp        x2, x9
0x0000000003786e10: csel       x20, x2, x9, lo
0x0000000003786e14: add        x0, x11, x8
0x0000000003786e18: mov        x2, x20
0x0000000003786e1c: bl         #0x4b98ee4
0x0000000003786e20: ldr        x8, [x19, #0x10]
0x0000000003786e24: add        x8, x8, x20
0x0000000003786e28: str        x8, [x19, #0x10]
0x0000000003786e2c: ldr        x9, [x19]
0x0000000003786e30: strb       wzr, [x9, x8]
0x0000000003786e34: mov        x0, x19
0x0000000003786e38: ldp        x29, x30, [sp, #0x10]
0x0000000003786e3c: ldp        x20, x19, [sp], #0x20
0x0000000003786e40: ret        
