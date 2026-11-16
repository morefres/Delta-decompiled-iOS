; instruction-faithful ARM64 fallback for RobloxLib::function_4514ea4
0x0000000004514ea4: adrp       x9, #0x6674000
0x0000000004514ea8: add        x9, x9, #0x358
0x0000000004514eac: ldp        x10, x9, [x9]
0x0000000004514eb0: stp        x10, x9, [x8]
0x0000000004514eb4: cbz        x9, #0x4514ecc
0x0000000004514eb8: add        x8, x9, #8
0x0000000004514ebc: ldxr       x9, [x8]
0x0000000004514ec0: add        x9, x9, #1
0x0000000004514ec4: stxr       w10, x9, [x8]
0x0000000004514ec8: cbnz       w10, #0x4514ebc
0x0000000004514ecc: ret        
