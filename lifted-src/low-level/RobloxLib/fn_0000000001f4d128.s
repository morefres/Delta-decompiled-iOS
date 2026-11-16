; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d128
0x0000000001f4d128: ldr        x0, [x0, #0xb8]
0x0000000001f4d12c: ldr        x8, [x0]
0x0000000001f4d130: ldr        x1, [x8, #0x10]
0x0000000001f4d134: br         x1
0x0000000001f4d138: ldr        x0, [x0, #0xb8]
0x0000000001f4d13c: ldr        x8, [x0]
0x0000000001f4d140: ldr        x1, [x8, #0x18]
0x0000000001f4d144: br         x1
0x0000000001f4d148: ldr        x8, [x0, #0xc0]
0x0000000001f4d14c: cmp        x8, #0
0x0000000001f4d150: cset       w0, ne
0x0000000001f4d154: ret        
0x0000000001f4d158: ldr        x0, [x0, #0xc0]
0x0000000001f4d15c: cbz        x0, #0x1f4d16c
0x0000000001f4d160: ldr        x8, [x0]
0x0000000001f4d164: ldr        x1, [x8, #0x30]
0x0000000001f4d168: br         x1
0x0000000001f4d16c: ret        
