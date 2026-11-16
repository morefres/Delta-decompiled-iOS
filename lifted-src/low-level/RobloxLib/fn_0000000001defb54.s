; instruction-faithful ARM64 fallback for RobloxLib::function_1defb54
0x0000000001defb54: ldr        x0, [x0, #0xb8]
0x0000000001defb58: ldr        x8, [x0]
0x0000000001defb5c: ldr        x1, [x8, #0x10]
0x0000000001defb60: br         x1
0x0000000001defb64: ldr        x0, [x0, #0xb8]
0x0000000001defb68: ldr        x8, [x0]
0x0000000001defb6c: ldr        x1, [x8, #0x18]
0x0000000001defb70: br         x1
0x0000000001defb74: ldr        x8, [x0, #0xc0]
0x0000000001defb78: cmp        x8, #0
0x0000000001defb7c: cset       w0, ne
0x0000000001defb80: ret        
0x0000000001defb84: ldr        x0, [x0, #0xc0]
0x0000000001defb88: cbz        x0, #0x1defb98
0x0000000001defb8c: ldr        x8, [x0]
0x0000000001defb90: ldr        x1, [x8, #0x30]
0x0000000001defb94: br         x1
0x0000000001defb98: ret        
