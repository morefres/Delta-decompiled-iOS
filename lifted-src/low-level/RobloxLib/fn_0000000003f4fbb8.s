; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fbb8
0x0000000003f4fbb8: ldr        x0, [x0, #0xb8]
0x0000000003f4fbbc: ldr        x8, [x0]
0x0000000003f4fbc0: ldr        x1, [x8, #0x10]
0x0000000003f4fbc4: br         x1
0x0000000003f4fbc8: ldr        x0, [x0, #0xb8]
0x0000000003f4fbcc: ldr        x8, [x0]
0x0000000003f4fbd0: ldr        x1, [x8, #0x18]
0x0000000003f4fbd4: br         x1
0x0000000003f4fbd8: ldr        x8, [x0, #0xc0]
0x0000000003f4fbdc: cmp        x8, #0
0x0000000003f4fbe0: cset       w0, ne
0x0000000003f4fbe4: ret        
0x0000000003f4fbe8: ldr        x0, [x0, #0xc0]
0x0000000003f4fbec: cbz        x0, #0x3f4fbfc
0x0000000003f4fbf0: ldr        x8, [x0]
0x0000000003f4fbf4: ldr        x1, [x8, #0x30]
0x0000000003f4fbf8: br         x1
0x0000000003f4fbfc: ret        
