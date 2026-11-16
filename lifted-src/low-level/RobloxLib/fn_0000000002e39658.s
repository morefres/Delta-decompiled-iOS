; instruction-faithful ARM64 fallback for RobloxLib::function_2e39658
0x0000000002e39658: adrp       x8, #0x5ee8000
0x0000000002e3965c: add        x8, x8, #0xa88
0x0000000002e39660: str        x8, [x0]
0x0000000002e39664: ret        
0x0000000002e39668: add        x8, x0, #0xc8
0x0000000002e3966c: cmp        x1, #2
0x0000000002e39670: csel       x0, x8, xzr, eq
0x0000000002e39674: ret        
