; instruction-faithful ARM64 fallback for RobloxLib::function_44760d8
0x00000000044760d8: ldr        w8, [x0, #0x2d8]
0x00000000044760dc: tbnz       w8, #0x11, #0x44760f4
0x00000000044760e0: orr        w8, w8, #0x20000
0x00000000044760e4: str        w8, [x0, #0x2d8]
0x00000000044760e8: ldr        x0, [x0, #0x300]
0x00000000044760ec: cbz        x0, #0x44760f4
0x00000000044760f0: b          #0x448c3ac
0x00000000044760f4: ret        
