; instruction-faithful ARM64 fallback for RobloxLib::function_1f4aae0
0x0000000001f4aae0: ldr        x0, [x0, #0xb8]
0x0000000001f4aae4: ldr        x8, [x0]
0x0000000001f4aae8: ldr        x1, [x8, #0x10]
0x0000000001f4aaec: br         x1
0x0000000001f4aaf0: ldr        x0, [x0, #0xb8]
0x0000000001f4aaf4: ldr        x8, [x0]
0x0000000001f4aaf8: ldr        x1, [x8, #0x18]
0x0000000001f4aafc: br         x1
0x0000000001f4ab00: ldr        x8, [x0, #0xc0]
0x0000000001f4ab04: cmp        x8, #0
0x0000000001f4ab08: cset       w0, ne
0x0000000001f4ab0c: ret        
0x0000000001f4ab10: ldr        x0, [x0, #0xc0]
0x0000000001f4ab14: cbz        x0, #0x1f4ab24
0x0000000001f4ab18: ldr        x8, [x0]
0x0000000001f4ab1c: ldr        x1, [x8, #0x30]
0x0000000001f4ab20: br         x1
0x0000000001f4ab24: ret        
