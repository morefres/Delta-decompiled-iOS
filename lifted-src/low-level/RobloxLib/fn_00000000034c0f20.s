; instruction-faithful ARM64 fallback for RobloxLib::function_34c0f20
0x00000000034c0f20: ldr        x8, [x0, #0x30]
0x00000000034c0f24: cbz        x8, #0x34c0f30
0x00000000034c0f28: ldr        x0, [x8, w1, sxtw #3]
0x00000000034c0f2c: ret        
0x00000000034c0f30: mov        w0, #-1
0x00000000034c0f34: ret        
