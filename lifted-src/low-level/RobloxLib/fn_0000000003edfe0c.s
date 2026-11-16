; instruction-faithful ARM64 fallback for RobloxLib::function_3edfe0c
0x0000000003edfe0c: ldr        x0, [x0, #0xb8]
0x0000000003edfe10: ldr        x8, [x0]
0x0000000003edfe14: ldr        x1, [x8, #0x10]
0x0000000003edfe18: br         x1
0x0000000003edfe1c: ldr        x0, [x0, #0xb8]
0x0000000003edfe20: ldr        x8, [x0]
0x0000000003edfe24: ldr        x1, [x8, #0x18]
0x0000000003edfe28: br         x1
0x0000000003edfe2c: ldr        x8, [x0, #0xc0]
0x0000000003edfe30: cmp        x8, #0
0x0000000003edfe34: cset       w0, ne
0x0000000003edfe38: ret        
0x0000000003edfe3c: ldr        x0, [x0, #0xc0]
0x0000000003edfe40: cbz        x0, #0x3edfe50
0x0000000003edfe44: ldr        x8, [x0]
0x0000000003edfe48: ldr        x1, [x8, #0x30]
0x0000000003edfe4c: br         x1
0x0000000003edfe50: ret        
