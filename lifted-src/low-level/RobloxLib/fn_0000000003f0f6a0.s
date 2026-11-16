; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f6a0
0x0000000003f0f6a0: ldr        x0, [x0, #0xb0]
0x0000000003f0f6a4: ldr        x8, [x0]
0x0000000003f0f6a8: ldr        x1, [x8, #0x10]
0x0000000003f0f6ac: br         x1
0x0000000003f0f6b0: ldr        x0, [x0, #0xb0]
0x0000000003f0f6b4: ldr        x8, [x0]
0x0000000003f0f6b8: ldr        x1, [x8, #0x18]
0x0000000003f0f6bc: br         x1
0x0000000003f0f6c0: ldr        x8, [x0, #0xb8]
0x0000000003f0f6c4: cmp        x8, #0
0x0000000003f0f6c8: cset       w0, ne
0x0000000003f0f6cc: ret        
0x0000000003f0f6d0: ldr        x0, [x0, #0xb8]
0x0000000003f0f6d4: cbz        x0, #0x3f0f6e4
0x0000000003f0f6d8: ldr        x8, [x0]
0x0000000003f0f6dc: ldr        x1, [x8, #0x30]
0x0000000003f0f6e0: br         x1
0x0000000003f0f6e4: ret        
0x0000000003f0f6e8: mov        x3, #0
0x0000000003f0f6ec: b          #0x3f0fb34
0x0000000003f0f6f0: mov        x3, #0
0x0000000003f0f6f4: b          #0x3f0fbd0
