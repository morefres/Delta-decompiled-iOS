; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f320
0x0000000002e9f320: adrp       x8, #0x5efd000
0x0000000002e9f324: add        x8, x8, #0x2d0
0x0000000002e9f328: str        x8, [x0]
0x0000000002e9f32c: ret        
0x0000000002e9f330: add        x8, x0, #0xc8
0x0000000002e9f334: cmp        x1, #2
0x0000000002e9f338: csel       x0, x8, xzr, eq
0x0000000002e9f33c: ret        
