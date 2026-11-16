; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8ed4
0x0000000002aa8ed4: ldr        x0, [x0, #0xb8]
0x0000000002aa8ed8: ldr        x8, [x0]
0x0000000002aa8edc: ldr        x1, [x8, #0x10]
0x0000000002aa8ee0: br         x1
0x0000000002aa8ee4: ldr        x0, [x0, #0xb8]
0x0000000002aa8ee8: ldr        x8, [x0]
0x0000000002aa8eec: ldr        x1, [x8, #0x18]
0x0000000002aa8ef0: br         x1
0x0000000002aa8ef4: ldr        x8, [x0, #0xc0]
0x0000000002aa8ef8: cmp        x8, #0
0x0000000002aa8efc: cset       w0, ne
0x0000000002aa8f00: ret        
0x0000000002aa8f04: ldr        x0, [x0, #0xc0]
0x0000000002aa8f08: cbz        x0, #0x2aa8f18
0x0000000002aa8f0c: ldr        x8, [x0]
0x0000000002aa8f10: ldr        x1, [x8, #0x30]
0x0000000002aa8f14: br         x1
0x0000000002aa8f18: ret        
