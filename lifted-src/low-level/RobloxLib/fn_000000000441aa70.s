; instruction-faithful ARM64 fallback for RobloxLib::function_441aa70
0x000000000441aa70: cbz        w1, #0x441aa90
0x000000000441aa74: ldrsb      w9, [x0, #0x2f]
0x000000000441aa78: tbnz       w9, #0x1f, #0x441aa94
0x000000000441aa7c: ldur       q0, [x0, #0x18]
0x000000000441aa80: str        q0, [x8]
0x000000000441aa84: ldur       x9, [x0, #0x28]
0x000000000441aa88: str        x9, [x8, #0x10]
0x000000000441aa8c: ret        
0x000000000441aa90: b          #0x44197ac
0x000000000441aa94: ldp        x1, x2, [x0, #0x18]
0x000000000441aa98: mov        x0, x8
0x000000000441aa9c: b          #0x23268
0x000000000441aaa0: b          #0x4b980a4
