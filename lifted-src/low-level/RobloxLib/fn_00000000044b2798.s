; instruction-faithful ARM64 fallback for RobloxLib::function_44b2798
0x00000000044b2798: ldr        x8, [x1]
0x00000000044b279c: str        x8, [x0]
0x00000000044b27a0: ldur       q0, [x1, #8]
0x00000000044b27a4: ldur       q1, [x1, #0x18]
0x00000000044b27a8: stur       q1, [x0, #0x18]
0x00000000044b27ac: stur       q0, [x0, #8]
0x00000000044b27b0: ldrb       w9, [x1, #0xb0]
0x00000000044b27b4: ldrb       w8, [x0, #0xb0]
0x00000000044b27b8: tbnz       w9, #1, #0x44b27cc
0x00000000044b27bc: tbz        w8, #1, #0x44b27c8
0x00000000044b27c0: and        w8, w8, #0xfffffffd
0x00000000044b27c4: strb       w8, [x0, #0xb0]
0x00000000044b27c8: ret        
0x00000000044b27cc: orr        w8, w8, #2
0x00000000044b27d0: strb       w8, [x0, #0xb0]
0x00000000044b27d4: ldur       q0, [x1, #0xb1]
0x00000000044b27d8: stur       q0, [x0, #0xb1]
0x00000000044b27dc: ret        
