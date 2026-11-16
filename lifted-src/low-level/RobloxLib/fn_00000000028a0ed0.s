; instruction-faithful ARM64 fallback for RobloxLib::function_28a0ed0
0x00000000028a0ed0: ldr        x0, [x0, #0xb8]
0x00000000028a0ed4: ldr        x8, [x0]
0x00000000028a0ed8: ldr        x1, [x8, #0x10]
0x00000000028a0edc: br         x1
0x00000000028a0ee0: ldr        x0, [x0, #0xb8]
0x00000000028a0ee4: ldr        x8, [x0]
0x00000000028a0ee8: ldr        x1, [x8, #0x18]
0x00000000028a0eec: br         x1
0x00000000028a0ef0: ldr        x8, [x0, #0xc0]
0x00000000028a0ef4: cmp        x8, #0
0x00000000028a0ef8: cset       w0, ne
0x00000000028a0efc: ret        
0x00000000028a0f00: ldr        x0, [x0, #0xc0]
0x00000000028a0f04: cbz        x0, #0x28a0f14
0x00000000028a0f08: ldr        x8, [x0]
0x00000000028a0f0c: ldr        x1, [x8, #0x30]
0x00000000028a0f10: br         x1
0x00000000028a0f14: ret        
