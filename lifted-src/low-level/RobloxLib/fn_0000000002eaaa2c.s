; instruction-faithful ARM64 fallback for RobloxLib::function_2eaaa2c
0x0000000002eaaa2c: mov        w0, #9
0x0000000002eaaa30: ret        
0x0000000002eaaa34: ldr        x0, [x0, #0x108]
0x0000000002eaaa38: cbz        x0, #0x2eaaa48
0x0000000002eaaa3c: ldr        x8, [x0]
0x0000000002eaaa40: ldr        x1, [x8, #0x40]
0x0000000002eaaa44: br         x1
0x0000000002eaaa48: ret        
