; instruction-faithful ARM64 fallback for RobloxLib::function_3e852a8
0x0000000003e852a8: ldr        x0, [x0, #0xb8]
0x0000000003e852ac: ldr        x8, [x0]
0x0000000003e852b0: ldr        x1, [x8, #0x10]
0x0000000003e852b4: br         x1
0x0000000003e852b8: ldr        x0, [x0, #0xb8]
0x0000000003e852bc: ldr        x8, [x0]
0x0000000003e852c0: ldr        x1, [x8, #0x18]
0x0000000003e852c4: br         x1
0x0000000003e852c8: ldr        x8, [x0, #0xc0]
0x0000000003e852cc: cmp        x8, #0
0x0000000003e852d0: cset       w0, ne
0x0000000003e852d4: ret        
0x0000000003e852d8: ldr        x0, [x0, #0xc0]
0x0000000003e852dc: cbz        x0, #0x3e852ec
0x0000000003e852e0: ldr        x8, [x0]
0x0000000003e852e4: ldr        x1, [x8, #0x30]
0x0000000003e852e8: br         x1
0x0000000003e852ec: ret        
