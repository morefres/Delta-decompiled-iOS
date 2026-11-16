; instruction-faithful ARM64 fallback for RobloxLib::function_1de8af8
0x0000000001de8af8: ldr        x0, [x0, #0xb8]
0x0000000001de8afc: ldr        x8, [x0]
0x0000000001de8b00: ldr        x1, [x8, #0x10]
0x0000000001de8b04: br         x1
0x0000000001de8b08: ldr        x0, [x0, #0xb8]
0x0000000001de8b0c: ldr        x8, [x0]
0x0000000001de8b10: ldr        x1, [x8, #0x18]
0x0000000001de8b14: br         x1
0x0000000001de8b18: ldr        x8, [x0, #0xc0]
0x0000000001de8b1c: cmp        x8, #0
0x0000000001de8b20: cset       w0, ne
0x0000000001de8b24: ret        
0x0000000001de8b28: ldr        x0, [x0, #0xc0]
0x0000000001de8b2c: cbz        x0, #0x1de8b3c
0x0000000001de8b30: ldr        x8, [x0]
0x0000000001de8b34: ldr        x1, [x8, #0x30]
0x0000000001de8b38: br         x1
0x0000000001de8b3c: ret        
