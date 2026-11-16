; instruction-faithful ARM64 fallback for RobloxLib::function_3dfff2c
0x0000000003dfff2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003dfff30: mov        x29, sp
0x0000000003dfff34: ldr        x8, [x0]
0x0000000003dfff38: ldr        x1, [x8]
0x0000000003dfff3c: cbz        x1, #0x3dfff5c
0x0000000003dfff40: str        x1, [x8, #8]
0x0000000003dfff44: ldp        x9, x0, [x8, #0x10]
0x0000000003dfff48: sub        x2, x9, x1
0x0000000003dfff4c: ldr        x8, [x0]
0x0000000003dfff50: ldr        x8, [x8, #0x18]
0x0000000003dfff54: mov        w3, #8
0x0000000003dfff58: blr        x8
0x0000000003dfff5c: ldp        x29, x30, [sp], #0x10
0x0000000003dfff60: ret        
0x0000000003dfff64: bl         #0x18bd8
