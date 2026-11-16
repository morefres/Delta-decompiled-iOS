; instruction-faithful ARM64 fallback for RobloxLib::function_2e7798c
0x0000000002e7798c: ldr        x0, [x0, #0xb8]
0x0000000002e77990: ldr        x8, [x0]
0x0000000002e77994: ldr        x1, [x8, #0x10]
0x0000000002e77998: br         x1
0x0000000002e7799c: ldr        x0, [x0, #0xb8]
0x0000000002e779a0: ldr        x8, [x0]
0x0000000002e779a4: ldr        x1, [x8, #0x18]
0x0000000002e779a8: br         x1
0x0000000002e779ac: ldr        x8, [x0, #0xc0]
0x0000000002e779b0: cmp        x8, #0
0x0000000002e779b4: cset       w0, ne
0x0000000002e779b8: ret        
0x0000000002e779bc: ldr        x0, [x0, #0xc0]
0x0000000002e779c0: cbz        x0, #0x2e779d0
0x0000000002e779c4: ldr        x8, [x0]
0x0000000002e779c8: ldr        x1, [x8, #0x30]
0x0000000002e779cc: br         x1
0x0000000002e779d0: ret        
