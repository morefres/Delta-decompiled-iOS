; instruction-faithful ARM64 fallback for RobloxLib::function_2e8fbc4
0x0000000002e8fbc4: adrp       x8, #0x5efa000
0x0000000002e8fbc8: add        x8, x8, #0x470
0x0000000002e8fbcc: str        x8, [x0]
0x0000000002e8fbd0: ret        
0x0000000002e8fbd4: add        x8, x0, #0xc8
0x0000000002e8fbd8: cmp        x1, #2
0x0000000002e8fbdc: csel       x0, x8, xzr, eq
0x0000000002e8fbe0: ret        
