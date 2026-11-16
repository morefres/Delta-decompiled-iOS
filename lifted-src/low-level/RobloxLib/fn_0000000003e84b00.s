; instruction-faithful ARM64 fallback for RobloxLib::function_3e84b00
0x0000000003e84b00: ldr        x0, [x0, #0xb8]
0x0000000003e84b04: ldr        x8, [x0]
0x0000000003e84b08: ldr        x1, [x8, #0x10]
0x0000000003e84b0c: br         x1
0x0000000003e84b10: ldr        x0, [x0, #0xb8]
0x0000000003e84b14: ldr        x8, [x0]
0x0000000003e84b18: ldr        x1, [x8, #0x18]
0x0000000003e84b1c: br         x1
0x0000000003e84b20: ldr        x8, [x0, #0xc0]
0x0000000003e84b24: cmp        x8, #0
0x0000000003e84b28: cset       w0, ne
0x0000000003e84b2c: ret        
0x0000000003e84b30: ldr        x0, [x0, #0xc0]
0x0000000003e84b34: cbz        x0, #0x3e84b44
0x0000000003e84b38: ldr        x8, [x0]
0x0000000003e84b3c: ldr        x1, [x8, #0x30]
0x0000000003e84b40: br         x1
0x0000000003e84b44: ret        
