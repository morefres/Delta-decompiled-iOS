; instruction-faithful ARM64 fallback for RobloxLib::function_343e6ac
0x000000000343e6ac: cbz        x1, #0x343e6b8
0x000000000343e6b0: ldr        x8, [x0, #0x128]
0x000000000343e6b4: str        x8, [x1]
0x000000000343e6b8: cbz        x2, #0x343e6c4
0x000000000343e6bc: ldr        x8, [x0, #0x130]
0x000000000343e6c0: str        x8, [x2]
0x000000000343e6c4: cbz        x3, #0x343e6d0
0x000000000343e6c8: ldrb       w8, [x0, #0x138]
0x000000000343e6cc: strb       w8, [x3]
0x000000000343e6d0: mov        w0, #0
0x000000000343e6d4: ret        
