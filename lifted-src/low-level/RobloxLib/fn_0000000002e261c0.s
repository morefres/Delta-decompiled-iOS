; instruction-faithful ARM64 fallback for RobloxLib::function_2e261c0
0x0000000002e261c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e261c4: mov        x29, sp
0x0000000002e261c8: mov        w1, #0
0x0000000002e261cc: bl         #0x2e1d278
0x0000000002e261d0: adrp       x8, #0x5ee5000
0x0000000002e261d4: add        x8, x8, #0x808
0x0000000002e261d8: add        x9, x8, #0x258
0x0000000002e261dc: stp        x8, x9, [x0]
0x0000000002e261e0: add        x8, x8, #0x2a0
0x0000000002e261e4: str        x8, [x0, #0x10]
0x0000000002e261e8: ldp        x29, x30, [sp], #0x10
0x0000000002e261ec: ret        
