; instruction-faithful ARM64 fallback for RobloxLib::function_2823fac
0x0000000002823fac: ldr        x0, [x0, #0x18]
0x0000000002823fb0: cbz        x0, #0x2823fc0
0x0000000002823fb4: ldr        x8, [x0]
0x0000000002823fb8: ldr        x1, [x8, #0x40]
0x0000000002823fbc: br         x1
0x0000000002823fc0: ret        
