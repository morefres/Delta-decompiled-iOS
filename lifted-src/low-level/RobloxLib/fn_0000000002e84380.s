; instruction-faithful ARM64 fallback for RobloxLib::function_2e84380
0x0000000002e84380: ldr        x0, [x0, #0xb8]
0x0000000002e84384: ldr        x8, [x0]
0x0000000002e84388: ldr        x1, [x8, #0x10]
0x0000000002e8438c: br         x1
0x0000000002e84390: ldr        x0, [x0, #0xb8]
0x0000000002e84394: ldr        x8, [x0]
0x0000000002e84398: ldr        x1, [x8, #0x18]
0x0000000002e8439c: br         x1
0x0000000002e843a0: ldr        x8, [x0, #0xc0]
0x0000000002e843a4: cmp        x8, #0
0x0000000002e843a8: cset       w0, ne
0x0000000002e843ac: ret        
0x0000000002e843b0: ldr        x0, [x0, #0xc0]
0x0000000002e843b4: cbz        x0, #0x2e843c4
0x0000000002e843b8: ldr        x8, [x0]
0x0000000002e843bc: ldr        x1, [x8, #0x30]
0x0000000002e843c0: br         x1
0x0000000002e843c4: ret        
