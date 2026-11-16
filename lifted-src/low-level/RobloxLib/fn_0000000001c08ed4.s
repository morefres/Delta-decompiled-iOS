; instruction-faithful ARM64 fallback for RobloxLib::function_1c08ed4
0x0000000001c08ed4: ldr        x0, [x0, #0xb8]
0x0000000001c08ed8: ldr        x8, [x0]
0x0000000001c08edc: ldr        x1, [x8, #0x10]
0x0000000001c08ee0: br         x1
0x0000000001c08ee4: ldr        x0, [x0, #0xb8]
0x0000000001c08ee8: ldr        x8, [x0]
0x0000000001c08eec: ldr        x1, [x8, #0x18]
0x0000000001c08ef0: br         x1
0x0000000001c08ef4: ldr        x8, [x0, #0xc0]
0x0000000001c08ef8: cmp        x8, #0
0x0000000001c08efc: cset       w0, ne
0x0000000001c08f00: ret        
0x0000000001c08f04: ldr        x0, [x0, #0xc0]
0x0000000001c08f08: cbz        x0, #0x1c08f18
0x0000000001c08f0c: ldr        x8, [x0]
0x0000000001c08f10: ldr        x1, [x8, #0x30]
0x0000000001c08f14: br         x1
0x0000000001c08f18: ret        
