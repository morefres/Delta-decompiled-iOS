; instruction-faithful ARM64 fallback for RobloxLib::function_43f73d0
0x00000000043f73d0: ldr        x8, [x0]
0x00000000043f73d4: ldrh       w9, [x8, #0x150]
0x00000000043f73d8: tbz        w9, #3, #0x43f743c
0x00000000043f73dc: ldrsh      x9, [x8, #0x8a]
0x00000000043f73e0: ldr        x10, [x0, #0x70]
0x00000000043f73e4: mul        x9, x10, x9
0x00000000043f73e8: add        x9, x9, x9, asr #63
0x00000000043f73ec: add        x9, x9, #8, lsl #12
0x00000000043f73f0: asr        x9, x9, #0x10
0x00000000043f73f4: add        x9, x9, #0x20
0x00000000043f73f8: and        x9, x9, #0xffffffffffffffc0
0x00000000043f73fc: ldrsh      x11, [x8, #0x8c]
0x00000000043f7400: mul        x11, x10, x11
0x00000000043f7404: add        x11, x11, x11, asr #63
0x00000000043f7408: add        x11, x11, #8, lsl #12
0x00000000043f740c: asr        x11, x11, #0x10
0x00000000043f7410: add        x11, x11, #0x20
0x00000000043f7414: and        x11, x11, #0xffffffffffffffc0
0x00000000043f7418: stp        x9, x11, [x0, #0x78]
0x00000000043f741c: ldrsh      x8, [x8, #0x8e]
0x00000000043f7420: mul        x8, x10, x8
0x00000000043f7424: add        x8, x8, x8, asr #63
0x00000000043f7428: add        x8, x8, #8, lsl #12
0x00000000043f742c: asr        x8, x8, #0x10
0x00000000043f7430: add        x8, x8, #0x20
0x00000000043f7434: and        x8, x8, #0xffffffffffffffc0
0x00000000043f7438: str        x8, [x0, #0x88]
0x00000000043f743c: ret        
