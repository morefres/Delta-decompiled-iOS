; instruction-faithful ARM64 fallback for RobloxLib::function_2e4aee8
0x0000000002e4aee8: adrp       x8, #0x5eec000
0x0000000002e4aeec: add        x8, x8, #0x550
0x0000000002e4aef0: str        x8, [x0]
0x0000000002e4aef4: ret        
0x0000000002e4aef8: add        x8, x0, #0xc8
0x0000000002e4aefc: cmp        x1, #2
0x0000000002e4af00: csel       x0, x8, xzr, eq
0x0000000002e4af04: ret        
