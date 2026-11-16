; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1ca4
0x0000000001eb1ca4: ldr        x0, [x0, #0xb8]
0x0000000001eb1ca8: ldr        x8, [x0]
0x0000000001eb1cac: ldr        x1, [x8, #0x10]
0x0000000001eb1cb0: br         x1
0x0000000001eb1cb4: ldr        x0, [x0, #0xb8]
0x0000000001eb1cb8: ldr        x8, [x0]
0x0000000001eb1cbc: ldr        x1, [x8, #0x18]
0x0000000001eb1cc0: br         x1
0x0000000001eb1cc4: ldr        x8, [x0, #0xc0]
0x0000000001eb1cc8: cmp        x8, #0
0x0000000001eb1ccc: cset       w0, ne
0x0000000001eb1cd0: ret        
0x0000000001eb1cd4: ldr        x0, [x0, #0xc0]
0x0000000001eb1cd8: cbz        x0, #0x1eb1ce8
0x0000000001eb1cdc: ldr        x8, [x0]
0x0000000001eb1ce0: ldr        x1, [x8, #0x30]
0x0000000001eb1ce4: br         x1
0x0000000001eb1ce8: ret        
