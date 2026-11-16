; instruction-faithful ARM64 fallback for RobloxLib::function_3a6bd10
0x0000000003a6bd10: stp        x20, x19, [sp, #-0x20]!
0x0000000003a6bd14: stp        x29, x30, [sp, #0x10]
0x0000000003a6bd18: add        x29, sp, #0x10
0x0000000003a6bd1c: mov        x19, x0
0x0000000003a6bd20: strb       wzr, [x0]
0x0000000003a6bd24: strb       wzr, [x0, #0x58]
0x0000000003a6bd28: ldrb       w8, [x1, #0x58]
0x0000000003a6bd2c: cmp        w8, #1
0x0000000003a6bd30: b.ne       #0x3a6bd44
0x0000000003a6bd34: mov        x0, x19
0x0000000003a6bd38: bl         #0x3a6bd68
0x0000000003a6bd3c: mov        w8, #1
0x0000000003a6bd40: strb       w8, [x19, #0x58]
0x0000000003a6bd44: mov        x0, x19
0x0000000003a6bd48: ldp        x29, x30, [sp, #0x10]
0x0000000003a6bd4c: ldp        x20, x19, [sp], #0x20
0x0000000003a6bd50: ret        
0x0000000003a6bd54: mov        x20, x0
0x0000000003a6bd58: mov        x0, x19
0x0000000003a6bd5c: bl         #0x1883b3c
0x0000000003a6bd60: mov        x0, x20
0x0000000003a6bd64: bl         #0x4b97984
