; instruction-faithful ARM64 fallback for RobloxLib::function_2a48bb4
0x0000000002a48bb4: ldr        x0, [x0, #0xb8]
0x0000000002a48bb8: ldr        x8, [x0]
0x0000000002a48bbc: ldr        x1, [x8, #0x10]
0x0000000002a48bc0: br         x1
0x0000000002a48bc4: ldr        x0, [x0, #0xb8]
0x0000000002a48bc8: ldr        x8, [x0]
0x0000000002a48bcc: ldr        x1, [x8, #0x18]
0x0000000002a48bd0: br         x1
0x0000000002a48bd4: ldr        x8, [x0, #0xc0]
0x0000000002a48bd8: cmp        x8, #0
0x0000000002a48bdc: cset       w0, ne
0x0000000002a48be0: ret        
0x0000000002a48be4: ldr        x0, [x0, #0xc0]
0x0000000002a48be8: cbz        x0, #0x2a48bf8
0x0000000002a48bec: ldr        x8, [x0]
0x0000000002a48bf0: ldr        x1, [x8, #0x30]
0x0000000002a48bf4: br         x1
0x0000000002a48bf8: ret        
