; instruction-faithful ARM64 fallback for RobloxLib::function_405ad00
0x000000000405ad00: stp        x20, x19, [sp, #-0x20]!
0x000000000405ad04: stp        x29, x30, [sp, #0x10]
0x000000000405ad08: add        x29, sp, #0x10
0x000000000405ad0c: mov        x19, x0
0x000000000405ad10: stp        xzr, xzr, [x0, #8]
0x000000000405ad14: adrp       x8, #0x6018000
0x000000000405ad18: add        x8, x8, #0x3a8
0x000000000405ad1c: str        x8, [x0], #0x18
0x000000000405ad20: bl         #0x40570ec
0x000000000405ad24: mov        x0, x19
0x000000000405ad28: ldp        x29, x30, [sp, #0x10]
0x000000000405ad2c: ldp        x20, x19, [sp], #0x20
0x000000000405ad30: ret        
0x000000000405ad34: mov        x20, x0
0x000000000405ad38: mov        x0, x19
0x000000000405ad3c: bl         #0x4b980a4
0x000000000405ad40: mov        x0, x20
0x000000000405ad44: bl         #0x4b97984
