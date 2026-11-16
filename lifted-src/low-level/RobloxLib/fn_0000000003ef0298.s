; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0298
0x0000000003ef0298: ldr        x0, [x0, #0xb8]
0x0000000003ef029c: ldr        x8, [x0]
0x0000000003ef02a0: ldr        x1, [x8, #0x10]
0x0000000003ef02a4: br         x1
0x0000000003ef02a8: ldr        x0, [x0, #0xb8]
0x0000000003ef02ac: ldr        x8, [x0]
0x0000000003ef02b0: ldr        x1, [x8, #0x18]
0x0000000003ef02b4: br         x1
0x0000000003ef02b8: ldr        x8, [x0, #0xc0]
0x0000000003ef02bc: cmp        x8, #0
0x0000000003ef02c0: cset       w0, ne
0x0000000003ef02c4: ret        
0x0000000003ef02c8: ldr        x0, [x0, #0xc0]
0x0000000003ef02cc: cbz        x0, #0x3ef02dc
0x0000000003ef02d0: ldr        x8, [x0]
0x0000000003ef02d4: ldr        x1, [x8, #0x30]
0x0000000003ef02d8: br         x1
0x0000000003ef02dc: ret        
