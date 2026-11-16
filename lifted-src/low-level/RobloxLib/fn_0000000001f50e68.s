; instruction-faithful ARM64 fallback for RobloxLib::function_1f50e68
0x0000000001f50e68: ldr        x0, [x0, #0xb8]
0x0000000001f50e6c: ldr        x8, [x0]
0x0000000001f50e70: ldr        x1, [x8, #0x10]
0x0000000001f50e74: br         x1
0x0000000001f50e78: ldr        x0, [x0, #0xb8]
0x0000000001f50e7c: ldr        x8, [x0]
0x0000000001f50e80: ldr        x1, [x8, #0x18]
0x0000000001f50e84: br         x1
0x0000000001f50e88: ldr        x8, [x0, #0xc0]
0x0000000001f50e8c: cmp        x8, #0
0x0000000001f50e90: cset       w0, ne
0x0000000001f50e94: ret        
0x0000000001f50e98: ldr        x0, [x0, #0xc0]
0x0000000001f50e9c: cbz        x0, #0x1f50eac
0x0000000001f50ea0: ldr        x8, [x0]
0x0000000001f50ea4: ldr        x1, [x8, #0x30]
0x0000000001f50ea8: br         x1
0x0000000001f50eac: ret        
