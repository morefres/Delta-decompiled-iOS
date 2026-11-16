; instruction-faithful ARM64 fallback for RobloxLib::function_40b8bf0
0x00000000040b8bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000040b8bf4: stp        x29, x30, [sp, #0x10]
0x00000000040b8bf8: add        x29, sp, #0x10
0x00000000040b8bfc: mov        x19, x0
0x00000000040b8c00: mov        x20, x8
0x00000000040b8c04: add        x0, x0, #0x28
0x00000000040b8c08: bl         #0x6983d8
0x00000000040b8c0c: add        x1, x19, #0xb8
0x00000000040b8c10: mov        x0, x20
0x00000000040b8c14: mov        w2, #0x108
0x00000000040b8c18: bl         #0x4b98ee4
0x00000000040b8c1c: str        xzr, [x19, #0x1b8]
0x00000000040b8c20: add        x0, x19, #0x28
0x00000000040b8c24: bl         #0x6984e8
0x00000000040b8c28: ldp        x29, x30, [sp, #0x10]
0x00000000040b8c2c: ldp        x20, x19, [sp], #0x20
0x00000000040b8c30: ret        
0x00000000040b8c34: bl         #0x18bd8
