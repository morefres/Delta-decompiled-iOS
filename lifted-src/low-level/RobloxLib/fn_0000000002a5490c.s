; instruction-faithful ARM64 fallback for RobloxLib::function_2a5490c
0x0000000002a5490c: ldr        x0, [x0, #0xb8]
0x0000000002a54910: ldr        x8, [x0]
0x0000000002a54914: ldr        x1, [x8, #0x10]
0x0000000002a54918: br         x1
0x0000000002a5491c: ldr        x0, [x0, #0xb8]
0x0000000002a54920: ldr        x8, [x0]
0x0000000002a54924: ldr        x1, [x8, #0x18]
0x0000000002a54928: br         x1
0x0000000002a5492c: ldr        x8, [x0, #0xc0]
0x0000000002a54930: cmp        x8, #0
0x0000000002a54934: cset       w0, ne
0x0000000002a54938: ret        
0x0000000002a5493c: ldr        x0, [x0, #0xc0]
0x0000000002a54940: cbz        x0, #0x2a54950
0x0000000002a54944: ldr        x8, [x0]
0x0000000002a54948: ldr        x1, [x8, #0x30]
0x0000000002a5494c: br         x1
0x0000000002a54950: ret        
