; instruction-faithful ARM64 fallback for RobloxLib::function_1d4b26c
0x0000000001d4b26c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4b270: stp        x29, x30, [sp, #0x10]
0x0000000001d4b274: add        x29, sp, #0x10
0x0000000001d4b278: mov        x19, x0
0x0000000001d4b27c: adrp       x8, #0x5dab000
0x0000000001d4b280: add        x8, x8, #0x2c8
0x0000000001d4b284: str        x8, [x0]
0x0000000001d4b288: bl         #0x1d4a888
0x0000000001d4b28c: mov        x1, #0
0x0000000001d4b290: bl         #0x4408f38
0x0000000001d4b294: mov        x0, x19
0x0000000001d4b298: ldp        x29, x30, [sp, #0x10]
0x0000000001d4b29c: ldp        x20, x19, [sp], #0x20
0x0000000001d4b2a0: ret        
0x0000000001d4b2a4: bl         #0x18bd8
