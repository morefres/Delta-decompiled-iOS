; instruction-faithful ARM64 fallback for RobloxLib::function_3768a4c
0x0000000003768a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003768a50: stp        x29, x30, [sp, #0x10]
0x0000000003768a54: add        x29, sp, #0x10
0x0000000003768a58: mov        x8, x1
0x0000000003768a5c: mov        x19, x0
0x0000000003768a60: adrp       x1, #0x5f72000
0x0000000003768a64: add        x1, x1, #0x50
0x0000000003768a68: mov        x0, x8
0x0000000003768a6c: bl         #0x21618
0x0000000003768a70: add        x8, x19, #8
0x0000000003768a74: cmp        w0, #0
0x0000000003768a78: csel       x0, x8, xzr, ne
0x0000000003768a7c: ldp        x29, x30, [sp, #0x10]
0x0000000003768a80: ldp        x20, x19, [sp], #0x20
0x0000000003768a84: ret        
