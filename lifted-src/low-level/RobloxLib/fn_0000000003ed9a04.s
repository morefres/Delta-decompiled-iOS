; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9a04
0x0000000003ed9a04: ldr        x0, [x0, #0xb8]
0x0000000003ed9a08: ldr        x8, [x0]
0x0000000003ed9a0c: ldr        x1, [x8, #0x10]
0x0000000003ed9a10: br         x1
0x0000000003ed9a14: ldr        x0, [x0, #0xb8]
0x0000000003ed9a18: ldr        x8, [x0]
0x0000000003ed9a1c: ldr        x1, [x8, #0x18]
0x0000000003ed9a20: br         x1
0x0000000003ed9a24: ldr        x8, [x0, #0xc0]
0x0000000003ed9a28: cmp        x8, #0
0x0000000003ed9a2c: cset       w0, ne
0x0000000003ed9a30: ret        
0x0000000003ed9a34: ldr        x0, [x0, #0xc0]
0x0000000003ed9a38: cbz        x0, #0x3ed9a48
0x0000000003ed9a3c: ldr        x8, [x0]
0x0000000003ed9a40: ldr        x1, [x8, #0x30]
0x0000000003ed9a44: br         x1
0x0000000003ed9a48: ret        
