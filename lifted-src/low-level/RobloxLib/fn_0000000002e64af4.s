; instruction-faithful ARM64 fallback for RobloxLib::function_2e64af4
0x0000000002e64af4: adrp       x8, #0x5ef1000
0x0000000002e64af8: add        x8, x8, #0xa40
0x0000000002e64afc: str        x8, [x0]
0x0000000002e64b00: ret        
0x0000000002e64b04: add        x8, x0, #0xc8
0x0000000002e64b08: cmp        x1, #2
0x0000000002e64b0c: csel       x0, x8, xzr, eq
0x0000000002e64b10: ret        
