; instruction-faithful ARM64 fallback for RobloxLib::function_2e78134
0x0000000002e78134: ldr        x0, [x0, #0xb8]
0x0000000002e78138: ldr        x8, [x0]
0x0000000002e7813c: ldr        x1, [x8, #0x10]
0x0000000002e78140: br         x1
0x0000000002e78144: ldr        x0, [x0, #0xb8]
0x0000000002e78148: ldr        x8, [x0]
0x0000000002e7814c: ldr        x1, [x8, #0x18]
0x0000000002e78150: br         x1
0x0000000002e78154: ldr        x8, [x0, #0xc0]
0x0000000002e78158: cmp        x8, #0
0x0000000002e7815c: cset       w0, ne
0x0000000002e78160: ret        
0x0000000002e78164: ldr        x0, [x0, #0xc0]
0x0000000002e78168: cbz        x0, #0x2e78178
0x0000000002e7816c: ldr        x8, [x0]
0x0000000002e78170: ldr        x1, [x8, #0x30]
0x0000000002e78174: br         x1
0x0000000002e78178: ret        
