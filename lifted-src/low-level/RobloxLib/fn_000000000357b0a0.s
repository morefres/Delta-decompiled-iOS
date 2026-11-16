; instruction-faithful ARM64 fallback for RobloxLib::function_357b0a0
0x000000000357b0a0: add        x8, x0, #0x10
0x000000000357b0a4: ldrb       w9, [x0, #8]
0x000000000357b0a8: tbz        w9, #0, #0x357b0b0
0x000000000357b0ac: ldr        x8, [x8]
0x000000000357b0b0: ldr        x0, [x8, x1, lsl #3]
0x000000000357b0b4: ldr        x1, [x8, x2, lsl #3]
0x000000000357b0b8: b          #0x357b3d0
