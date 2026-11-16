; instruction-faithful ARM64 fallback for RobloxLib::function_2ac20b8
0x0000000002ac20b8: ldr        x0, [x0, #0xb8]
0x0000000002ac20bc: ldr        x8, [x0]
0x0000000002ac20c0: ldr        x1, [x8, #0x10]
0x0000000002ac20c4: br         x1
0x0000000002ac20c8: ldr        x0, [x0, #0xb8]
0x0000000002ac20cc: ldr        x8, [x0]
0x0000000002ac20d0: ldr        x1, [x8, #0x18]
0x0000000002ac20d4: br         x1
0x0000000002ac20d8: ldr        x8, [x0, #0xc0]
0x0000000002ac20dc: cmp        x8, #0
0x0000000002ac20e0: cset       w0, ne
0x0000000002ac20e4: ret        
0x0000000002ac20e8: ldr        x0, [x0, #0xc0]
0x0000000002ac20ec: cbz        x0, #0x2ac20fc
0x0000000002ac20f0: ldr        x8, [x0]
0x0000000002ac20f4: ldr        x1, [x8, #0x30]
0x0000000002ac20f8: br         x1
0x0000000002ac20fc: ret        
