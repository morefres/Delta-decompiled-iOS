; instruction-faithful ARM64 fallback for RobloxLib::function_2a550b4
0x0000000002a550b4: ldr        x0, [x0, #0xb8]
0x0000000002a550b8: ldr        x8, [x0]
0x0000000002a550bc: ldr        x1, [x8, #0x10]
0x0000000002a550c0: br         x1
0x0000000002a550c4: ldr        x0, [x0, #0xb8]
0x0000000002a550c8: ldr        x8, [x0]
0x0000000002a550cc: ldr        x1, [x8, #0x18]
0x0000000002a550d0: br         x1
0x0000000002a550d4: ldr        x8, [x0, #0xc0]
0x0000000002a550d8: cmp        x8, #0
0x0000000002a550dc: cset       w0, ne
0x0000000002a550e0: ret        
0x0000000002a550e4: ldr        x0, [x0, #0xc0]
0x0000000002a550e8: cbz        x0, #0x2a550f8
0x0000000002a550ec: ldr        x8, [x0]
0x0000000002a550f0: ldr        x1, [x8, #0x30]
0x0000000002a550f4: br         x1
0x0000000002a550f8: ret        
