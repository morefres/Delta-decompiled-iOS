; instruction-faithful ARM64 fallback for RobloxLib::function_2d83a50
0x0000000002d83a50: cmp        x0, x1
0x0000000002d83a54: b.eq       #0x2d83a7c
0x0000000002d83a58: cbz        x1, #0x2d83a6c
0x0000000002d83a5c: cbz        x0, #0x2d83a80
0x0000000002d83a60: ldr        x8, [x1]
0x0000000002d83a64: str        x8, [x0]
0x0000000002d83a68: ret        
0x0000000002d83a6c: ldr        x8, [x0]
0x0000000002d83a70: ldr        x8, [x8]
0x0000000002d83a74: ldrb       w8, [x8, #0x70]
0x0000000002d83a78: tbnz       w8, #0, #0x2d83a80
0x0000000002d83a7c: mov        x0, #0
0x0000000002d83a80: ret        
0x0000000002d83a84: cmp        x0, x1
0x0000000002d83a88: b.eq       #0x2d83ab0
0x0000000002d83a8c: cbz        x1, #0x2d83aa0
0x0000000002d83a90: cbz        x0, #0x2d83ab4
0x0000000002d83a94: ldr        x8, [x1]
0x0000000002d83a98: str        x8, [x0]
0x0000000002d83a9c: ret        
0x0000000002d83aa0: ldr        x8, [x0]
0x0000000002d83aa4: ldr        x8, [x8]
0x0000000002d83aa8: ldrb       w8, [x8, #0x70]
0x0000000002d83aac: tbnz       w8, #0, #0x2d83ab4
0x0000000002d83ab0: mov        x0, #0
0x0000000002d83ab4: ret        
