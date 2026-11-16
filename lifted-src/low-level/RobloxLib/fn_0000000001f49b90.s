; instruction-faithful ARM64 fallback for RobloxLib::function_1f49b90
0x0000000001f49b90: ldr        x0, [x0, #0xb8]
0x0000000001f49b94: ldr        x8, [x0]
0x0000000001f49b98: ldr        x1, [x8, #0x10]
0x0000000001f49b9c: br         x1
0x0000000001f49ba0: ldr        x0, [x0, #0xb8]
0x0000000001f49ba4: ldr        x8, [x0]
0x0000000001f49ba8: ldr        x1, [x8, #0x18]
0x0000000001f49bac: br         x1
0x0000000001f49bb0: ldr        x8, [x0, #0xc0]
0x0000000001f49bb4: cmp        x8, #0
0x0000000001f49bb8: cset       w0, ne
0x0000000001f49bbc: ret        
0x0000000001f49bc0: ldr        x0, [x0, #0xc0]
0x0000000001f49bc4: cbz        x0, #0x1f49bd4
0x0000000001f49bc8: ldr        x8, [x0]
0x0000000001f49bcc: ldr        x1, [x8, #0x30]
0x0000000001f49bd0: br         x1
0x0000000001f49bd4: ret        
