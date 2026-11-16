; instruction-faithful ARM64 fallback for RobloxLib::function_3e89254
0x0000000003e89254: ldr        x0, [x0, #0xb8]
0x0000000003e89258: ldr        x8, [x0]
0x0000000003e8925c: ldr        x1, [x8, #0x10]
0x0000000003e89260: br         x1
0x0000000003e89264: ldr        x0, [x0, #0xb8]
0x0000000003e89268: ldr        x8, [x0]
0x0000000003e8926c: ldr        x1, [x8, #0x18]
0x0000000003e89270: br         x1
0x0000000003e89274: ldr        x8, [x0, #0xc0]
0x0000000003e89278: cmp        x8, #0
0x0000000003e8927c: cset       w0, ne
0x0000000003e89280: ret        
0x0000000003e89284: ldr        x0, [x0, #0xc0]
0x0000000003e89288: cbz        x0, #0x3e89298
0x0000000003e8928c: ldr        x8, [x0]
0x0000000003e89290: ldr        x1, [x8, #0x30]
0x0000000003e89294: br         x1
0x0000000003e89298: ret        
