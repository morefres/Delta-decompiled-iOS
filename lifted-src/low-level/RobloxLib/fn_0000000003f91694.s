; instruction-faithful ARM64 fallback for RobloxLib::function_3f91694
0x0000000003f91694: ldrb       w9, [x0, #0x193]
0x0000000003f91698: cmp        w9, w1
0x0000000003f9169c: b.eq       #0x3f916c0
0x0000000003f916a0: mov        x8, x0
0x0000000003f916a4: strb       w1, [x0, #0x193]
0x0000000003f916a8: ldr        x0, [x0, #0x170]
0x0000000003f916ac: cbz        x0, #0x3f916c0
0x0000000003f916b0: ldr        x9, [x0]
0x0000000003f916b4: ldr        x2, [x9, #0x20]
0x0000000003f916b8: mov        x1, x8
0x0000000003f916bc: br         x2
0x0000000003f916c0: ret        
0x0000000003f916c4: ldrb       w0, [x0, #0x193]
0x0000000003f916c8: ret        
