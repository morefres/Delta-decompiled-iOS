; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e3bc
0x0000000002a5e3bc: mov        x2, x0
0x0000000002a5e3c0: add        x1, x0, #8
0x0000000002a5e3c4: ldr        x0, [x2], #0x10
0x0000000002a5e3c8: b          #0x2a5e210
0x0000000002a5e3cc: ldr        x8, [x1]
0x0000000002a5e3d0: str        x8, [x0]
0x0000000002a5e3d4: cbz        x8, #0x2a5e3e8
0x0000000002a5e3d8: ldaxr      w9, [x8]
0x0000000002a5e3dc: add        w9, w9, #1
0x0000000002a5e3e0: stlxr      w10, w9, [x8]
0x0000000002a5e3e4: cbnz       w10, #0x2a5e3d8
0x0000000002a5e3e8: ldrb       w8, [x1, #8]
0x0000000002a5e3ec: strb       w8, [x0, #8]
0x0000000002a5e3f0: ldp        x9, x8, [x1, #0x10]
0x0000000002a5e3f4: stp        x9, x8, [x0, #0x10]
0x0000000002a5e3f8: cbz        x8, #0x2a5e410
0x0000000002a5e3fc: add        x8, x8, #8
0x0000000002a5e400: ldxr       x9, [x8]
0x0000000002a5e404: add        x9, x9, #1
0x0000000002a5e408: stxr       w10, x9, [x8]
0x0000000002a5e40c: cbnz       w10, #0x2a5e400
0x0000000002a5e410: ret        
