; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f128
0x0000000001e6f128: mov        w0, #0x2c
0x0000000001e6f12c: ret        
0x0000000001e6f130: ldr        x0, [x0, #0xc0]
0x0000000001e6f134: cbz        x0, #0x1e6f144
0x0000000001e6f138: ldr        x8, [x0]
0x0000000001e6f13c: ldr        x2, [x8, #0x10]
0x0000000001e6f140: br         x2
0x0000000001e6f144: ret        
0x0000000001e6f148: b          #0x83f9f0
0x0000000001e6f14c: b          #0x419cefc
0x0000000001e6f150: b          #0x419cf40
0x0000000001e6f154: ldr        x8, [x0, #0x70]
0x0000000001e6f158: cmp        x8, x1
0x0000000001e6f15c: cset       w0, eq
0x0000000001e6f160: ret        
0x0000000001e6f164: ldr        x0, [x0, #0xc0]
0x0000000001e6f168: ldr        x9, [x0]
0x0000000001e6f16c: ldr        x3, [x9, #0x18]
0x0000000001e6f170: br         x3
