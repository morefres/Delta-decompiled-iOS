; instruction-faithful ARM64 fallback for RobloxLib::function_2d1edc4
0x0000000002d1edc4: add        x8, x0, #0x68
0x0000000002d1edc8: ldr        x9, [x0, #0x88]
0x0000000002d1edcc: cmp        x9, x8
0x0000000002d1edd0: b.eq       #0x2d1eddc
0x0000000002d1edd4: add        x8, x0, #0x9b
0x0000000002d1edd8: b          #0x2d1ede8
0x0000000002d1eddc: ldr        x8, [x0, #0x140]
0x0000000002d1ede0: cbz        x8, #0x2d1edd4
0x0000000002d1ede4: add        x8, x8, #0x33
0x0000000002d1ede8: ldrb       w0, [x8]
0x0000000002d1edec: ret        
0x0000000002d1edf0: ldr        x0, [x0, #0x1e8]
0x0000000002d1edf4: cbz        x0, #0x2d1edfc
0x0000000002d1edf8: b          #0x2d0cfac
0x0000000002d1edfc: fmov       s0, #1.00000000
0x0000000002d1ee00: ret        
