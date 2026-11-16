; instruction-faithful ARM64 fallback for RobloxLib::function_2402348
0x0000000002402348: movi       v0.2d, #0xffffffffffffffff
0x000000000240234c: str        d0, [x0, #8]
0x0000000002402350: str        xzr, [x0, #0x10]
0x0000000002402354: str        wzr, [x0, #0x18]
0x0000000002402358: adrp       x8, #0x5e4c000
0x000000000240235c: add        x8, x8, #0xe58
0x0000000002402360: str        x8, [x0]
0x0000000002402364: movi       v0.16b, #0
0x0000000002402368: stp        q0, q0, [x0, #0x20]
0x000000000240236c: stp        q0, q0, [x0, #0x40]
0x0000000002402370: adrp       x8, #0x6152000
0x0000000002402374: ldrb       w8, [x8, #0x720]
0x0000000002402378: strb       w8, [x0, #0x1c]
0x000000000240237c: sturh      wzr, [x0, #0x1d]
0x0000000002402380: str        xzr, [x0, #0x60]
0x0000000002402384: ret        
