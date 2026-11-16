; instruction-faithful ARM64 fallback for RobloxLib::function_259bd1c
0x000000000259bd1c: stp        x20, x19, [sp, #-0x20]!
0x000000000259bd20: stp        x29, x30, [sp, #0x10]
0x000000000259bd24: add        x29, sp, #0x10
0x000000000259bd28: mov        x19, x0
0x000000000259bd2c: bl         #0x4182a48
0x000000000259bd30: adrp       x8, #0x5e5e000
0x000000000259bd34: add        x8, x8, #0x490
0x000000000259bd38: str        x8, [x0]
0x000000000259bd3c: bl         #0x1d643d8
0x000000000259bd40: str        x0, [x19, #0x18]
0x000000000259bd44: bl         #0x1d643d8
0x000000000259bd48: bl         #0x4408e0c
0x000000000259bd4c: bl         #0x4408bf4
0x000000000259bd50: mov        x0, x19
0x000000000259bd54: ldp        x29, x30, [sp, #0x10]
0x000000000259bd58: ldp        x20, x19, [sp], #0x20
0x000000000259bd5c: ret        
0x000000000259bd60: mov        x20, x0
0x000000000259bd64: mov        x0, x19
0x000000000259bd68: bl         #0x4182bf0
0x000000000259bd6c: mov        x0, x20
0x000000000259bd70: bl         #0x4b97984
