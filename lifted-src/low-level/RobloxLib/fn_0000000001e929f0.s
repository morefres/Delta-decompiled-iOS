; instruction-faithful ARM64 fallback for RobloxLib::function_1e929f0
0x0000000001e929f0: adrp       x8, #0x5df5000
0x0000000001e929f4: add        x8, x8, #0x4c8
0x0000000001e929f8: str        x8, [x0]
0x0000000001e929fc: ret        
0x0000000001e92a00: add        x8, x0, #0x98
0x0000000001e92a04: cmp        x1, #1
0x0000000001e92a08: csel       x0, x8, xzr, eq
0x0000000001e92a0c: ret        
