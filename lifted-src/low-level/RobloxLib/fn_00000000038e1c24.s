; instruction-faithful ARM64 fallback for RobloxLib::function_38e1c24
0x00000000038e1c24: mov        x8, x0
0x00000000038e1c28: mov        w0, #8
0x00000000038e1c2c: cbz        x1, #0x38e1c50
0x00000000038e1c30: cbz        x2, #0x38e1c50
0x00000000038e1c34: ldr        x9, [x8, #0xf8]
0x00000000038e1c38: cbz        x9, #0x38e1c44
0x00000000038e1c3c: mov        w0, #1
0x00000000038e1c40: ret        
0x00000000038e1c44: mov        w0, #0
0x00000000038e1c48: stp        x1, x2, [x8, #0x1e0]
0x00000000038e1c4c: str        x3, [x8, #0x1d8]
0x00000000038e1c50: ret        
