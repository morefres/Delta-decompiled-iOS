; instruction-faithful ARM64 fallback for RobloxLib::function_186c37c
0x000000000186c37c: ldr        x8, [x0, #0x10]
0x000000000186c380: cbnz       x8, #0x186c388
0x000000000186c384: str        x1, [x0, #0x10]
0x000000000186c388: str        w2, [x0, #4]
0x000000000186c38c: ret        
0x000000000186c390: mov        w8, #1
0x000000000186c394: strb       w8, [x0]
0x000000000186c398: ldr        x9, [x1]
0x000000000186c39c: cbz        x9, #0x186c3b0
0x000000000186c3a0: ldaxr      w8, [x9]
0x000000000186c3a4: add        w8, w8, #1
0x000000000186c3a8: stlxr      w10, w8, [x9]
0x000000000186c3ac: cbnz       w10, #0x186c3a0
0x000000000186c3b0: ldr        x8, [x0, #8]
0x000000000186c3b4: str        x9, [x0, #8]
0x000000000186c3b8: cbz        x8, #0x186c3c4
0x000000000186c3bc: mov        x0, x8
0x000000000186c3c0: b          #0x30d38c
0x000000000186c3c4: ret        
0x000000000186c3c8: mov        w8, #2
0x000000000186c3cc: strb       w8, [x0]
0x000000000186c3d0: strb       w1, [x0, #1]
0x000000000186c3d4: b          #0x186bec4
0x000000000186c3d8: mov        w8, #3
0x000000000186c3dc: strb       w8, [x0]
0x000000000186c3e0: ldr        x8, [x0, #0x10]
0x000000000186c3e4: cbnz       x8, #0x186c3ec
0x000000000186c3e8: str        x1, [x0, #0x10]
0x000000000186c3ec: str        w2, [x0, #0x18]
0x000000000186c3f0: ret        
0x000000000186c3f4: ldrb       w0, [x0, #1]
0x000000000186c3f8: ret        
