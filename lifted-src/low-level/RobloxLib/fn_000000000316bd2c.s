; instruction-faithful ARM64 fallback for RobloxLib::function_316bd2c
0x000000000316bd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000316bd30: stp        x29, x30, [sp, #0x10]
0x000000000316bd34: add        x29, sp, #0x10
0x000000000316bd38: mov        x19, x0
0x000000000316bd3c: adrp       x8, #0x5f29000
0x000000000316bd40: add        x8, x8, #0xc80
0x000000000316bd44: str        x8, [x0]
0x000000000316bd48: bl         #0x316c024
0x000000000316bd4c: ldr        x0, [x19, #0x10]
0x000000000316bd50: bl         #0x47e93a8
0x000000000316bd54: mov        x0, x19
0x000000000316bd58: ldp        x29, x30, [sp, #0x10]
0x000000000316bd5c: ldp        x20, x19, [sp], #0x20
0x000000000316bd60: ret        
