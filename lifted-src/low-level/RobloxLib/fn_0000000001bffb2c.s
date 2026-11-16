; instruction-faithful ARM64 fallback for RobloxLib::function_1bffb2c
0x0000000001bffb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bffb30: stp        x29, x30, [sp, #0x10]
0x0000000001bffb34: add        x29, sp, #0x10
0x0000000001bffb38: adrp       x19, #0x6345000
0x0000000001bffb3c: ldr        x0, [x19, #0xca0]
0x0000000001bffb40: cbnz       x0, #0x1bffb50
0x0000000001bffb44: bl         #0x1bffa04
0x0000000001bffb48: ldr        x0, [x0, #8]
0x0000000001bffb4c: str        x0, [x19, #0xca0]
0x0000000001bffb50: ldp        x29, x30, [sp, #0x10]
0x0000000001bffb54: ldp        x20, x19, [sp], #0x20
0x0000000001bffb58: ret        
