; instruction-faithful ARM64 fallback for RobloxLib::function_3441d10
0x0000000003441d10: cbz        x1, #0x3441d1c
0x0000000003441d14: ldr        s0, [x0, #0xc0]
0x0000000003441d18: str        s0, [x1]
0x0000000003441d1c: cbz        x2, #0x3441d28
0x0000000003441d20: ldr        s0, [x0, #0xc4]
0x0000000003441d24: str        s0, [x2]
0x0000000003441d28: mov        w0, #0
0x0000000003441d2c: ret        
0x0000000003441d30: cbz        x1, #0x3441d48
0x0000000003441d34: mov        x8, x0
0x0000000003441d38: mov        w0, #0
0x0000000003441d3c: ldr        x8, [x8, #0x20]
0x0000000003441d40: str        x8, [x1]
0x0000000003441d44: ret        
0x0000000003441d48: mov        w0, #0x1f
0x0000000003441d4c: ret        
