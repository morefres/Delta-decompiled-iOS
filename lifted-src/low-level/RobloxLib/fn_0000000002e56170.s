; instruction-faithful ARM64 fallback for RobloxLib::function_2e56170
0x0000000002e56170: ldr        x0, [x0, #0xb8]
0x0000000002e56174: ldr        x8, [x0]
0x0000000002e56178: ldr        x1, [x8, #0x10]
0x0000000002e5617c: br         x1
0x0000000002e56180: ldr        x0, [x0, #0xb8]
0x0000000002e56184: ldr        x8, [x0]
0x0000000002e56188: ldr        x1, [x8, #0x18]
0x0000000002e5618c: br         x1
0x0000000002e56190: ldr        x8, [x0, #0xc0]
0x0000000002e56194: cmp        x8, #0
0x0000000002e56198: cset       w0, ne
0x0000000002e5619c: ret        
0x0000000002e561a0: ldr        x0, [x0, #0xc0]
0x0000000002e561a4: cbz        x0, #0x2e561b4
0x0000000002e561a8: ldr        x8, [x0]
0x0000000002e561ac: ldr        x1, [x8, #0x30]
0x0000000002e561b0: br         x1
0x0000000002e561b4: ret        
