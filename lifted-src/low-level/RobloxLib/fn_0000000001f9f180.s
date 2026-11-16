; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f180
0x0000000001f9f180: ldrb       w8, [x0]
0x0000000001f9f184: sub        w9, w8, #2
0x0000000001f9f188: cmp        w9, #2
0x0000000001f9f18c: ccmp       w8, #6, #4, hs
0x0000000001f9f190: b.ne       #0x1f9f19c
0x0000000001f9f194: mov        w0, #0
0x0000000001f9f198: ret        
0x0000000001f9f19c: cmp        w8, #4
0x0000000001f9f1a0: b.ne       #0x1f9f1c0
0x0000000001f9f1a4: ldr        w8, [x0, #0x30]
0x0000000001f9f1a8: cmp        w8, #3
0x0000000001f9f1ac: b.ne       #0x1f9f194
0x0000000001f9f1b0: ldrb       w8, [x0, #0x18]
0x0000000001f9f1b4: cmp        w8, #1
0x0000000001f9f1b8: cset       w0, ne
0x0000000001f9f1bc: ret        
0x0000000001f9f1c0: mov        w0, #1
0x0000000001f9f1c4: ret        
