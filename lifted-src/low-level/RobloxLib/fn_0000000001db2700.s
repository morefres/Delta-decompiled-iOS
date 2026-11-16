; instruction-faithful ARM64 fallback for RobloxLib::function_1db2700
0x0000000001db2700: add        x8, x0, #0x98
0x0000000001db2704: cmp        x1, #1
0x0000000001db2708: csel       x0, x8, xzr, eq
0x0000000001db270c: ret        
0x0000000001db2710: b          #0x19279b0
