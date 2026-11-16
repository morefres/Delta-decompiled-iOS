; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7e60
0x0000000001dd7e60: ldr        x0, [x0, #0xb8]
0x0000000001dd7e64: ldr        x8, [x0]
0x0000000001dd7e68: ldr        x1, [x8, #0x10]
0x0000000001dd7e6c: br         x1
0x0000000001dd7e70: ldr        x0, [x0, #0xb8]
0x0000000001dd7e74: ldr        x8, [x0]
0x0000000001dd7e78: ldr        x1, [x8, #0x18]
0x0000000001dd7e7c: br         x1
0x0000000001dd7e80: ldr        x8, [x0, #0xc0]
0x0000000001dd7e84: cmp        x8, #0
0x0000000001dd7e88: cset       w0, ne
0x0000000001dd7e8c: ret        
0x0000000001dd7e90: ldr        x0, [x0, #0xc0]
0x0000000001dd7e94: cbz        x0, #0x1dd7ea4
0x0000000001dd7e98: ldr        x8, [x0]
0x0000000001dd7e9c: ldr        x1, [x8, #0x30]
0x0000000001dd7ea0: br         x1
0x0000000001dd7ea4: ret        
