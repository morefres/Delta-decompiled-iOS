; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe98c
0x0000000001cfe98c: ldr        x0, [x0, #0xb8]
0x0000000001cfe990: ldr        x8, [x0]
0x0000000001cfe994: ldr        x1, [x8, #0x10]
0x0000000001cfe998: br         x1
0x0000000001cfe99c: ldr        x0, [x0, #0xb8]
0x0000000001cfe9a0: ldr        x8, [x0]
0x0000000001cfe9a4: ldr        x1, [x8, #0x18]
0x0000000001cfe9a8: br         x1
0x0000000001cfe9ac: ldr        x8, [x0, #0xc0]
0x0000000001cfe9b0: cmp        x8, #0
0x0000000001cfe9b4: cset       w0, ne
0x0000000001cfe9b8: ret        
0x0000000001cfe9bc: ldr        x0, [x0, #0xc0]
0x0000000001cfe9c0: cbz        x0, #0x1cfe9d0
0x0000000001cfe9c4: ldr        x8, [x0]
0x0000000001cfe9c8: ldr        x1, [x8, #0x30]
0x0000000001cfe9cc: br         x1
0x0000000001cfe9d0: ret        
