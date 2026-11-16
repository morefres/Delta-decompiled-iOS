; instruction-faithful ARM64 fallback for RobloxLib::function_2c02b48
0x0000000002c02b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002c02b4c: mov        x29, sp
0x0000000002c02b50: bl         #0x22ac0c
0x0000000002c02b54: cbz        x0, #0x2c02b60
0x0000000002c02b58: bl         #0x175d8b0
0x0000000002c02b5c: ldr        x0, [x0]
0x0000000002c02b60: ldp        x29, x30, [sp], #0x10
0x0000000002c02b64: ret        
