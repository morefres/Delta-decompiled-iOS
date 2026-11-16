; instruction-faithful ARM64 fallback for RobloxLib::function_208bd08
0x000000000208bd08: stp        x20, x19, [sp, #-0x20]!
0x000000000208bd0c: stp        x29, x30, [sp, #0x10]
0x000000000208bd10: add        x29, sp, #0x10
0x000000000208bd14: mov        x19, x0
0x000000000208bd18: adrp       x8, #0x5e25000
0x000000000208bd1c: add        x8, x8, #0xd90
0x000000000208bd20: str        x8, [x0]
0x000000000208bd24: bl         #0x208bed8
0x000000000208bd28: add        x0, x19, #0x28
0x000000000208bd2c: bl         #0x1df28
0x000000000208bd30: add        x0, x19, #8
0x000000000208bd34: bl         #0x2091ea0
0x000000000208bd38: mov        x0, x19
0x000000000208bd3c: ldp        x29, x30, [sp, #0x10]
0x000000000208bd40: ldp        x20, x19, [sp], #0x20
0x000000000208bd44: ret        
0x000000000208bd48: bl         #0x18bd8
