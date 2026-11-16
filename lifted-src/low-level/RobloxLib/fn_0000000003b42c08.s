; instruction-faithful ARM64 fallback for RobloxLib::function_3b42c08
0x0000000003b42c08: stp        x20, x19, [sp, #-0x20]!
0x0000000003b42c0c: stp        x29, x30, [sp, #0x10]
0x0000000003b42c10: add        x29, sp, #0x10
0x0000000003b42c14: mov        x19, x0
0x0000000003b42c18: adrp       x8, #0x5f89000
0x0000000003b42c1c: add        x8, x8, #0x7b8
0x0000000003b42c20: stp        x8, xzr, [x0]
0x0000000003b42c24: stp        xzr, x1, [x0, #0x10]
0x0000000003b42c28: ldr        x1, [x2]
0x0000000003b42c2c: add        x0, x0, #0x20
0x0000000003b42c30: bl         #0x3b4276c
0x0000000003b42c34: mov        x0, x19
0x0000000003b42c38: ldp        x29, x30, [sp, #0x10]
0x0000000003b42c3c: ldp        x20, x19, [sp], #0x20
0x0000000003b42c40: ret        
0x0000000003b42c44: mov        x20, x0
0x0000000003b42c48: mov        x0, x19
0x0000000003b42c4c: bl         #0x4b980a4
0x0000000003b42c50: mov        x0, x20
0x0000000003b42c54: bl         #0x4b97984
