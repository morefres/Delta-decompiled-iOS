; instruction-faithful ARM64 fallback for RobloxLib::function_1eccaf4
0x0000000001eccaf4: ldr        x0, [x0, #0xb8]
0x0000000001eccaf8: ldr        x8, [x0]
0x0000000001eccafc: ldr        x1, [x8, #0x10]
0x0000000001eccb00: br         x1
0x0000000001eccb04: ldr        x0, [x0, #0xb8]
0x0000000001eccb08: ldr        x8, [x0]
0x0000000001eccb0c: ldr        x1, [x8, #0x18]
0x0000000001eccb10: br         x1
0x0000000001eccb14: ldr        x8, [x0, #0xc0]
0x0000000001eccb18: cmp        x8, #0
0x0000000001eccb1c: cset       w0, ne
0x0000000001eccb20: ret        
0x0000000001eccb24: ldr        x0, [x0, #0xc0]
0x0000000001eccb28: cbz        x0, #0x1eccb38
0x0000000001eccb2c: ldr        x8, [x0]
0x0000000001eccb30: ldr        x1, [x8, #0x30]
0x0000000001eccb34: br         x1
0x0000000001eccb38: ret        
