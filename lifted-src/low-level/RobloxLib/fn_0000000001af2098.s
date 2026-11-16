; instruction-faithful ARM64 fallback for RobloxLib::function_1af2098
0x0000000001af2098: ldr        x0, [x0, #0xb8]
0x0000000001af209c: ldr        x8, [x0]
0x0000000001af20a0: ldr        x1, [x8, #0x10]
0x0000000001af20a4: br         x1
0x0000000001af20a8: ldr        x0, [x0, #0xb8]
0x0000000001af20ac: ldr        x8, [x0]
0x0000000001af20b0: ldr        x1, [x8, #0x18]
0x0000000001af20b4: br         x1
0x0000000001af20b8: ldr        x8, [x0, #0xc0]
0x0000000001af20bc: cmp        x8, #0
0x0000000001af20c0: cset       w0, ne
0x0000000001af20c4: ret        
0x0000000001af20c8: ldr        x0, [x0, #0xc0]
0x0000000001af20cc: cbz        x0, #0x1af20dc
0x0000000001af20d0: ldr        x8, [x0]
0x0000000001af20d4: ldr        x1, [x8, #0x30]
0x0000000001af20d8: br         x1
0x0000000001af20dc: ret        
