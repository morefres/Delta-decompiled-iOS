; instruction-faithful ARM64 fallback for RobloxLib::function_2e36b04
0x0000000002e36b04: ldr        x0, [x0, #0xb8]
0x0000000002e36b08: ldr        x8, [x0]
0x0000000002e36b0c: ldr        x1, [x8, #0x10]
0x0000000002e36b10: br         x1
0x0000000002e36b14: ldr        x0, [x0, #0xb8]
0x0000000002e36b18: ldr        x8, [x0]
0x0000000002e36b1c: ldr        x1, [x8, #0x18]
0x0000000002e36b20: br         x1
0x0000000002e36b24: ldr        x8, [x0, #0xc0]
0x0000000002e36b28: cmp        x8, #0
0x0000000002e36b2c: cset       w0, ne
0x0000000002e36b30: ret        
0x0000000002e36b34: ldr        x0, [x0, #0xc0]
0x0000000002e36b38: cbz        x0, #0x2e36b48
0x0000000002e36b3c: ldr        x8, [x0]
0x0000000002e36b40: ldr        x1, [x8, #0x30]
0x0000000002e36b44: br         x1
0x0000000002e36b48: ret        
