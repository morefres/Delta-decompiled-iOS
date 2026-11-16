; instruction-faithful ARM64 fallback for RobloxLib::function_4498bb0
0x0000000004498bb0: ldr        x8, [x0, #0x1e8]
0x0000000004498bb4: str        x8, [x0, #0xe38]
0x0000000004498bb8: ldr        x8, [x0, #0x1a0]
0x0000000004498bbc: str        x8, [x0, #0xe40]
0x0000000004498bc0: ldrb       w8, [x0, #0xffb]
0x0000000004498bc4: cmp        w8, #4
0x0000000004498bc8: cset       w8, eq
0x0000000004498bcc: ldr        w9, [x0, #0xffc]
0x0000000004498bd0: bfi        w9, w8, #0x10, #1
0x0000000004498bd4: str        w9, [x0, #0xffc]
0x0000000004498bd8: ret        
