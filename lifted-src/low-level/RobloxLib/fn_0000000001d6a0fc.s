; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a0fc
0x0000000001d6a0fc: add        x8, x0, #0x100
0x0000000001d6a100: ldrb       w9, [x0, #0x138]
0x0000000001d6a104: cmp        w9, #0
0x0000000001d6a108: csel       x0, x8, xzr, ne
0x0000000001d6a10c: ret        
0x0000000001d6a110: add        x0, x0, #0x100
0x0000000001d6a114: b          #0x1d6ae90
