; instruction-faithful ARM64 fallback for RobloxLib::function_1f6d3f0
0x0000000001f6d3f0: ldp        x9, x8, [x1]
0x0000000001f6d3f4: stp        x9, x8, [x0]
0x0000000001f6d3f8: cbz        x8, #0x1f6d410
0x0000000001f6d3fc: add        x8, x8, #0x10
0x0000000001f6d400: ldxr       x9, [x8]
0x0000000001f6d404: add        x9, x9, #1
0x0000000001f6d408: stxr       w10, x9, [x8]
0x0000000001f6d40c: cbnz       w10, #0x1f6d400
0x0000000001f6d410: ldr        q0, [x1, #0x10]
0x0000000001f6d414: str        q0, [x0, #0x10]
0x0000000001f6d418: ldr        x8, [x1, #0x20]
0x0000000001f6d41c: str        x8, [x0, #0x20]
0x0000000001f6d420: cbz        x8, #0x1f6d438
0x0000000001f6d424: add        x8, x8, #8
0x0000000001f6d428: ldxr       x9, [x8]
0x0000000001f6d42c: add        x9, x9, #1
0x0000000001f6d430: stxr       w10, x9, [x8]
0x0000000001f6d434: cbnz       w10, #0x1f6d428
0x0000000001f6d438: ret        
