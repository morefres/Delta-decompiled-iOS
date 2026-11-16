; instruction-faithful ARM64 fallback for RobloxLib::function_4253f10
0x0000000004253f10: cbz        x0, #0x4253f2c
0x0000000004253f14: cbz        x1, #0x4253f2c
0x0000000004253f18: stp        w2, w3, [x1, #0xe0]
0x0000000004253f1c: strb       w4, [x1, #0xe8]
0x0000000004253f20: ldr        w8, [x1, #8]
0x0000000004253f24: orr        w8, w8, #0x80
0x0000000004253f28: str        w8, [x1, #8]
0x0000000004253f2c: ret        
