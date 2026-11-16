; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7cfc
0x0000000001ae7cfc: mov        w0, #4
0x0000000001ae7d00: ret        
0x0000000001ae7d04: ldr        x0, [x0, #0xc0]
0x0000000001ae7d08: cbz        x0, #0x1ae7d18
0x0000000001ae7d0c: ldr        x8, [x0]
0x0000000001ae7d10: ldr        x2, [x8, #0x10]
0x0000000001ae7d14: br         x2
0x0000000001ae7d18: ret        
0x0000000001ae7d1c: b          #0x83f9f0
0x0000000001ae7d20: b          #0x419f544
0x0000000001ae7d24: b          #0x419f588
0x0000000001ae7d28: ldr        x8, [x0, #0x70]
0x0000000001ae7d2c: cmp        x8, x1
0x0000000001ae7d30: cset       w0, eq
0x0000000001ae7d34: ret        
0x0000000001ae7d38: ldr        x0, [x0, #0xc0]
0x0000000001ae7d3c: ldr        x9, [x0]
0x0000000001ae7d40: ldr        x3, [x9, #0x18]
0x0000000001ae7d44: br         x3
