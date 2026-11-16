; instruction-faithful ARM64 fallback for RobloxLib::function_4301894
0x0000000004301894: mov        w0, #1
0x0000000004301898: ret        
0x000000000430189c: ldr        x8, [x0, #0x40]
0x00000000043018a0: cbz        x8, #0x43018c4
0x00000000043018a4: ldr        x8, [x0, #0x48]
0x00000000043018a8: cbz        x8, #0x43018c4
0x00000000043018ac: ldr        x8, [x0, #0x50]
0x00000000043018b0: cbz        x8, #0x43018c4
0x00000000043018b4: ldr        x8, [x0, #0x58]
0x00000000043018b8: cmp        x8, #0
0x00000000043018bc: cset       w0, ne
0x00000000043018c0: ret        
0x00000000043018c4: mov        w0, #0
0x00000000043018c8: ret        
