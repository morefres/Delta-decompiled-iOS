; instruction-faithful ARM64 fallback for RobloxLib::function_1919a00
0x0000000001919a00: str        wzr, [x0, #8]
0x0000000001919a04: adrp       x8, #0x5ce3000
0x0000000001919a08: add        x8, x8, #0xbb0
0x0000000001919a0c: str        x8, [x0]
0x0000000001919a10: ldr        q0, [x1, #0x10]
0x0000000001919a14: str        q0, [x0, #0x10]
0x0000000001919a18: stp        xzr, xzr, [x1, #0x10]
0x0000000001919a1c: ret        
