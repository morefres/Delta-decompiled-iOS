; instruction-faithful ARM64 fallback for RobloxLib::function_2bafaf4
0x0000000002bafaf4: sub        sp, sp, #0x30
0x0000000002bafaf8: stp        x20, x19, [sp, #0x10]
0x0000000002bafafc: stp        x29, x30, [sp, #0x20]
0x0000000002bafb00: add        x29, sp, #0x20
0x0000000002bafb04: mov        x3, x2
0x0000000002bafb08: mov        x2, x1
0x0000000002bafb0c: mov        x19, x0
0x0000000002bafb10: stp        xzr, xzr, [x0, #8]
0x0000000002bafb14: adrp       x8, #0x5ed0000
0x0000000002bafb18: add        x8, x8, #0x328
0x0000000002bafb1c: str        x8, [x0]
0x0000000002bafb20: add        x0, sp, #0xf
0x0000000002bafb24: add        x1, x19, #0x18
0x0000000002bafb28: bl         #0x2bafb54
0x0000000002bafb2c: mov        x0, x19
0x0000000002bafb30: ldp        x29, x30, [sp, #0x20]
0x0000000002bafb34: ldp        x20, x19, [sp, #0x10]
0x0000000002bafb38: add        sp, sp, #0x30
0x0000000002bafb3c: ret        
0x0000000002bafb40: mov        x20, x0
0x0000000002bafb44: mov        x0, x19
0x0000000002bafb48: bl         #0x4b980a4
0x0000000002bafb4c: mov        x0, x20
0x0000000002bafb50: bl         #0x4b97984
