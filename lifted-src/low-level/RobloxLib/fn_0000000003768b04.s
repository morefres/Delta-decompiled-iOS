; instruction-faithful ARM64 fallback for RobloxLib::function_3768b04
0x0000000003768b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003768b08: stp        x29, x30, [sp, #0x10]
0x0000000003768b0c: add        x29, sp, #0x10
0x0000000003768b10: mov        x8, x1
0x0000000003768b14: mov        x19, x0
0x0000000003768b18: adrp       x1, #0x5f72000
0x0000000003768b1c: add        x1, x1, #0xd0
0x0000000003768b20: mov        x0, x8
0x0000000003768b24: bl         #0x21618
0x0000000003768b28: add        x8, x19, #8
0x0000000003768b2c: cmp        w0, #0
0x0000000003768b30: csel       x0, x8, xzr, ne
0x0000000003768b34: ldp        x29, x30, [sp, #0x10]
0x0000000003768b38: ldp        x20, x19, [sp], #0x20
0x0000000003768b3c: ret        
