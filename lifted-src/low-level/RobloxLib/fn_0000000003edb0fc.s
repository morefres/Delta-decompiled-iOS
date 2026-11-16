; instruction-faithful ARM64 fallback for RobloxLib::function_3edb0fc
0x0000000003edb0fc: ldr        x0, [x0, #0xb8]
0x0000000003edb100: ldr        x8, [x0]
0x0000000003edb104: ldr        x1, [x8, #0x10]
0x0000000003edb108: br         x1
0x0000000003edb10c: ldr        x0, [x0, #0xb8]
0x0000000003edb110: ldr        x8, [x0]
0x0000000003edb114: ldr        x1, [x8, #0x18]
0x0000000003edb118: br         x1
0x0000000003edb11c: ldr        x8, [x0, #0xc0]
0x0000000003edb120: cmp        x8, #0
0x0000000003edb124: cset       w0, ne
0x0000000003edb128: ret        
0x0000000003edb12c: ldr        x0, [x0, #0xc0]
0x0000000003edb130: cbz        x0, #0x3edb140
0x0000000003edb134: ldr        x8, [x0]
0x0000000003edb138: ldr        x1, [x8, #0x30]
0x0000000003edb13c: br         x1
0x0000000003edb140: ret        
