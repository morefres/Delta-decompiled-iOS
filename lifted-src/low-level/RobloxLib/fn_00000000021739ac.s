; instruction-faithful ARM64 fallback for RobloxLib::function_21739ac
0x00000000021739ac: adrp       x8, #0x5e33000
0x00000000021739b0: add        x8, x8, #0x778
0x00000000021739b4: str        x8, [x0]
0x00000000021739b8: ldp        x9, x8, [x1]
0x00000000021739bc: stp        x9, x8, [x0, #0x38]
0x00000000021739c0: cbz        x8, #0x21739d8
0x00000000021739c4: add        x8, x8, #0x10
0x00000000021739c8: ldxr       x9, [x8]
0x00000000021739cc: add        x9, x9, #1
0x00000000021739d0: stxr       w10, x9, [x8]
0x00000000021739d4: cbnz       w10, #0x21739c8
0x00000000021739d8: ret        
