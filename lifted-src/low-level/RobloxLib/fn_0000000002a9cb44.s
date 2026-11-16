; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cb44
0x0000000002a9cb44: ldr        x0, [x0, #0xb8]
0x0000000002a9cb48: ldr        x8, [x0]
0x0000000002a9cb4c: ldr        x1, [x8, #0x10]
0x0000000002a9cb50: br         x1
0x0000000002a9cb54: ldr        x0, [x0, #0xb8]
0x0000000002a9cb58: ldr        x8, [x0]
0x0000000002a9cb5c: ldr        x1, [x8, #0x18]
0x0000000002a9cb60: br         x1
0x0000000002a9cb64: ldr        x8, [x0, #0xc0]
0x0000000002a9cb68: cmp        x8, #0
0x0000000002a9cb6c: cset       w0, ne
0x0000000002a9cb70: ret        
0x0000000002a9cb74: ldr        x0, [x0, #0xc0]
0x0000000002a9cb78: cbz        x0, #0x2a9cb88
0x0000000002a9cb7c: ldr        x8, [x0]
0x0000000002a9cb80: ldr        x1, [x8, #0x30]
0x0000000002a9cb84: br         x1
0x0000000002a9cb88: ret        
