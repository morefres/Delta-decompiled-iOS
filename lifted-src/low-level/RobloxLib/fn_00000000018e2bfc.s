; instruction-faithful ARM64 fallback for RobloxLib::function_18e2bfc
0x00000000018e2bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000018e2c00: stp        x29, x30, [sp, #0x10]
0x00000000018e2c04: add        x29, sp, #0x10
0x00000000018e2c08: mov        x19, x0
0x00000000018e2c0c: adrp       x8, #0x5ce2000
0x00000000018e2c10: add        x8, x8, #0x860
0x00000000018e2c14: stp        x8, xzr, [x0]
0x00000000018e2c18: stp        xzr, x1, [x0, #0x10]
0x00000000018e2c1c: add        x0, x0, #0x20
0x00000000018e2c20: bl         #0x1914f60
0x00000000018e2c24: mov        x0, x19
0x00000000018e2c28: ldp        x29, x30, [sp, #0x10]
0x00000000018e2c2c: ldp        x20, x19, [sp], #0x20
0x00000000018e2c30: ret        
0x00000000018e2c34: mov        x20, x0
0x00000000018e2c38: mov        x0, x19
0x00000000018e2c3c: bl         #0x4b980a4
0x00000000018e2c40: mov        x0, x20
0x00000000018e2c44: bl         #0x4b97984
