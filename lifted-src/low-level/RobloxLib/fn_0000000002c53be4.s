; instruction-faithful ARM64 fallback for RobloxLib::function_2c53be4
0x0000000002c53be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53be8: stp        x29, x30, [sp, #0x10]
0x0000000002c53bec: add        x29, sp, #0x10
0x0000000002c53bf0: mov        x19, x0
0x0000000002c53bf4: mov        w20, #0x1060
0x0000000002c53bf8: mov        x0, x1
0x0000000002c53bfc: bl         #0x41632a0
0x0000000002c53c00: add        x0, x19, x20
0x0000000002c53c04: ldp        x29, x30, [sp, #0x10]
0x0000000002c53c08: ldp        x20, x19, [sp], #0x20
0x0000000002c53c0c: b          #0x2a63204
0x0000000002c53c10: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53c14: stp        x29, x30, [sp, #0x10]
0x0000000002c53c18: add        x29, sp, #0x10
0x0000000002c53c1c: mov        x19, x0
0x0000000002c53c20: mov        x0, x1
0x0000000002c53c24: bl         #0x41632a0
0x0000000002c53c28: mov        x0, x19
0x0000000002c53c2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c53c30: ldp        x20, x19, [sp], #0x20
0x0000000002c53c34: b          #0x2a63204
