; instruction-faithful ARM64 fallback for RobloxLib::function_1b93804
0x0000000001b93804: ldrsb      w9, [x0, #0x17]
0x0000000001b93808: tbnz       w9, #0x1f, #0x1b93820
0x0000000001b9380c: ldr        q0, [x0]
0x0000000001b93810: str        q0, [x8]
0x0000000001b93814: ldr        x9, [x0, #0x10]
0x0000000001b93818: str        x9, [x8, #0x10]
0x0000000001b9381c: ret        
0x0000000001b93820: ldp        x1, x2, [x0]
0x0000000001b93824: mov        x0, x8
0x0000000001b93828: b          #0x23268
