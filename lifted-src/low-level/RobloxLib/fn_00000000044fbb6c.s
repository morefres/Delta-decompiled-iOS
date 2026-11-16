; instruction-faithful ARM64 fallback for RobloxLib::function_44fbb6c
0x00000000044fbb6c: ldr        x8, [x0, #8]
0x00000000044fbb70: cbz        x8, #0x44fbb98
0x00000000044fbb74: ldr        x8, [x8, #8]
0x00000000044fbb78: cmn        x8, #1
0x00000000044fbb7c: b.eq       #0x44fbb98
0x00000000044fbb80: ldr        x8, [x0, #0x10]
0x00000000044fbb84: cbz        x8, #0x44fbb98
0x00000000044fbb88: ldrh       w8, [x0, #0x20]
0x00000000044fbb8c: cmp        w8, #0
0x00000000044fbb90: cset       w0, ne
0x00000000044fbb94: ret        
0x00000000044fbb98: mov        w0, #0
0x00000000044fbb9c: ret        
