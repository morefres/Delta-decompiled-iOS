; instruction-faithful ARM64 fallback for RobloxLib::function_1d64580
0x0000000001d64580: ldr        x0, [x0, #0xb8]
0x0000000001d64584: ldr        x8, [x0]
0x0000000001d64588: ldr        x1, [x8, #0x10]
0x0000000001d6458c: br         x1
0x0000000001d64590: ldr        x0, [x0, #0xb8]
0x0000000001d64594: ldr        x8, [x0]
0x0000000001d64598: ldr        x1, [x8, #0x18]
0x0000000001d6459c: br         x1
0x0000000001d645a0: ldr        x8, [x0, #0xc0]
0x0000000001d645a4: cmp        x8, #0
0x0000000001d645a8: cset       w0, ne
0x0000000001d645ac: ret        
0x0000000001d645b0: ldr        x0, [x0, #0xc0]
0x0000000001d645b4: cbz        x0, #0x1d645c4
0x0000000001d645b8: ldr        x8, [x0]
0x0000000001d645bc: ldr        x1, [x8, #0x30]
0x0000000001d645c0: br         x1
0x0000000001d645c4: ret        
