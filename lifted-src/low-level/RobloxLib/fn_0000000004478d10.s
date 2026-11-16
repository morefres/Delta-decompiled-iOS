; instruction-faithful ARM64 fallback for RobloxLib::function_4478d10
0x0000000004478d10: cbz        x0, #0x4478d2c
0x0000000004478d14: mov        x2, x1
0x0000000004478d18: mov        x1, x0
0x0000000004478d1c: ldr        x8, [x0, #0x68]
0x0000000004478d20: cbz        x8, #0x4478d2c
0x0000000004478d24: add        x0, x8, #0x1f0
0x0000000004478d28: b          #0x4478d34
0x0000000004478d2c: mov        w0, #0
0x0000000004478d30: ret        
