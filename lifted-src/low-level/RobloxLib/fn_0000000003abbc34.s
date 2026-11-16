; instruction-faithful ARM64 fallback for RobloxLib::function_3abbc34
0x0000000003abbc34: stp        x20, x19, [sp, #-0x20]!
0x0000000003abbc38: stp        x29, x30, [sp, #0x10]
0x0000000003abbc3c: add        x29, sp, #0x10
0x0000000003abbc40: mov        x19, x0
0x0000000003abbc44: add        x0, x0, #0x10
0x0000000003abbc48: mov        x1, #0
0x0000000003abbc4c: bl         #0x3abc7ec
0x0000000003abbc50: add        x0, x19, #8
0x0000000003abbc54: mov        x1, #0
0x0000000003abbc58: bl         #0x3abc7c4
0x0000000003abbc5c: mov        x0, x19
0x0000000003abbc60: mov        x1, #0
0x0000000003abbc64: bl         #0x3abc7c4
0x0000000003abbc68: mov        x0, x19
0x0000000003abbc6c: ldp        x29, x30, [sp, #0x10]
0x0000000003abbc70: ldp        x20, x19, [sp], #0x20
0x0000000003abbc74: ret        
