; instruction-faithful ARM64 fallback for RobloxLib::function_2549120
0x0000000002549120: ldr        x8, [x0]
0x0000000002549124: add        x8, x8, #1
0x0000000002549128: str        x8, [x0]
0x000000000254912c: cmp        x8, #0x40
0x0000000002549130: b.hs       #0x2549138
0x0000000002549134: ret        
0x0000000002549138: str        xzr, [x0]
0x000000000254913c: b          #0x2549140
