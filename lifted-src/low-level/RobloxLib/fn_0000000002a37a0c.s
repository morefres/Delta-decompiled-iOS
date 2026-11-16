; instruction-faithful ARM64 fallback for RobloxLib::function_2a37a0c
0x0000000002a37a0c: ldr        x0, [x0, #0xb8]
0x0000000002a37a10: ldr        x8, [x0]
0x0000000002a37a14: ldr        x1, [x8, #0x10]
0x0000000002a37a18: br         x1
0x0000000002a37a1c: ldr        x0, [x0, #0xb8]
0x0000000002a37a20: ldr        x8, [x0]
0x0000000002a37a24: ldr        x1, [x8, #0x18]
0x0000000002a37a28: br         x1
0x0000000002a37a2c: ldr        x8, [x0, #0xc0]
0x0000000002a37a30: cmp        x8, #0
0x0000000002a37a34: cset       w0, ne
0x0000000002a37a38: ret        
0x0000000002a37a3c: ldr        x0, [x0, #0xc0]
0x0000000002a37a40: cbz        x0, #0x2a37a50
0x0000000002a37a44: ldr        x8, [x0]
0x0000000002a37a48: ldr        x1, [x8, #0x30]
0x0000000002a37a4c: br         x1
0x0000000002a37a50: ret        
