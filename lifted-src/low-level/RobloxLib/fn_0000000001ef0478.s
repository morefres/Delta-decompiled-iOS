; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0478
0x0000000001ef0478: ldr        x0, [x0, #0xb8]
0x0000000001ef047c: ldr        x8, [x0]
0x0000000001ef0480: ldr        x1, [x8, #0x10]
0x0000000001ef0484: br         x1
0x0000000001ef0488: ldr        x0, [x0, #0xb8]
0x0000000001ef048c: ldr        x8, [x0]
0x0000000001ef0490: ldr        x1, [x8, #0x18]
0x0000000001ef0494: br         x1
0x0000000001ef0498: ldr        x8, [x0, #0xc0]
0x0000000001ef049c: cmp        x8, #0
0x0000000001ef04a0: cset       w0, ne
0x0000000001ef04a4: ret        
0x0000000001ef04a8: ldr        x0, [x0, #0xc0]
0x0000000001ef04ac: cbz        x0, #0x1ef04bc
0x0000000001ef04b0: ldr        x8, [x0]
0x0000000001ef04b4: ldr        x1, [x8, #0x30]
0x0000000001ef04b8: br         x1
0x0000000001ef04bc: ret        
