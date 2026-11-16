; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd0c8
0x0000000002ccd0c8: adrp       x8, #0x5ed9000
0x0000000002ccd0cc: add        x8, x8, #0x6d0
0x0000000002ccd0d0: stp        x8, x1, [x0]
0x0000000002ccd0d4: str        xzr, [x0, #0x20]
0x0000000002ccd0d8: mov        x8, x0
0x0000000002ccd0dc: str        xzr, [x8, #0x18]!
0x0000000002ccd0e0: str        x8, [x0, #0x10]
0x0000000002ccd0e4: ret        
