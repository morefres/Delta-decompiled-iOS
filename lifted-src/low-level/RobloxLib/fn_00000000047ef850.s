; instruction-faithful ARM64 fallback for RobloxLib::function_47ef850
0x00000000047ef850: mov        x8, #0x7f2d
0x00000000047ef854: movk       x8, #0x4c95, lsl #16
0x00000000047ef858: movk       x8, #0xf42d, lsl #32
0x00000000047ef85c: movk       x8, #0x5851, lsl #48
0x00000000047ef860: mov        x9, #0x29de
0x00000000047ef864: movk       x9, #0x6951, lsl #16
0x00000000047ef868: movk       x9, #0x2694, lsl #32
0x00000000047ef86c: movk       x9, #0x399d, lsl #48
0x00000000047ef870: madd       x8, x1, x8, x9
0x00000000047ef874: str        x8, [x0]
0x00000000047ef878: ret        
