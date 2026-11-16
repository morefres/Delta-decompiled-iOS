; instruction-faithful ARM64 fallback for RobloxLib::function_2f09b54
0x0000000002f09b54: movi       v0.16b, #0
0x0000000002f09b58: adrp       x8, #0x5f11000
0x0000000002f09b5c: add        x8, x8, #0x838
0x0000000002f09b60: stp        q0, q0, [x0, #0x10]
0x0000000002f09b64: stp        x8, x1, [x0]
0x0000000002f09b68: add        x8, x8, #0xb0
0x0000000002f09b6c: str        x8, [x0, #0x30]
0x0000000002f09b70: ret        
