; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4ae0
0x0000000002ab4ae0: ldr        x0, [x0, #0xb8]
0x0000000002ab4ae4: ldr        x8, [x0]
0x0000000002ab4ae8: ldr        x1, [x8, #0x10]
0x0000000002ab4aec: br         x1
0x0000000002ab4af0: ldr        x0, [x0, #0xb8]
0x0000000002ab4af4: ldr        x8, [x0]
0x0000000002ab4af8: ldr        x1, [x8, #0x18]
0x0000000002ab4afc: br         x1
0x0000000002ab4b00: ldr        x8, [x0, #0xc0]
0x0000000002ab4b04: cmp        x8, #0
0x0000000002ab4b08: cset       w0, ne
0x0000000002ab4b0c: ret        
0x0000000002ab4b10: ldr        x0, [x0, #0xc0]
0x0000000002ab4b14: cbz        x0, #0x2ab4b24
0x0000000002ab4b18: ldr        x8, [x0]
0x0000000002ab4b1c: ldr        x1, [x8, #0x30]
0x0000000002ab4b20: br         x1
0x0000000002ab4b24: ret        
