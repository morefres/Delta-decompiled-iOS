; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d25c
0x0000000002e3d25c: adrp       x8, #0x5ee9000
0x0000000002e3d260: add        x8, x8, #0x798
0x0000000002e3d264: str        x8, [x0]
0x0000000002e3d268: ret        
0x0000000002e3d26c: add        x8, x0, #0xc8
0x0000000002e3d270: cmp        x1, #2
0x0000000002e3d274: csel       x0, x8, xzr, eq
0x0000000002e3d278: ret        
