; instruction-faithful ARM64 fallback for RobloxLib::function_1eefcd0
0x0000000001eefcd0: ldr        x0, [x0, #0xb8]
0x0000000001eefcd4: ldr        x8, [x0]
0x0000000001eefcd8: ldr        x1, [x8, #0x10]
0x0000000001eefcdc: br         x1
0x0000000001eefce0: ldr        x0, [x0, #0xb8]
0x0000000001eefce4: ldr        x8, [x0]
0x0000000001eefce8: ldr        x1, [x8, #0x18]
0x0000000001eefcec: br         x1
0x0000000001eefcf0: ldr        x8, [x0, #0xc0]
0x0000000001eefcf4: cmp        x8, #0
0x0000000001eefcf8: cset       w0, ne
0x0000000001eefcfc: ret        
0x0000000001eefd00: ldr        x0, [x0, #0xc0]
0x0000000001eefd04: cbz        x0, #0x1eefd14
0x0000000001eefd08: ldr        x8, [x0]
0x0000000001eefd0c: ldr        x1, [x8, #0x30]
0x0000000001eefd10: br         x1
0x0000000001eefd14: ret        
