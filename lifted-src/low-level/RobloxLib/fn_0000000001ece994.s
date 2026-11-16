; instruction-faithful ARM64 fallback for RobloxLib::function_1ece994
0x0000000001ece994: ldr        x0, [x0, #0xb8]
0x0000000001ece998: ldr        x8, [x0]
0x0000000001ece99c: ldr        x1, [x8, #0x10]
0x0000000001ece9a0: br         x1
0x0000000001ece9a4: ldr        x0, [x0, #0xb8]
0x0000000001ece9a8: ldr        x8, [x0]
0x0000000001ece9ac: ldr        x1, [x8, #0x18]
0x0000000001ece9b0: br         x1
0x0000000001ece9b4: ldr        x8, [x0, #0xc0]
0x0000000001ece9b8: cmp        x8, #0
0x0000000001ece9bc: cset       w0, ne
0x0000000001ece9c0: ret        
0x0000000001ece9c4: ldr        x0, [x0, #0xc0]
0x0000000001ece9c8: cbz        x0, #0x1ece9d8
0x0000000001ece9cc: ldr        x8, [x0]
0x0000000001ece9d0: ldr        x1, [x8, #0x30]
0x0000000001ece9d4: br         x1
0x0000000001ece9d8: ret        
