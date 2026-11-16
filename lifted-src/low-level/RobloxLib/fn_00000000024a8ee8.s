; instruction-faithful ARM64 fallback for RobloxLib::function_24a8ee8
0x00000000024a8ee8: ldr        w8, [x0, #0xd0]
0x00000000024a8eec: cbz        w8, #0x24a8ef8
0x00000000024a8ef0: mov        w0, #1
0x00000000024a8ef4: ret        
0x00000000024a8ef8: add        x8, x0, #0x130
0x00000000024a8efc: ldr        x11, [x0, #0x130]
0x00000000024a8f00: cbz        x11, #0x24a8f38
0x00000000024a8f04: ldr        x10, [x1, #8]
0x00000000024a8f08: mov        x9, x8
0x00000000024a8f0c: ldr        x12, [x11, #0x28]
0x00000000024a8f10: cmp        x12, x10
0x00000000024a8f14: cset       w12, lo
0x00000000024a8f18: csel       x9, x9, x11, lo
0x00000000024a8f1c: ldr        x11, [x11, w12, uxtw #3]
0x00000000024a8f20: cbnz       x11, #0x24a8f0c
0x00000000024a8f24: cmp        x9, x8
0x00000000024a8f28: b.eq       #0x24a8f38
0x00000000024a8f2c: ldr        x11, [x9, #0x28]
0x00000000024a8f30: cmp        x10, x11
0x00000000024a8f34: b.hs       #0x24a8f3c
0x00000000024a8f38: mov        x9, x8
0x00000000024a8f3c: cmp        x9, x8
0x00000000024a8f40: cset       w0, ne
0x00000000024a8f44: ret        
