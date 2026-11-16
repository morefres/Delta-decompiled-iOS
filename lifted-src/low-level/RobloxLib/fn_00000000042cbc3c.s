; instruction-faithful ARM64 fallback for RobloxLib::function_42cbc3c
0x00000000042cbc3c: stp        x29, x30, [sp, #-0x10]!
0x00000000042cbc40: mov        x29, sp
0x00000000042cbc44: cbz        w1, #0x42cbc5c
0x00000000042cbc48: mov        w1, w1
0x00000000042cbc4c: mov        w2, #8
0x00000000042cbc50: bl         #0x42cbdc0
0x00000000042cbc54: cbnz       x0, #0x42cbc60
0x00000000042cbc58: bl         #0x4b11080
0x00000000042cbc5c: mov        x0, #0
0x00000000042cbc60: ldp        x29, x30, [sp], #0x10
0x00000000042cbc64: ret        
