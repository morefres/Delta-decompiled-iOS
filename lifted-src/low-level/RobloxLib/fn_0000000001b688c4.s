; instruction-faithful ARM64 fallback for RobloxLib::function_1b688c4
0x0000000001b688c4: ldr        x0, [x0, #0xb8]
0x0000000001b688c8: ldr        x8, [x0]
0x0000000001b688cc: ldr        x1, [x8, #0x10]
0x0000000001b688d0: br         x1
0x0000000001b688d4: ldr        x0, [x0, #0xb8]
0x0000000001b688d8: ldr        x8, [x0]
0x0000000001b688dc: ldr        x1, [x8, #0x18]
0x0000000001b688e0: br         x1
0x0000000001b688e4: ldr        x8, [x0, #0xc0]
0x0000000001b688e8: cmp        x8, #0
0x0000000001b688ec: cset       w0, ne
0x0000000001b688f0: ret        
0x0000000001b688f4: ldr        x0, [x0, #0xc0]
0x0000000001b688f8: cbz        x0, #0x1b68908
0x0000000001b688fc: ldr        x8, [x0]
0x0000000001b68900: ldr        x1, [x8, #0x30]
0x0000000001b68904: br         x1
0x0000000001b68908: ret        
