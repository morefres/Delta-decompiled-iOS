; instruction-faithful ARM64 fallback for RobloxLib::function_2c2eca4
0x0000000002c2eca4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c2eca8: mov        x29, sp
0x0000000002c2ecac: bl         #0x275fd90
0x0000000002c2ecb0: cbz        x0, #0x2c2ecbc
0x0000000002c2ecb4: ldp        x29, x30, [sp], #0x10
0x0000000002c2ecb8: b          #0x2b550cc
0x0000000002c2ecbc: ldp        x29, x30, [sp], #0x10
0x0000000002c2ecc0: ret        
