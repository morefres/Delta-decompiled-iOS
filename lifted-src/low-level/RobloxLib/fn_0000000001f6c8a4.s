; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c8a4
0x0000000001f6c8a4: cmp        x0, x1
0x0000000001f6c8a8: b.eq       #0x1f6c8d0
0x0000000001f6c8ac: cbz        x1, #0x1f6c8c0
0x0000000001f6c8b0: cbz        x0, #0x1f6c8bc
0x0000000001f6c8b4: ldr        x8, [x1]
0x0000000001f6c8b8: str        x8, [x0]
0x0000000001f6c8bc: ret        
0x0000000001f6c8c0: ldr        x8, [x0]
0x0000000001f6c8c4: ldr        x8, [x8]
0x0000000001f6c8c8: mov        w9, #1
0x0000000001f6c8cc: strb       w9, [x8, #0x4e8]
0x0000000001f6c8d0: mov        x0, #0
0x0000000001f6c8d4: ret        
