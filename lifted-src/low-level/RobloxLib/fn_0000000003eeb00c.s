; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb00c
0x0000000003eeb00c: add        x8, x0, #0x98
0x0000000003eeb010: cmp        x1, #1
0x0000000003eeb014: csel       x0, x8, xzr, eq
0x0000000003eeb018: ret        
0x0000000003eeb01c: b          #0x4154314
