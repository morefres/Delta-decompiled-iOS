; instruction-faithful ARM64 fallback for RobloxLib::function_2a53214
0x0000000002a53214: ldr        x0, [x0, #0xb8]
0x0000000002a53218: ldr        x8, [x0]
0x0000000002a5321c: ldr        x1, [x8, #0x10]
0x0000000002a53220: br         x1
0x0000000002a53224: ldr        x0, [x0, #0xb8]
0x0000000002a53228: ldr        x8, [x0]
0x0000000002a5322c: ldr        x1, [x8, #0x18]
0x0000000002a53230: br         x1
0x0000000002a53234: ldr        x8, [x0, #0xc0]
0x0000000002a53238: cmp        x8, #0
0x0000000002a5323c: cset       w0, ne
0x0000000002a53240: ret        
0x0000000002a53244: ldr        x0, [x0, #0xc0]
0x0000000002a53248: cbz        x0, #0x2a53258
0x0000000002a5324c: ldr        x8, [x0]
0x0000000002a53250: ldr        x1, [x8, #0x30]
0x0000000002a53254: br         x1
0x0000000002a53258: ret        
