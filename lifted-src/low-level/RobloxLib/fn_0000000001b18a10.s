; instruction-faithful ARM64 fallback for RobloxLib::function_1b18a10
0x0000000001b18a10: ldr        x0, [x0, #0xc0]
0x0000000001b18a14: cbz        x0, #0x1b18a24
0x0000000001b18a18: ldr        x8, [x0]
0x0000000001b18a1c: ldr        x2, [x8, #0x10]
0x0000000001b18a20: br         x2
0x0000000001b18a24: ret        
0x0000000001b18a28: b          #0x83f9f0
0x0000000001b18a2c: b          #0x416b338
0x0000000001b18a30: b          #0x416b3e8
0x0000000001b18a34: ldr        x8, [x0, #0x70]
0x0000000001b18a38: cmp        x8, x1
0x0000000001b18a3c: cset       w0, eq
0x0000000001b18a40: ret        
0x0000000001b18a44: ldr        x0, [x0, #0xc0]
0x0000000001b18a48: ldr        x9, [x0]
0x0000000001b18a4c: ldr        x3, [x9, #0x18]
0x0000000001b18a50: br         x3
