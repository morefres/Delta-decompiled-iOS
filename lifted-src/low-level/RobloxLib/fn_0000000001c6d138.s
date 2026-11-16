; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d138
0x0000000001c6d138: ldr        x0, [x0, #0xb8]
0x0000000001c6d13c: ldr        x8, [x0]
0x0000000001c6d140: ldr        x1, [x8, #0x10]
0x0000000001c6d144: br         x1
0x0000000001c6d148: ldr        x0, [x0, #0xb8]
0x0000000001c6d14c: ldr        x8, [x0]
0x0000000001c6d150: ldr        x1, [x8, #0x18]
0x0000000001c6d154: br         x1
0x0000000001c6d158: ldr        x8, [x0, #0xc0]
0x0000000001c6d15c: cmp        x8, #0
0x0000000001c6d160: cset       w0, ne
0x0000000001c6d164: ret        
0x0000000001c6d168: ldr        x0, [x0, #0xc0]
0x0000000001c6d16c: cbz        x0, #0x1c6d17c
0x0000000001c6d170: ldr        x8, [x0]
0x0000000001c6d174: ldr        x1, [x8, #0x30]
0x0000000001c6d178: br         x1
0x0000000001c6d17c: ret        
