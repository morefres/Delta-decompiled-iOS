; instruction-faithful ARM64 fallback for RobloxLib::function_2ff29d8
0x0000000002ff29d8: b          #0x2ff29dc
0x0000000002ff29dc: ldr        w9, [x0, #8]
0x0000000002ff29e0: ldr        w8, [x1, #8]
0x0000000002ff29e4: cmp        w9, w8
0x0000000002ff29e8: b.ne       #0x2ff2a20
0x0000000002ff29ec: cbz        w9, #0x2ff2a28
0x0000000002ff29f0: ldr        x8, [x0]
0x0000000002ff29f4: add        x9, x8, x9, lsl #4
0x0000000002ff29f8: ldr        x10, [x1]
0x0000000002ff29fc: ldp        x11, x12, [x8], #0x10
0x0000000002ff2a00: ldp        x13, x14, [x10], #0x10
0x0000000002ff2a04: cmp        x11, x13
0x0000000002ff2a08: ccmp       x12, x14, #0, eq
0x0000000002ff2a0c: cset       w0, eq
0x0000000002ff2a10: cmp        w0, #1
0x0000000002ff2a14: ccmp       x8, x9, #4, eq
0x0000000002ff2a18: b.ne       #0x2ff29fc
0x0000000002ff2a1c: ret        
0x0000000002ff2a20: mov        w0, #0
0x0000000002ff2a24: ret        
0x0000000002ff2a28: mov        w0, #1
0x0000000002ff2a2c: ret        
