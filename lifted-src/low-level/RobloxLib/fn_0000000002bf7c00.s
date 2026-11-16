; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7c00
0x0000000002bf7c00: sub        sp, sp, #0x20
0x0000000002bf7c04: stp        x29, x30, [sp, #0x10]
0x0000000002bf7c08: add        x29, sp, #0x10
0x0000000002bf7c0c: mov        x3, x2
0x0000000002bf7c10: mov        x2, x1
0x0000000002bf7c14: ldp        x1, x8, [x0, #0x10]
0x0000000002bf7c18: stp        xzr, xzr, [sp]
0x0000000002bf7c1c: mov        x4, sp
0x0000000002bf7c20: mov        x0, x8
0x0000000002bf7c24: bl         #0x2bf7d50
0x0000000002bf7c28: ldp        x29, x30, [sp, #0x10]
0x0000000002bf7c2c: add        sp, sp, #0x20
0x0000000002bf7c30: ret        
