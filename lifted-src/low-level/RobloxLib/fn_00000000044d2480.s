; instruction-faithful ARM64 fallback for RobloxLib::function_44d2480
0x00000000044d2480: ldr        w8, [x0, #0xc0]
0x00000000044d2484: tbnz       w8, #8, #0x44d2494
0x00000000044d2488: orr        w8, w8, #0x100
0x00000000044d248c: str        w8, [x0, #0xc0]
0x00000000044d2490: str        x1, [x0, #0xb8]
0x00000000044d2494: ret        
