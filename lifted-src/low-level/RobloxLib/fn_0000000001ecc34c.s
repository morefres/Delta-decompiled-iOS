; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc34c
0x0000000001ecc34c: ldr        x0, [x0, #0xb8]
0x0000000001ecc350: ldr        x8, [x0]
0x0000000001ecc354: ldr        x1, [x8, #0x10]
0x0000000001ecc358: br         x1
0x0000000001ecc35c: ldr        x0, [x0, #0xb8]
0x0000000001ecc360: ldr        x8, [x0]
0x0000000001ecc364: ldr        x1, [x8, #0x18]
0x0000000001ecc368: br         x1
0x0000000001ecc36c: ldr        x8, [x0, #0xc0]
0x0000000001ecc370: cmp        x8, #0
0x0000000001ecc374: cset       w0, ne
0x0000000001ecc378: ret        
0x0000000001ecc37c: ldr        x0, [x0, #0xc0]
0x0000000001ecc380: cbz        x0, #0x1ecc390
0x0000000001ecc384: ldr        x8, [x0]
0x0000000001ecc388: ldr        x1, [x8, #0x30]
0x0000000001ecc38c: br         x1
0x0000000001ecc390: ret        
